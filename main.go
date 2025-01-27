package main

import (
	_ "example-go-goframe/internal/packed"

	"github.com/gogf/gf/v2/os/gctx"

	"example-go-goframe/internal/cmd"
)

func main() {
	cmd.Main.Run(gctx.GetInitCtx())
}
