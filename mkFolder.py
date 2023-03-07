import os
import glob

folders = glob.glob("./*.json")

if not os.path.exists("../examples"):
    os.makedirs("./examples")

for f in folders:
    name = f.split("/")[-1][:-5]

    if not os.path.exists("./examples/" + name):
        os.makedirs("./examples/" + name)