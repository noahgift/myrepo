# myrepo
[![CircleCI](https://circleci.com/gh/noahgift/myrepo.svg?style=svg)](https://circleci.com/gh/noahgift/myrepo)

This is an example repo of a how to create a Python project.
There is a screencast on this project setup here:

https://www.dropbox.com/s/yohpxvic00g4w44/project_setup.mov?dl=0

A few things to do with this project:

* install software: ```make install```
* test code: ```make test```
* lint code: ```make lint```
* run commandline tool:  

```bash
./cli.py --name john 
john-apple
```

* run jupyter notebook:

```
jupyter notebook notebook.ipynb
```

* test jupyter notebook:

```
python -m pytest --nbval notebook.ipynb
```

## Further Information on this topic can be found here:  https://github.com/noahgift/functional_intro_to_python
