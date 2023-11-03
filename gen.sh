echo "Enter Password Length :"
read pass
for p in $(seq 1);
do
    openssl rand -base64 48 | cut -c1-$pass
done
