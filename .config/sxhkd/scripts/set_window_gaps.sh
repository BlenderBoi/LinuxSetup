command=(bspc config window_gap)
window_gap="$(bspc config window_gap)"

case "$1" in 
    plus) 
            "${command[@]}" $(( window_gap + 2 ))
            ;;
    minus)
            [ $window_gap -ne 0 ] &&
                    "${command[@]}" $(( window_gap - 2 ))
            ;;
    equal)
            "${command[@]}" 0
            ;;
    set)
            "${command[@]}" 20
            ;;
    toggle)
      if [ $(bspc config window_gap) == 0 ]
            then
              "${command[@]}" 90
            else
              "${command[@]}" 0
            fi
            ;;
esac
