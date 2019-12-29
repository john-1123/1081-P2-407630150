const Course = require("../models/courseModel");

exports.getCourse = async (req, res, next) => {
  let course;

  try {
    const getCourse = await Course.fetchAll().then(([rows]) => {
        course = rows;
    });
    res.render("course",{
        data:　course
    });
  } catch(err) {
      console.log(err);
  }
};