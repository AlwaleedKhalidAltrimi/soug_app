// IMPORTS FROM PACKAGES
const express = require("express");
const mongoose = require("mongoose");

// IMPORTS FROM OTHER FILES
const authRouter = require("./routes/auth");

// INIT
const PORT =  7770;
const app = express();
const DB =
  "mongodb+srv://ALWALEED:8LZ%23AKja4wS%40uG%21@cluster0.is5k0n3.mongodb.net/soug_app?retryWrites=true&w=majority";

 // middleware
app.use(express.json());
app.use(authRouter);


// Connections
mongoose
  .connect(DB)
  .then(() => {
    console.log("Connection Successful");
  })
  .catch((e) => {
    console.log(e);
  });

app.listen(PORT, "0.0.0.0", () => {
  console.log(`connected at port ${PORT}`);
}); 
