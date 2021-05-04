#!/bin/bash
echo $1 | grep .sh$
if [ $? -eq 0 ]; then
	FICHERO=$1
else
	echo fichero sin sh. Añadiendolo...
	FICHERO=$1.sh
fi
if [ -f $FICHERO ]; then
	echo editando fichero existente
	nano $FICHERO
else
	echo creando fichero no existente
	echo '#!/bin/bash' > $FICHERO
	chmod a+x $FICHERO
	nano $FICHERO
fi
