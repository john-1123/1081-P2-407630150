var express = require('express');
var router = express.Router();

const courseController = require("../controllers/courseController");
const projectController = require("../controllers/projectController");
const portfolioController = require("../controllers/portfolioController");

/* GET home page. */
router.get("/", function(req, res, next) {
    res.render("ararat");
});
router.get("/course", courseController.getCourse);
router.get("/project", projectController.getProject);
router.get("/midterm", portfolioController.getPortfolio);

module.exports = router;
