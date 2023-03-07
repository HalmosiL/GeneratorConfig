import os
import glob

folders = glob.glob("./*.json")

for f in folders:
    name = f.split("/")[-1][:-5]

    if not os.path.exists(name):
        os.makedirs(name)