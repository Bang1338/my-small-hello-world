This is my smallest "Hello, World!" in C and MASM32 compiled to exe.
File include:


crinkler.exe              - Crinkler, a compressor tool.

hello_console.c           - Hello, World! code run on console.
hello_g.c                 - Hello, World! code run on MessageBox, hide console included.
hello_gex.c               - Hello, World! code run on MessageBox, hide console and exit included.
helloasm.asm              - Hello, World! code run on console, with MASM32.
hellonh.c                 - Hello, World! code run on MessageBox, without hide console.

hw_byte[type].exe
hw_345asm.exe             - Hello, World! program run on console, MASM32.
hw_346c2.exe              - Hello, World! program run on console, version 2.
hw_352c.exe               - Hello, World! program run on console.
hw_353nh.exe              - Hello, World! program run on MessageBox, without hide console.
hw_360g.exe               - Hello, World! program run on MessageBox, hide console included.
hw_363gex.exe             - Hello, World! program run on MessageBox, hide console included and exit.

kill_hw_360_g.exe.bat     - Kill hw_360g.exe process if it still running. Recommend run this after execute hw_360g.exe

README.txt                - This file.

work[type].bat
workasm.bat               - Build Hello, World! program with console, MASM32.
workc.bat                 - Build Hello, World! program with console.
workg.bat                 - Build Hello, World! program with MessageBox, hide console included.
workgex.bat               - Build Hello, World! program with MessageBox, hide console and exit included.
worknh.bat                - Build Hello, World! program with MessageBox, without hide console.



How to build:
- Note:     all compiled exe are using x86 Native Tools Command Prompt for VS 2019,
            idk what other VS version size it is. So don't blame me.
- Note 2:   I tried VS2010, not working at all.
- Note 3:   workasm.bat NEED MASM32 and VS.

Step 1: Install Visual Studio (just not <=2010).
Step 2: Use x86 Native Tools Command Prompt.
Step 3: Set folder to the location that all file I mentioned here.
Step 4. Run work[type].bat
Step 5. Profit

Hope you enjoy it.
                                                                                                             -bang1338