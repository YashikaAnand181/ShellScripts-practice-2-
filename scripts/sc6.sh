adduser()
{
user=$1
pass=$2

useradd -m -p $user $pass
echo "Successfully added user"
}

adduser yashika yash17
adduser harshit harsh4
adduser rahul rah89
adduser aman am45

