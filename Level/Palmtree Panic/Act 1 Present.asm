; -------------------------------------------------------------------------
; Sonic CD Disassembly
; By Ralakimus 2021
; -------------------------------------------------------------------------
; Palmtree Panic Act 1 Present
; -------------------------------------------------------------------------

	include	"Level/_Definitions.i"

; -------------------------------------------------------------------------

	include	"Level/Initialization.asm"
	include	"Level/Palmtree Panic/Palette Cycle (Present).asm"
	include	"Level/Palette Fade.asm"
	include	"Level/Palette Load (Fade).asm"
	include	"Level/Palette Load.asm"
	include	"Level/Palmtree Panic/Palette Data (Act 1 Present).asm"
	include	"Level/Functions (Misc).asm"
	include	"Level/Collision Floor.asm"
	include	"Level/Main.asm"
	include	"Level/Functions (General).asm"
	include	"Level/Palmtree Panic/Scroll (Act 1 Present).asm"
	include	"Level/Palmtree Panic/Load Level Data.asm"
	include	"Level/_Events.asm"
	include	"Level/Object Functions.asm"
	include	"Level/Palmtree Panic/Object Index (Act 1 Present).asm"
	include	"Level/_Objects/Sonic/Main.asm"
	include	"Level/Sub CPU.asm"
	include	"Level/Object Animate.asm"
	include	"Level/_Objects/Checkpoint/Main.asm"
	include	"Level/Resume Music (Leftover).asm"
	include	"Level/_Objects/Test Badnik/Main.asm"
	include	"Level/_Objects/Explosion/Main.asm"
	include	"Level/_Objects/Flower/Main.asm"
	include	"Level/_Objects/Spin Tunnel/Main (Waterfall Splash).asm"
	include	"Level/_Objects/Spin Tunnel/Main (Door).asm"
	include	"Level/_Objects/Powerup/Main.asm"
	include	"Level/_Objects/Spin Tunnel/Main (Tag).asm"
	include	"Level/Palmtree Panic/Player Special Collision.asm"
	include	"Level/Load Saved Data.asm"
	include	"Level/Collision Check.asm"
	include	"Level/Palmtree Panic/Player Object Collision.asm"
	include	"Level/Palmtree Panic/Objects/Effects/Main.asm"
	include	"Level/Debug Mode.asm"
	include	"Level/Palmtree Panic/Debug Objects (Act 1 Present).asm"
	include	"Level/Object Manager.asm"
	include	"Level/Palmtree Panic/Object Layout (Act 1).asm"
	include	"Level/Palmtree Panic/Objects/Scenery/Main.asm"
	include	"Level/Palmtree Panic/Objects/Log Shadow/Main.asm"
	include	"Level/Palmtree Panic/Objects/Tunnel Path/Main.asm"
	include	"Level/Object Solid.asm"
	include	"Level/Palmtree Panic/Objects/Spinning Disc/Main.asm"
	include	"Level/_Objects/Boulder/Main.asm"
	include	"Level/_Objects/Spring/Main.asm"
	include	"Level/_Objects/Ring/Main.asm"
	include	"Level/_Objects/Floating Block/Main.asm"
	include	"Level/_Objects/Monitor and Time Post/Main.asm"
	include	"Level/_Objects/HUD and Points/Main.asm"
	include	"Level/Palmtree Panic/Objects/Anton/Main.asm"
	include	"Level/Palmtree Panic/Objects/Pata-Bata/Main.asm"
	include	"Level/Palmtree Panic/Objects/Mosqui/Main.asm"
	include	"Level/Palmtree Panic/Objects/Kamemusi/Main.asm"
	include	"Level/Palmtree Panic/Objects/Taga-Taga/Main.asm"
	include	"Level/Palmtree Panic/Objects/Scrapped Badnik/Main.asm"
	include	"Level/Palmtree Panic/Objects/Springboard/Main.asm"
	include	"Level/_Objects/Spikes/Main.asm"
	include	"Level/Palmtree Panic/Objects/Collapsing Platform/Main.asm"
	include	"Level/Palmtree Panic/Objects/Collapsing Platform/Data (Present).asm"
	include	"Level/Palmtree Panic/Objects/Platform/Main.asm"
	include	"Level/Palmtree Panic/Objects/Tunnel Door/Main.asm"
	include	"Level/Palmtree Panic/Object Art Manager (Act 1 Present).asm"
	include	"Level/Palmtree Panic/Objects/Animal/Main.asm"
	include	"Level/_Objects/Level End/Main.asm"
	include	"Level/Palmtree Panic/Objects/3D Ramp/Main.asm"
	include	"Level/_Objects/Robot Generator/Main.asm"
	include	"Level/Palmtree Panic/Objects/Robot Generator/Tile IDs.asm"
	include	"Level/Palmtree Panic/Objects/Projector/Main.asm"
	include	"Level/Object Time Check.asm"
	include	"Level/Palmtree Panic/Objects/Amy Rose/Main.asm"
	include	"Level/_Objects/Game Over/Main.asm"
	include	"Level/_Objects/Title Card/Main.asm"
	include	"Level/_Objects/Results/Main.asm"
	include	"Level/Palmtree Panic/Title Card Data.asm"
	include	"Level/Palmtree Panic/Objects/Breakable Wall/Main.asm"
	include	"Level/Palmtree Panic/Animated Tiles Update.asm"
	include	"Level/Palmtree Panic/Data (Act 1 Present).asm"

; -------------------------------------------------------------------------
