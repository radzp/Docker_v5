
const http = require('http');
const os = require('os');

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end(`Adres IP serwera: ${os.networkInterfaces().eth0[0].address}\nNazwa serwera: ${os.hostname()}\nWersja aplikacji: ${process.env.VERSION}`);
});

server.listen(8080, '0.0.0.0', () => {
    console.log('Serwer uruchomiony na porcie 8080');
});