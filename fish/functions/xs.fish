function xs --wraps 'xbps-install -Syu' --description "Update repo & packages"
  sudo xbps-install -Syu
  flatpak update
end
