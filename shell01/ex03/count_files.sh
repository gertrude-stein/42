find . | wc -l | awk '{print $1}' | tr -d '\n'
