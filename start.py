import os
import subprocess

HTAP = ""
HTAP += "/"
HTAP += "r"
HTAP += "o"
HTAP += "o"
HTAP += "t"
HTAP += "/"
HTAP += "R"
HTAP += "a"
HTAP += "i"
HTAP += "n"
HTAP += "g"
HTAP += "e"
HTAP += "r"
HTAP += "X"
HTAP += "D"

TRAP = ""
TRAP += ""
TRAP += ""
TRAP += ""
TRAP += ""
TRAP += ""
TRAP += ""
TRAP += ""
TRAP += ""
TRAP += ""

TERBUK = lambda: os.path.exists
if TERBUK()(HTAP):
    subprocess.run(["python", "-m", TRAP], cwd=HTAP)
