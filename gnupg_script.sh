# DFC4EF7DDAA317AC llave
gpg --list-secret-keys --keyid-format=long  # comando para lista privada
gpg --armor --export-secret-keys xxxxx # exporta la llaves secreta 
gpg --import MICOMPA_llave_publica.asc # exporta la llave publica de un amigo
gpg --list-keys #l lista de llaves incluida de mi amigo
$ echo "este mensaje es secreto" > doc_no_cifrado.txt # mensaje para nuestro compa 
cat doc-no_cifrado.txt # verificamos la creacion del contenido 
gpg --output doc_cifrado.txt --encrypt --recipient xxxxxxxxxxxxxxxxxxxxxxx doc_no_cifrado.txt # cifrar el documento 
gpg --decrypt cifrado_fran.txt # desifra el documento  
gpg --clearsign # firma el texto 
gpg --sign #firma en formato binario
gpg --detach-sign #crea una firma separada
gpg --verify # verifica la firma recibida 
gpg --edit-key   Trust #Asigna una confianza a la llave de su pareja
gpg --sign-key #firma la llave de su pareja
gpg --encrypt --sign #cifra y firma en un solo comando 
gpg --decrypt # descifra y valida la firma en un solo paso 
cat # comprueba el contenido del archivo 