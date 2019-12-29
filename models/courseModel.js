const db = require("../utils/database");

const Course = class Course {
    constructor(id, MON, TUE, WED, THU, FRI){
        this.id = id;
        this.MON = MON;
        this.TUE = TUE;
        this.WED = WED;
        this.THU = THU;
        this.FRI = FRI;
    }

    static fetchAll() {
        return db.execute("SELECT * FROM class");
    }
}

module.exports = Course;