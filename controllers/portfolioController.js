const Portfolio = require("../models/portfolioModel");

exports.getPortfolio = async (req, res, next) => {
    let portfolio;

    try{
        const getPortfolio = await Portfolio.fetchAll().then(([rows]) => {
            portfolio = rows;
        });
        res.render("portfolio", {
            data: portfolio
        });
    } catch(err) {
        console.log(err);
    }
};