# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Pokušali ste poslati ne kriptiranu poruku prema { $name }. Ne kriptirane poruke nisu dozvoljene prema postavkama.

msgevent-encryption-required-part2 = Pokušaj započinjanja privatnog razgovora. Vaše poruke će biti ponovno poslane kada započne privatni razgovor.
msgevent-encryption-error = Došlo je do greške prilikom kriptiranja poruke. Poruka nije poslana.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } je već zatvorio kriptiranu vezu sa vama. Kako bi izbjegli slučajno slanje ne kriptiranih poruka, vaša poruka nije poslana. Završite svoj kriptirani razgovor ili ga ponovno pokrenite.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Došlo je do pogreške prilikom postavljanja privatnog razgovora s { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Primate svoje OTR poruke. Ili želite razgovarati sami sa sobom ili vam netko vraća vaše poruke nazad.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Zadnja poruka prema { $name } je ponovno poslana.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Kriptirana poruka primljena od { $name } nije čitljiva jer trenutno ne komunicirate privatno.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Primili ste nečitljivu kriptiranu poruku od { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Primili ste deformirane podatke poruke od { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Otkucaj primljen od { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Otkucaj poslan { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Neočekivana greška se javila prilikom pokušaja zaštite razgovora koristeći OTR.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Sljedeća poruka primljena od { $name } nije kriptirana: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Primili ste neprepoznatljivu OTR poruku od { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } je poslao/a poruku namijenjenu drugoj sesiji. Ukoliko ste se više puta prijavili, druga sesija možda je primila poruku.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Započeo je privatan razgovor s { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Započeo je kriptirani, ali neprovjereni razgovor s { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Uspješno je osvježen kriptirani razgovor s { $name }.

error-enc = Došlo je do greške prilikom kriptiranja poruke.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Poslali ste kriptirane podatke { $name }, koji ih nije očekivao.

error-unreadable = Poslali ste nečitljivu kriptiranu poruku.
error-malformed = Poslali ste deformiranu podatkovnu poruku.

resent = [ponovno pošalji]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } je završio svoj kriptirani razgovor s vama, trebali biste učiniti isto.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } je zatražio OTR kriptirani razgovor. Međutim, nemate dodatak koji to podržava. Pogledaje https://en.wikipedia.org/wiki/Off-the-Record_Messaging za više informacija.
