## ajouter ces lignes a la fin du fichier bashrc pour faire  appel au script master/slave
# Load HA bashrc configuration file for cluster
[ -f ~/.bashrc_ha ] && source ~/.bashrc_ha || /bin/true
