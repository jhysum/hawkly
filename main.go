package main

import (
	"github.com/astaxie/beego"
	_ "hawkly/routers"
	"os"
)

func main() {
	port := os.Getenv("PORT")
	if port != "" {
		beego.Run(port)
	} else {
		beego.Run()
	}
}
