python3 -m build
python3 -m twine upload dist/*

rm -rf dist/
rm -rf aws_easy_tool.egg-info/