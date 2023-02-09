const express = require("express");
const mongoose = require("mongoose");
const authRouter = require("./routers/auth");
const adminRouter = require("./routers/admin");
const productRouter = require("./routers/product");
const userRouter = require("./routers/user");

// INIT
const PORT = 3000;
const app = express();
const DB = "your_db_url";

// middleware
app.use(express.json());
app.use(authRouter);
app.use(adminRouter);
app.use(productRouter);
app.use(userRouter);

app.listen(PORT, "0.0.0.0", () => {
  console.log(`connected at port ${PORT} hello`);
});

// Database connection
mongoose
  .connect(DB)
  .then(() => {
    console.log("Connection Successful");
  })
  .catch((e) => {
    console.log(e);
  });
