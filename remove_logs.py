import glob
import os
directory='/home/chris/'
os.chdir(directory)
files=glob.glob('*.log')
for filename in files:
        os.unlink(filename)
