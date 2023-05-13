
import './App.css';
import Home from './components/Home';
import LandingPage from './components/LandingPage';
import NavBar  from './components/NavBar';

function App() {
  return (
    <div>
      <NavBar/>
      <LandingPage />
      <Home />
    </div>
  )
}

export default App;
