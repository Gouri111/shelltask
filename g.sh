i#!/bin/bash
echo "create a 1st folder1:"
read folder1
echo "create a 2nd folder2:"
read folder2
echo "create a 3rd folder3:"
read folder3

echo "Enter name for file1 in $folder1:"
read file1_1
echo "Enter name for file2 in $folder1:"
read file1_2
echo "Enter name for file3 in $folder1:"
read file1_3

echo "Enter name for file1 in $folder2:"
read file2_1
echo "Enter name for file2 in $folder2:"
read file2_2
echo "Enter name for file3 in $folder2:"
read file2_3

echo "Enter name for file1 in $folder3:"
read file3_1
echo "Enter name for file2 in $folder3:"
read file3_2
echo "Enter name for file3 in $folder3:"
read file3_3

mkdir $folder1
touch $folder1/$file1_1
touch $folder1/$file1_2
touch $folder1/$file1_3

mkdir $folder2
touch $folder2/$file2_1
touch $folder2/$file2_2
touch $folder2/$file2_3

mkdir $folder3
touch $folder3/$file3_1
touch $folder3/$file3_2
touch $folder3/$file3_3

echo "modified content"> $folder1/$file1_1
echo "modified content"> $folder1/$file1_2
echo "modified content"> $folder1/$file1_3
echo "modified content"> $folder2/$file2_1
echo "modified content"> $folder2/$file2_2
echo "modified content"> $folder2/$file2_3
echo "modified content"> $folder3/$file3_1
echo "modified content"> $folder3/$file3_2
echo "modified content"> $folder3/$file3_3








