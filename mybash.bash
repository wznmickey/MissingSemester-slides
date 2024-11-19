for dir in slides/*; do
    if [ -d "$dir" ]; then 
       nr build $dir/main.md --base $1         
    fi
done

mkdir dist

mv slides/*/dist/* dist/