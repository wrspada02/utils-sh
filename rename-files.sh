$DIRECTORY_TARGET='./src';
$PATTERN_FILENAME='*.js';

find $DIRECTORY_TARGET -name $PATTERN_FILENAME | while read file; do                                    
    mv "$file" "${file%.js}.ts"
done

