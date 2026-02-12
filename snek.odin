package game

import "core:fmt"
import rl "vendor:raylib"

main :: proc() {
	rl.InitWindow(1024, 600, "Snek")
	fmt.println("Window Inited")

	for !rl.WindowShouldClose() {
		rl.BeginDrawing()
		rl.ClearBackground(rl.BLUE)
		rl.EndDrawing()
	}
	rl.CloseWindow()
}
