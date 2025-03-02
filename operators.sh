#!/bin/bash

var="8dm7KsjU28B7v621Jls"
value="ERmFRMVZ0U2paTlJYTkxDZz09Cg"

for i in {1..40}
do
        var=$(echo $var | base64)
		
		if [[ $var =~ $value && $var > 113,450 ]]
        then
            echo ${var: (-20)}
            exit 0

        fi
done
