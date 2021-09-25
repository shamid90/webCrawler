const puppeteer = require('puppeteer');
const CategoryUrl = require('./models/categoryUrl');
const categoryResult = require('./models/categoryResult');

const scrapeCategoryLink = async (categoryLink) => {
    if (!categoryLink) return;
    const browser = await puppeteer.launch({
        headless: true
    });
    const page = await browser.newPage();
    await page.goto(categoryLink);

    const products_details = await page.evaluate(() => {
        const NUMBER_OF_PRODUCTS = 20;

        const listedProducts = document.querySelectorAll('li[data-qa-id="result-list-entry"]');
        const productsArray = Array.from(listedProducts).slice(0, NUMBER_OF_PRODUCTS);
        const productsInfo = productsArray.map((product, index) => {
            const title = product.querySelector('h2[data-qa-id="product-name"]').innerText;
            const pzn = product.querySelector('.o-ProductPackageDetails').children[1].innerText.split(':')[1].split('/')[0].trim();
            const position = index + 1;
            const price = product.querySelector('div[data-qa-id="entry-price"]').innerText;
            return {
                title,
                pzn,
                position,
                price,
            };
        })

        return productsInfo
    });

    console.log(products_details)
    await categoryResult.bulkCreate(products_details)
    await browser.close()
}

const saveTheCategoryResultForAllLinks = async () => {
    try {
        const categoryLinks =  await CategoryUrl.findAll();
        categoryLinks.forEach((categoryLink) => {
            scrapeCategoryLink(categoryLink.dataValues.url)
        })
    } catch(error) {
        console.log(error);
    }
}

module.exports = saveTheCategoryResultForAllLinks;