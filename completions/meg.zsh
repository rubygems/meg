if [[ ! -o interactive ]]; then
    return
fi

compctl -K _meg meg

_meg() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(meg commands)"
  else
    completions="$(meg completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
