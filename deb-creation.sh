rm datagrip.deb
dpkg-deb --build deb-package
mv deb-package.deb datagrip.deb
