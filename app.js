'use strict'

const http = require('http');

const hostname = '127.0.0.1',
    port = 3001,
    express = require('express'),
    session = require('express-session'),
    app = express();

const cors = require('cors');
const corsOptions = {
    origin: '*',
    methods: 'GET,HEAD,PUT,PATCH,POST,DELETE',
    preFlightContinue: false,
    optionSuccessStatus: 204,
    "Access-Control-Allow-Origin": '*',
    "Access-Control-Allow-headers":
        "Origin, X-Requested-With, Content-Type, Accept",
}

app.use(session({
    secret: 'power',
    resave: false,
    saveUnilitialized: false,
    is_logged_in: false,
}));

app.use(cors(corsOptions));
app.use(express.json());
app.use(express.urlencoded({ extended: false}));
app.use(cors());

const server = http.createServer(app);

server.listen(port, hostname, () => {
    console.log(`Server is running on http://${hostname}:${port}`)
});

const rootController = require('./routes/index')


app.use('/', rootController);