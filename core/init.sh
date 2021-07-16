init() {
    # print number from 1 to 10
    for item in {1..10}
    do
        echo "$item"
    done
    echo "init done"
}

execute() {
    local name="$1"
    printf 'Your name is %s\n' "$name"
}