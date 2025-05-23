# OpenSSL Script: Generate and export certificates

# Step 1: Generate a private key
openssl genpkey -algorithm RSA -out wildcard.domain.com.key -pkeyopt rsa_keygen_bits:2048

# Step 2: Create a Certificate Signing Request (CSR)
openssl req -new -key wildcard.domain.com.key -out namefile.csr

# Step 3: Export to PKCS#12 (.pfx)
openssl pkcs12 -export -out file1.pfx -inkey wildcard.domain.com.key -in wildcard.domain.crt
