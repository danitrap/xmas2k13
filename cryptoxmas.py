# coding=utf8
# Hack Your Christmas 2k13
# Run with command "python cryptoxmas.py" from console
# Written by Fabio Ciotoli

import base64

def decode(key, enc):
    dec = []
    enc = base64.urlsafe_b64decode(enc)
    for i in range(len(enc)):
        key_c = key[i % len(key)]
        dec_c = chr((256 + ord(enc[i]) - ord(key_c)) % 256)
        dec.append(dec_c)
    return "".join(dec)

encrypt = 'qdvV0dPOmoLM3YPizteC293Y4szX1tiVg7zKjtPe2dbjyo7Y2ODX0IkxConn19Dd3YLc2dDf1dfFzqKDuNWO0tvj1uLS29GJ1dHd2I7F0pTE4tnT1t3Z1dDX3NGJ58nYzdOC1uPP49iO0tI3HI_Q4MPX2MybieHR1-OD4tLR19vjg9LR04LM3YPT0uTH2-jM4c7b0Ynd0eLS08_OooOx3t3QicLE48rax5eUqdDL19E='
key = ''

print '############################\nQuesti sono i miei più sinceri auguri, ma hai bisogno di una chiave per decifrarli. Se sei uno di noi non dovresti avere problemi a indovinarla, ma se ci riesci, guai a dirlo!\n\n%s\n' % encrypt

while 1:
    key = raw_input('Inserisci la chiave o "exit" per uscire: ')
    if key == 'exit':
        break
    print '-.-' if len(key) < 1 else '-\n%s\n-\n' % decode(key.lower(), encrypt)
