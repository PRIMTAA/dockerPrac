import Express from "express";

const app = Express()

app.set("view engine","ejs")
app.use(Express.static("public"))

app.get("/",(req,res)=>{
    res.render("home")
})

app.listen(3000,()=>{
    console.log("running")
})