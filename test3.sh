
#!/bin/bash
echo 'enter the path'
read path


        if [[ -f $path ]]
 then
    echo "it is a file"
          stat -c %a "$path" 
	elif [[ -d $path ]]
 then
    echo "it is a directory"
	   stat -c %a "$path"

	else 
    echo "given path is wrong"
	fi

