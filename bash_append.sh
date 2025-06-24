# =========================================================
# Load files from ~/.bash_scripts
# =========================================================
shopt -s nullglob
files=(~/.bash_scripts/*)
for f in "${files[@]}"; do
  if [ -f "$f" ];
  then
    . "$f"
    echo "Loaded: $f"
  fi
done

