# datagrip-deb

## About this repository

This is just a script to create a deb package for DataGrip. I do not own DataGrip and the software belongs to JetBrains.

## About DataGrip

DataGrip's website states that "DataGrip correctly resolves all references in your SQL code and helps you refactor them. When you rename a variable or an alias, it will update their usages throughout the entire file. The actual table names in the database are updated when you rename references to them from your queries. There is even a preview of usages of tables/views inside other views, stored procedures and functions"

Visit https://www.jetbrains.com/datagrip/ for more information about the software and its license.

Please notice that DataGrip is a commercial software but they provide educational licenses. I use this for my lectures and provided the snap installer didn't work for me I made this deb that works on any Debian based distribution.

## How does it work?

Untar DataGrip in the root of this project, rename the folder `DataGrip-XXXX.X.X` to `datagrip` and move it to `deb-package/opt/`.

Then run `./deb-creation.sh` and finally run `sudo gdebi datagrip.deb`.

**Note** If you have a different version than `2018.2.1` then you should edit the files in `deb-package/DEBIAN` and edit the version number.
