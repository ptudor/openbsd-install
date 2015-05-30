openssl genrsa 4096 > cert.key
openssl req -new -key cert.key -x509 -days 3665 -sha512 -out cert.crt -set_serial 1

