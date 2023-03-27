#include <windows.h>

main() {
    ShowWindow(GetConsoleWindow(), SW_HIDE);
    MessageBoxA(0,"Hello, World!","",0x00000000L);
	ExitProcess(0);
}
