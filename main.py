import subprocess

shell_script_path = "home/myapp/sample.sh"

try:
    print("we are trying to read a shell script")
    subprocess.run(['bash', shell_script_path], check=True)
    print("shell script read successfully")
except:
    print("failed to read the shell script")    

