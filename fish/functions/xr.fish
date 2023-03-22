function xr --wraps 'xbps-remove' --description "Uninstall a package"
  sudo xbps-remove $argv
end
