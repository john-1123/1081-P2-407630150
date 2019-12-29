const db = require("../utils/database");

const Project = class Project {
    constructor(id, area, name, content, pic){
        this.id = id;
        this.area = area;
        this.name = name;
        this.content = content;
        this.pic = pic;
    }

    static fetchAll() {
        return db.execute("SELECT * FROM project");
    }
}

module.exports = Project;