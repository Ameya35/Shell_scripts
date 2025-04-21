#!/bin/bash

for i in {1..49}
do
	filename="Script_$i.sh"
	echo "#!/bin/bash" > $filename
	chmod +x $filename
done

echo "49 script files created and made executable."
