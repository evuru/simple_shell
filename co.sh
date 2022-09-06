#!/bin/bash
echo $'#!/bin/bash\n'$1 > $2
chmod 755 $2
