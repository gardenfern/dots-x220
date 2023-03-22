function xc --description 'Clean up old packages & kernels'
  sudo xbps-remove -o -O
  sudo vkpurge rm all
end
