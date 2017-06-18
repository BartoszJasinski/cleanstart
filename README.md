# cleanstart
#
#
# Usage:
# installation.sh
# (reads a file called packages.list by default).
# or
# installation.sh <filename>
#
# Any line starting with a # is ignored as are Blank lines.
# Line beginning by "ppa:" followed by a are used to add PPA repository
# Line beginning by "deb http", containing ">" followed by a file name with ".list" extension are used to add repository in /etc/apt/sources.list.d/
# Line beginning by "key:" followed by a key id are used to add GPG key from keyserver.ubuntu.com
# Line beginning by "http:", ending by ".gpg" are used to download and add GPG key froman URL
# Other lines are package list
#
#
# Based on this scripts:
# https://silverwav.wordpress.com/2010/03/18/a-cleanstart-for-your-new-ubuntu-install-packages-from-a-list/
# http://voidandany.free.fr/index.php/installer-de-facon-automatique-une-liste-de-package-et-les-depots-associes/
