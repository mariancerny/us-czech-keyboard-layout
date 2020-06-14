#!/bin/sh

BASEDIR=$( cd `dirname $0` ; pwd )
cd $BASEDIR

set -ex

sudo cp -R U.S.-Czech.bundle/ /Library/Keyboard\ Layouts/U.S.-Czech.bundle/
sudo touch /Library/Keyboard\ Layouts

{ set +x; } 2>/dev/null

echo ""
echo "  Now go to System Preferences > Keyboard > Input Sources and add the"
echo "  U.S. - Czech layout. You can then switch to the new layout in Input menu"
echo "  in the menu bar (the flag icon)."
echo ""
echo "  If this is your first install, the new layout should work right away."
echo "  If you are updating the layout, you need to log out or restart the computer."
echo ""
echo "  For instructions with screenshots visit (command double-click):"
echo "  https://github.com/mariancerny/us-czech-keyboard-layout#installation"
echo ""
