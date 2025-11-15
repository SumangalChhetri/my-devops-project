const express = require('express');
const app = express();
const PORT = 8080;

app.get('/', (req, res) => {
  res.send('Hello garchomp goo World! My DevOps Project is LIVE!');
});

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
