# jetbrains toolbox

jetbrains_toolbox="$HOME/Library/Application Support/JetBrains/Toolbox/scripts"
if [ -d "$jetbrains_toolbox" ]; then
  export PATH="$PATH:$jetbrains_toolbox"
fi
unset jetbrains_toolbox
