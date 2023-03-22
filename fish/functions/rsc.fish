function rsc --wraps 'rsync -avzhP' --description 'rsync archive (with compression)'
  rsync -avzhP $argv; 
end
