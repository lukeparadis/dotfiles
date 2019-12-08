import os

def listdir(path, abspath=True):

    path = os.path.expanduser(path)

    filepaths = []

    for filename in os.listdir(path):

        filepath = os.path.join(path,filename)

        if abspath:
            filepath = os.path.abspath(filepath)

        filepaths.append(filepath)

    return filepaths

