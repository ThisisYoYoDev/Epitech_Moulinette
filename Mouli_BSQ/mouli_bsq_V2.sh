rm -f saveres
vertclair='\e[1;32m'
rougefonce='\e[0;31m'
neutre='\e[0;m'
cyanclair='\e[1;36m'
echo -e "${vertclair}DATE DE DEBUT :"
date
timeout 10 ./bsq mouli_maps/intermediate_map_10000_10000 > saveres
diff mouli_maps_solved/intermediate_map_10000_10000 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_10000_10000 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_10000_10000 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_10000_10000 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_1000_1000 > saveres
diff mouli_maps_solved/intermediate_map_1000_1000 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_1000_1000 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_1000_1000 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_1000_1000 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_1000_1000_2 > saveres
diff mouli_maps_solved/intermediate_map_1000_1000_2 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_1000_1000_2 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_1000_1000_2 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_1000_1000_2 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_100_100 > saveres
diff mouli_maps_solved/intermediate_map_100_100 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_100_100 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_100_100 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_100_100 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_187_187_empty > saveres
diff mouli_maps_solved/intermediate_map_187_187_empty saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_empty \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_empty \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_187_187_empty \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_187_187_filled > saveres
diff mouli_maps_solved/intermediate_map_187_187_filled saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_filled \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_filled \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_187_187_filled \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_187_187_with_obstacles_25pc > saveres
diff mouli_maps_solved/intermediate_map_187_187_with_obstacles_25pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_25pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_25pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_25pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_187_187_with_obstacles_50pc > saveres
diff mouli_maps_solved/intermediate_map_187_187_with_obstacles_50pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_50pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_50pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_50pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_187_187_with_obstacles_75pc > saveres
diff mouli_maps_solved/intermediate_map_187_187_with_obstacles_75pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_75pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_75pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_187_187_with_obstacles_75pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_2000_2000 > saveres
diff mouli_maps_solved/intermediate_map_2000_2000 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_2000_2000 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_2000_2000 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_2000_2000 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_200_200 > saveres
diff mouli_maps_solved/intermediate_map_200_200 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_200_200 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_200_200 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_200_200 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_34_137_empty > saveres
diff mouli_maps_solved/intermediate_map_34_137_empty saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_empty \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_empty \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_34_137_empty \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_34_137_filled > saveres
diff mouli_maps_solved/intermediate_map_34_137_filled saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_filled \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_filled \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_34_137_filled \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_34_137_with_obstacles_25pc > saveres
diff mouli_maps_solved/intermediate_map_34_137_with_obstacles_25pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_25pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_25pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_25pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_34_137_with_obstacles_50pc > saveres
diff mouli_maps_solved/intermediate_map_34_137_with_obstacles_50pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_50pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_50pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_50pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_34_137_with_obstacles_75pc > saveres
diff mouli_maps_solved/intermediate_map_34_137_with_obstacles_75pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_75pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_75pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_34_137_with_obstacles_75pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_5000_5000 > saveres
diff mouli_maps_solved/intermediate_map_5000_5000 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_5000_5000 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_5000_5000 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_5000_5000 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_500_500 > saveres
diff mouli_maps_solved/intermediate_map_500_500 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_500_500 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_500_500 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_500_500 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_500_500_2 > saveres
diff mouli_maps_solved/intermediate_map_500_500_2 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_500_500_2 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_500_500_2 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_500_500_2 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_500_500_3 > saveres
diff mouli_maps_solved/intermediate_map_500_500_3 saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_500_500_3 \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_500_500_3 \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_500_500_3 \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_97_21_empty > saveres
diff mouli_maps_solved/intermediate_map_97_21_empty saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_empty \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_empty \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_97_21_empty \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_97_21_filled > saveres
diff mouli_maps_solved/intermediate_map_97_21_filled saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_filled \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_filled \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_97_21_filled \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_97_21_with_obstacles_25pc > saveres
diff mouli_maps_solved/intermediate_map_97_21_with_obstacles_25pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_25pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_25pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_25pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_97_21_with_obstacles_50pc > saveres
diff mouli_maps_solved/intermediate_map_97_21_with_obstacles_50pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_50pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_50pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_50pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_97_21_with_obstacles_75pc > saveres
diff mouli_maps_solved/intermediate_map_97_21_with_obstacles_75pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_75pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_75pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_97_21_with_obstacles_75pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_empty_corners > saveres
diff mouli_maps_solved/intermediate_map_empty_corners saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_empty_corners \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_empty_corners \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_empty_corners \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_filled_corners > saveres
diff mouli_maps_solved/intermediate_map_filled_corners saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_filled_corners \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_filled_corners \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_filled_corners \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_column_with_obstacles_25pc > saveres
diff mouli_maps_solved/intermediate_map_one_column_with_obstacles_25pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_25pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_25pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_25pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_column_with_obstacles_50pc > saveres
diff mouli_maps_solved/intermediate_map_one_column_with_obstacles_50pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_50pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_50pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_50pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_column_with_obstacles_75pc > saveres
diff mouli_maps_solved/intermediate_map_one_column_with_obstacles_75pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_75pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_75pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_column_with_obstacles_75pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_empty_box > saveres
diff mouli_maps_solved/intermediate_map_one_empty_box saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_empty_box \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_empty_box \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_empty_box \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_empty_column > saveres
diff mouli_maps_solved/intermediate_map_one_empty_column saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_empty_column \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_empty_column \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_empty_column \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_empty_line > saveres
diff mouli_maps_solved/intermediate_map_one_empty_line saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_empty_line \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_empty_line \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_empty_line \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_filled_box > saveres
diff mouli_maps_solved/intermediate_map_one_filled_box saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_filled_box \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_filled_box \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_filled_box \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_filled_column > saveres
diff mouli_maps_solved/intermediate_map_one_filled_column saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_filled_column \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_filled_column \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_filled_column \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_filled_line > saveres
diff mouli_maps_solved/intermediate_map_one_filled_line saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_filled_line \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_filled_line \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_filled_line \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_line_with_obstacles_25pc > saveres
diff mouli_maps_solved/intermediate_map_one_line_with_obstacles_25pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_25pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_25pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_25pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_line_with_obstacles_50pc > saveres
diff mouli_maps_solved/intermediate_map_one_line_with_obstacles_50pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_50pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_50pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_50pc \e[91mFAIL\e[39m"
fi
timeout 10 ./bsq mouli_maps/intermediate_map_one_line_with_obstacles_75pc > saveres
diff mouli_maps_solved/intermediate_map_one_line_with_obstacles_75pc saveres &> /dev/null
if [ "$?" -eq 0 ]
then
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_75pc \e[32mPASSED\e[39m"
elif [ "$?" -eq 124 ]
then
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_75pc \e[91mTIMEOUT\e[39m"
else
    echo -e "${cyanclair}intermediate_map_one_line_with_obstacles_75pc \e[91mFAIL\e[39m"
fi
echo -e "${vertclair}DATE DE FIN :"
date
neutre='\e[0;m'
echo -e ""
echo -e "${violetclair}Basic Test fini - Debut des tests d'erreur"
echo -e ""
timeout 3 ./bsq error_maps/error_map1 &> /dev/null
if [ "$?" -eq 84 ]
then
    echo -e "${cyanclair}error_map1 \e[32mPASSED\e[39m"
else
    echo -e "${cyanclair}error_map1 \e[91mFAIL\e[39m"
fi

timeout 3 ./bsq error_maps/error_map2 &> /dev/null
if [ "$?" -eq 84 ]
then
    echo -e "${cyanclair}error_map2 \e[32mPASSED\e[39m"
else
    echo -e "${cyanclair}error_map2 \e[91mFAIL\e[39m"
fi

timeout 3 ./bsq error_maps/error_map3 &> /dev/null
if [ "$?" -eq 84 ]
then
    echo -e "${cyanclair}error_map3 \e[32mPASSED\e[39m"
else
    echo -e "${cyanclair}error_map3 \e[91mFAIL\e[39m"
fi

timeout 3 ./bsq error_maps/error_map4 &> /dev/null
if [ "$?" -eq 84 ]
then
    echo -e "${cyanclair}error_map4 \e[32mPASSED\e[39m"
else
    echo -e "${cyanclair}error_map4 \e[91mFAIL\e[39m"
fi

timeout 3 ./bsq error_maps/error_map5 &> /dev/null
if [ "$?" -eq 84 ]
then
    echo -e "${cyanclair}error_map5 \e[32mPASSED\e[39m"
else
    echo -e "${cyanclair}error_map5 \e[91mFAIL\e[39m"
fi
echo -e ""

violetclair='\e[1;35m'
echo -e "${violetclair}By Yoel Enjoy <3"
echo -e "${neutre}"
rm -f saveres