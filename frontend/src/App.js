
import './App.css';
import { Container, Typography } from "@mui/material";
import Order from "./components/Order";

function App() {
  return (
    <Container maxWidth="md">
      <Typography
      gutterBottom
      variant="h2"
      align ="center">
        Restaurant App
      </Typography>
      <Order />
    </Container>
  );
}

export default App;
