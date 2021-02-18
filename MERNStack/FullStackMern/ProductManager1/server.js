const express=require("express");
const app =express();
const cors = require('cors');
app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
require('./server/routes/product.routes')(app);
require('./server/config/mongoose.config');
app.listen(8000,()=>{
    console.log("you are now listening to port 8000");
})