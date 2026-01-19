#!/bin/sh

BASEDIR=$( cd `dirname $0` ; pwd )
cd $BASEDIR

set -ex

cp -R U.S.-Czech.bundle/ ~/Library/Keyboard\ Layouts/U.S.-Czech.bundle/
touch ~/Library/Keyboard\ Layouts

{ set +x; } 2>/dev/null

echo ""
echo "  Now go to System Settings > Keyboard > Input Sources > Edit... and add the"
echo "  Czech > U.S. - Czech layout. You can then switch to the new layout in Input"
echo "  menu in the menu bar."
echo ""
echo "  If this is your first install, the new layout should work right away."
echo "  If you are updating the layout, you need to log out or restart the computer."
echo ""
echo "  For instructions with screenshots visit (command double-click):"
echo "  https://github.com/mariancerny/us-czech-keyboard-layout#installation"
echo ""
