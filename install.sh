#install the coldfusion mime type into the system (gedit uses
# the system to lookup color coding)
sudo cp cfml-mime.xml /usr/share/mime/packages/cfml-mime.xml
sudo update-mime-database /usr/share/mime

sudo cp cfml.lang /usr/share/gtksourceview-2.0/language-specs/cfml.lang