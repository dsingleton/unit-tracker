const http = require('http')
const port = 3000

const server = http.createServer((request, response) => {
  response.end('Hello')
});

server.listen(port, (err) => {
  if (err) {
    return console.log('something bad happened', err)
  }
  console.log(`server is listening on ${port}`)
})
