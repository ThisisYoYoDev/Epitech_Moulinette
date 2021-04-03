#!/usr/bin/env bash

cyanclair='\e[1;36m'
vertclair='\e[1;32m'
rougefonce='\e[0;31m'
violetclair='\e[1;35m'
rose='\e[1;31m'
bleufonce='\e[0;34m'
bleuclair='\e[1;34m'
grisclair='\e[0;37m'
jaune='\e[1;33m'
blanc='\e[1;37m'
EXIT=0

test()
{
    ./antman $1 $2 &> compressed_data ; ./giantman "compressed_data" $2 &> saveres
    diff $1 saveres &> /dev/null
    if [ "$?" == "1" ]
    then
        echo -e "${rougefonce}TEST - $1:\n\tCompression FAIL"
        EXIT=1
        return 1
    fi
    cmp=$(wc -c <"compressed_data")
    max_cmp=$(wc -c <"$1")
    let a=$cmp*100/max_cmp
    let b=100-a
    echo -e "${vertclair}TEST - $1:"
    echo -e "${vertclair}\tSUCCESSFULLY Compressed with $b% of compression !"
    rm saveres compressed_data
}

test "test_files/text1.txt" 1
test "test_files/text2.txt" 1
test "test_files/text3.txt" 1
test "test_files/text4.txt" 1
test "test_files/text5.txt" 1
test "test_files/text6.txt" 1
test "test_files/page1.html" 2
test "test_files/page2.html" 2
test "test_files/page3.html" 2
test "test_files/page4.html" 2
test "test_files/page5.html" 2
test "test_files/img1.ppm" 3
test "test_files/img2.ppm" 3
test "test_files/img3.ppm" 3
test "test_files/img4.ppm" 3
test "test_files/pass1.txt" 1
test "test_files/pass2.txt" 1
test "test_files/pass3.txt" 1
test "test_files/pass4.txt" 1
test "test_files/ipsum1.txt" 1
test "test_files/ipsum2.txt" 1
test "test_files/ipsum3.txt" 1
test "test_files/ipsum4.txt" 1
test "test_files/dummy1.txt" 1
test "test_files/dummy2.txt" 1
test "test_files/english_dico.txt" 1

exit $EXIT
