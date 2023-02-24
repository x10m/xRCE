import os
print("xRCE / Downloading Marshalsec")
os.system("title xRCE Marshalsec Download")
os.chdir("files")
os.system("git clone https://github.com/mbechler/marshalsec")
os.chdir("marshalsec")
os.system("mvn clean package -DskipTests")

print("Downloaded / Compiled sucessfull.")
input("Click Enter to countinue . . . ")
