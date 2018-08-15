# datagrip-deb

## About

This is just a script to create a deb package for DataGrip.

I do not own DataGrip and the software belongs to JetBrains.

Visit https://www.jetbrains.com/datagrip/ for more information about the software and its license.

# How does it work?

Untar DataGrip in the root of this project, rename the folder `DataGrip-XXXX.X.X` to `datagrip` and move it to `deb-package/opt/`.

Then run `./deb-creation.sh` and finally run `sudo gdebi datagrip.deb`.

**Note** If you have a different version than `2018.2.1` then you should edit the files in `deb-package/DEBIAN` and edit the version number.
