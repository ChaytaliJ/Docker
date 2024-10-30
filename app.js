const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
    console.log('App Working')
    res.send('Hello, World! This is my simple Node.js application tha I am making for my DevOps Assignment');
});

app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});

