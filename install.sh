#install the coldfusion mime type into the system (gedit uses
# the system to lookup color coding)
sudo cp cfml-mime.xml /usr/share/mime/packages/cfml-mime.xml
sudo update-mime-database /usr/share/mime

gtkDir="/usr/share/gtksourceview-3.0"
if [ ! -d $gtkDir ]; then
  gtkDir="/usr/share/gtksourceview-2.0"
fi

sudo cp cfml.lang $gtkDir/language-specs/cfml.lang

echo "Installed!"