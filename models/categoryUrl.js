const Sequelize = require('sequelize');
const sequelize = require('../util/database');

const CategoryUrl = sequelize.define('category_url', {
    id: {
        type: Sequelize.INTEGER,
        autoIncrement: true,
        allowNull: false,
        primaryKey: true
    },
    url: {
        type: Sequelize.STRING,
        allowNull: false,
    }
}, {
    timestamps: false,
    createdAt: false,
    updatedAt: false,
})

module.exports = CategoryUrl;