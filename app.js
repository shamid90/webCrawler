const CategoryResult = require('./models/categoryResult');
const scraperFunction = require('./scraperFunction');

const scrapeTheUrlsAndSaveTheResultsInDatabase = (async () => {
    try {
        await CategoryResult.sync()
        scraperFunction();
    } catch (err) {
        console.log(err);
    }
})()
