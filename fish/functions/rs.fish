function rs --wraps 'rsync -avhP' --description 'rsync archive'
  rsync -avhP $argv; 
end
