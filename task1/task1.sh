#!/bin/bash
mkdir projects
cd projects || cd...
mkdir my_projects
cd my_projects || cd...
mkdir directory1 directory2 directory3
cd directory1 || cd...
mkdir subdirectory1
cd ..
cd directory2 || cd...
echo "Hello from JS" > hello.txt
git add hello.txt
git status
git commit -m "added hello.txt"
git log
cd ..
cd directory3 || cd...
mkdir subdirectory2
cd ../..