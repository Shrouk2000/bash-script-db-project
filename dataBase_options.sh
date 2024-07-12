# !/bin/bash
echo "Welcome To Menu Of Database"
select choice in "initialize_dataBase_Engin" "Create DataBase" "Delete DataBase" "OPen DataBase" "View DataBases" "Create Table" "Table Modifications" "Delete DataBase Engin" "Exit the program" 

do
case $choice in 
"initialize_dataBase_Engin" )
~/bashScript_db_projectITI/scripts/create_db_engin.sh
;;
"Create DataBase" )
~/bashScript_db_projectITI/scripts/create_db.sh
;;
"Delete DataBase" )
~/bashScript_db_projectITI/scripts/delete_db.sh
;;
"OPen DataBase" )
#call path of this function
;;
"View DataBases" )
#call path of this function
;;
"Create Table" )
#call path of this function
;;
"Table Modifications" )
#call path of this function
;;
"Delete DataBase Engin" )
~/bashScript_db_projectITI/scripts/delete_db_engin.sh
;;
 "Exit the program" )
                             
                              exit ;;
                         
                              * )
                              echo "\n Please select option \n";;

          esac
          
          done


