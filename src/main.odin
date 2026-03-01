package Emulator

import "vendor:raylib"

WINDOW_WIDTH :: 240
WINDOW_HEIGHT :: 160
WINDOW_TITLE :: "GBA Emulator"

CARTRIDGE_MEMORY_SIZE :: 0x200000

CartridgeMemory :: [CARTRIDGE_MEMORY_SIZE]u8

main :: proc() {
	raylib.InitWindow(WINDOW_WIDTH, WINDOW_HEIGHT, WINDOW_TITLE)

	for !raylib.WindowShouldClose() {
		raylib.BeginDrawing()
		raylib.ClearBackground(raylib.BLUE)
		raylib.EndDrawing()
	}

	raylib.CloseWindow()
}
