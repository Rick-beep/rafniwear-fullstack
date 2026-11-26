import { Link, Routes, Route } from 'react-router-dom';

export default function App() {
  return (
    <>
      <nav>
        <Link to="/">Home</Link> {' | '}
        <Link to="/User">User</Link>{' | '}
        <Link to="/About">About</Link>

      </nav>
      <Routes>
        <Route path="/" element={<h1>Katalog RAFNWEAR</h1>} />
        <Route path="/User" element={<h1>Halaman User</h1>} />
        <Route path="/About" element={<h1>Halaman tentang kami</h1>} />

      </Routes>
    </>
  );
}