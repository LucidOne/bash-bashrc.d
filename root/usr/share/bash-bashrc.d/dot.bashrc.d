
# include config files
if [ -d "${XDG_CONFIG_HOME:-"${HOME}/.config"}/bashrc.d" ]; then
  while read -r file
  do
    source "${file}"
  done < <(find "${XDG_CONFIG_HOME:-"${HOME}/.config"}/bashrc.d" -type f -executable 2>/dev/null)
elif [ -d "${HOME}/.bashrc.d" ]; then
  while read -r file
  do
    source "${file}"
  done < <(find "${HOME}/.bashrc.d" -type f -executable 2>/dev/null)
fi
