require('dotenv').config();

const express = require('express');
const cors = require('cors');
const path = require('path');

const app = express();

// app.get("/", (req, res) => {
//     res.sendFile("index.html", {
//         root: path.join(__dirname, "..", "client", "src")})
// });

// app.get("/about", (req, res) => {
//     res.sendFile("about.html", {
//         root: path.join(__dirname, "..", "client", "src", "pages")})
// });

// app.get("/user", (req, res) => {
//     res.sendFile("users.html", {
//         root: path.join(__dirname, "..", "client", "src", "pages")})
// });

app.use(cors({
  origin: 'http://localhost:5173',
  credentials: true,
}));

app.use(express.json());

app.get('/api/health', (req, res) => {
  res.json({ ok: true });
});

app.use('/uploads', express.static(path.join(__dirname, 'uploads')));

const PORT = process.env.PORT || 5000;

app.listen(PORT, () => {
  console.log(`API jalan di localhost:${PORT}`);
});