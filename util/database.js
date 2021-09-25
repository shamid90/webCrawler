const Sequelize = require('sequelize');

const sequelize = new Sequelize('apotheke_products_info', 'apo_admin', 'mypassword', {
    dialect: 'mysql',
    host: 'localhost',
})

module.exports = sequelize;