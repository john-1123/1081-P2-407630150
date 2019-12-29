const db = require('../utils/database');

const Portfolio = class Portfolio {
    constructor(id, name, category, select, pic, href){
        this.id = id;
        this.name = name;
        this.category = category;
        this.select = select;
        this.pic = pic;
        this.href = href;
    }

    static fetchAll() {
        return db.execute("SELECT * FROM portfolio");
    }
};

module.exports = Portfolio;