cat extensions.txt | tr \\n \\0 | xargs -0 -n 1 code --install-extension
echo "Extensions imported successfully!"
