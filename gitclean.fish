function gitclean --description 'Clean up all merged branches'
  git branch --merged | egrep -v "(^\*|master|develop|main)" | xargs git branch -d
end
