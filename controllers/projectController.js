const Project = require("../models/projectModel");

exports.getProject = async (req, res, next) =>{
    let project;

    try{
        const getProject = await Project.fetchAll().then(([rows]) => {
            project = rows;
        });
        res.render("project", {
            data: project
        });
    } catch(err) {
        console.log(err);
    }
};