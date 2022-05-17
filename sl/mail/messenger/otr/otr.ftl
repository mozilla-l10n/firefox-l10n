# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Stiku { $name } ste poskušali poslati nešifrirano sporočilo. Po pravilniku nešifrirana sporočila niso dovoljena.

msgevent-encryption-required-part2 = Poskus začetka zasebnega pogovora. Vaše sporočilo bo poslano, ko se začne zasebni pogovor.
msgevent-encryption-error = Pri šifriranju vašega sporočila je prišlo do napake. Sporočilo ni bilo poslano.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = Stik { $name } je že prekinil svojo šifrirano povezavo z vami. Da ne bi pomotoma poslali nešifriranega sporočila, vaše sporočilo ni bilo poslano. Zaključite šifrirani pogovor ali ga znova začnite.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Pri vzpostavljanju zasebnega pogovora s stikom { $name } je prišlo do napake.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Prejemate svoja lastna sporočila OTR. Ali se poskušate pogovarjati sami s seboj, ali pa vam nekdo pošilja nazaj vaša sporočila.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Zadnje sporočilo stiku { $name } je bilo znova poslano.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Šifrirano sporočilo, prejeto od stika { $name }, je neberljivo, saj trenutno ne komunicirate zasebno.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Prejeli ste neberljivo šifrirano sporočilo od stika { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Prejeli ste sporočilo s poškodovanimi podatki od stika { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Prejet znak prisotnosti od stika { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Znak prisotnosti poslan stiku { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Med poskusom zavarovanja pogovora z OTR je prišlo do nepričakovane napake.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Naslednje sporočilo, prejeto od { $name }, ni bilo šifrirano: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Prejeli ste neprepoznano sporočilo OTR od { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } je poslal sporočilo, namenjeno za drugo sejo. Če ste prijavljeni večkrat, je morda sporočilo prejela druga seja.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Zaseben pogovor s stikom { $name } začet.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Šifriran, a nepreverjen pogovor z osebo { $name } začet.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Uspešna osvežitev šifriranega pogovora s stikom { $name }.

error-enc = Med šifriranjem sporočila je prišlo do napake.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Poslali ste šifrirane podatke stiku { $name }, ki tega ni pričakoval.

error-unreadable = Poslali ste neberljivo šifrirano sporočilo.
error-malformed = Poslali ste sporočilo s poškodovanimi podatki.

resent = [znova poslano]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = Stik { $name } je končal šifriran pogovor z vami; storite enako tudi vi.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = Stik { $name } je zahteval pogovor, šifriran z OTR (Off-the-Record), vendar nimate nameščenega vtičnika, ki to omogoča. Za več informacij glejte https://en.wikipedia.org/wiki/Off-the-Record_Messaging.
