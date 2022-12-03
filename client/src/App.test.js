import { render, screen } from '@testing-library/react';
import App from './App';

// delete the 3 lines inside the body of this thing and make sure it ends ike => {} );
test('renders learn react link', () => {
  render(<App />);
  const linkElement = screen.getByText(/learn react/i);
  expect(linkElement).toBeInTheDocument();
});
