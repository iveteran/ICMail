route -n get mail.matrix.works

# test submission server
openssl s_client -starttls smtp -connect mail.matrix.works:587
