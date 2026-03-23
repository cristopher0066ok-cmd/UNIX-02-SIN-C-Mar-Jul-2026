# DFC4EF7DDAA317AC llave
gpg --list-secret-keys --keyid-format=long  # comando para lista privada
gpg --armor --export-secret-keys xxxxx # exporta la llaves secreta 
gpg --import MICOMPA_llave_publica.asc # exporta la llave publica de un amigo
gpg --list-keys #l lista de llaves incluida de mi amigo