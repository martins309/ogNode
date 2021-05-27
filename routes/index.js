const express = require('express'),
    router = express.Router();

    router.get('/', (req, res) => {
        res.json("Lift with the strength of the gods").status(200)
    });



router.get('/logout', (req, res, next) => {
    req.session.destroy();
    res.redirect('/');
})

    module.exports = router;

