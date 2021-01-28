import React from "react";

function App() {
  const value = "World";
  return (
    <div>
      Hello {value}!!!!!!!!!!!!{process.env.REACT_APP_MYENV}
    </div>
  );
}

export default App;
