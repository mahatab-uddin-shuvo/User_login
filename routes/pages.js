const express = require('express');

const router = express.Router();

router.get('/', (req, res) => {
    res.render('index');
});

router.get('/register', (req, res) => {
    res.render('register');
});
router.get('/login', (req, res) => {
    res.render('login');
});

router.get('/auth/login/welcome', (req, res) => {
    res.render('welcome');
});
router.get('/auth/login/error', (req, res) => {
    res.render('error');
});
router.get('*', (req, res) => {
    res.send('<h1>404 NOT FOUND</h1>');
});
module.exports = router;