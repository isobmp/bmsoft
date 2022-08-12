clear
FILE=bmsoft
if [ -d "$FILE" ]; then
    echo "$FILE is a directory."
    cd "$FILE"
    echo `pwd`
else
    echo "$FILE has not yet been installed."
    mkdir "$FILE"
    echo "$FILE has been installed."
    cd $FILE
    echo `pwd`
fi
echo "Process_1 Complete"
