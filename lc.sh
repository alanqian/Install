for f in `find . -type f`; do mv $f `echo $f | tr 'A-Z' 'a-z'`; done;
     
