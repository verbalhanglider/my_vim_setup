# Basic vim configuration for python development

To use this configuration do the following

```bash
$ git clone https://github.com/verbalhanglider/my_vim_setup.git
$ cd my_vim_setup
$ cp -r .vim ~/
$ cp .vimrc ~/
$ pip install pyflakes
$ vim test.py
$ vim .
```

When you enter ```vim test.py``` you should see a new file window open. If you start typing python code it should be highlighted, tabs should auto-indent to the right place, tab characters should be converted to spaces, and if you have pyflakes installed into your python environment any syntax errors or pep8 violations should be highlighted.

