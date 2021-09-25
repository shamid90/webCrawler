const Sequelize = require('sequelize');
const sequelize = require('../util/database');

const CategoryResult = sequelize.define('category_result', {
    id: {
        type: Sequelize.INTEGER,
        autoIncrement: true,
        allowNull: false,
        primaryKey: true
    },
    title: {
        type: Sequelize.STRING,
        allowNull: false,
    },
    pzn: {
        type: Sequelize.STRING,
        allowNull: false,
    },
    position: {
        type: Sequelize.INTEGER,
        allowNull: false,
    },
    price: {
        type: Sequelize.STRING,
        allowNull: false,
    }
})

module.exports = CategoryResult;