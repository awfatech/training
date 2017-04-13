
 echo "Please enter project Folder"
    read des
    echo "Desktop/MyWork/Android/$des/app/src/main/res"


echo "Please enter Images Folder Name"
    read source
    echo "Desktop/MyWork/Mobile_Project_Files/$des/$source"


cp ~/Desktop/MyWork/Mobile_Project_Files/$des/$source/drawable-hdpi/*.png ~/Desktop/MyWork/Android/$des/app/src/main/res/drawable-hdpi

cp ~/Desktop/MyWork/Mobile_Project_Files/$des/$source/drawable-mdpi/*.png ~/Desktop/MyWork/Android/$des/app/src/main/res/drawable-mdpi

cp ~/Desktop/MyWork/Mobile_Project_Files/$des/$source/drawable-xhdpi/*.png ~/Desktop/MyWork/Android/$des/app/src/main/res/drawable-xhdpi

cp ~/Desktop/MyWork/Mobile_Project_Files/$des/$source/drawable-xxhdpi/*.png ~/Desktop/MyWork/Android/$des/app/src/main/res/drawable-xxhdpi

cp ~/Desktop/MyWork/Mobile_Project_Files/$des/$source/drawable-xxxhdpi/*.png ~/Desktop/MyWork/Android/$des/app/src/main/res/drawable-xxxhdpi

//Desktop/MyWork/Mobile_Project_Files/emasjid/ic_alert_normal
//Desktop/MyWork/Android/emasjid/app/src/main/res

//Edit by FatahZull..