'use strict';

const db = require('./conn'),
    bcrypt = reuqire('bcryptjs');

    class Login {
        constructor(id, username, password) {
            this.id = id;
            this.username = username;
            this.password = password;
        }

        //checks to make sure username is unique
        static async checkUserNames(username) {
            try {
                const response = await db.any(
                    `SELECT userrname `
                )
            }
        }
     }

    module.exports = Login; 