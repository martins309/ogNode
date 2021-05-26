const express = require('express'),
    router = express.Router();

    router.get('/', (req, res) => {
        res.json("Lift with the strength of the gods").status(200)
    });

    module.exports = router;

