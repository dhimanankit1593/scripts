 "=========Creation of User started =========="

 username=$1

 password=$2

sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username"

echo " ========Creation of user completed ========="
