# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Pokúsili ste sa odoslať nezašifrovanú správu kontaktu { $name }. Podľa pravidiel nezašifrované správy nie sú povolené.

msgevent-encryption-required-part2 = Pokúša sa o zahájenie súkromnej konverzácie. Keď začne súkromná konverzácia, vaša správa sa odošle znova.
msgevent-encryption-error = Pri šifrovaní vašej správy sa vyskytla chyba. Správa nebola odoslaná.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = Kontakt { $name } s vami ukončil šifrované pripojenie. Vaša správa sa neodoslala, aby ste sa vyhli náhodnému odoslaniu bez šifrovania. Ukončite šifrovanú konverzáciu alebo ju reštartujte.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Pri nastavovaní súkromnej konverzácie s kontaktom { $name } sa vyskytla chyba.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Prijímate svoje vlastné šifrované správy OTR. Buď sa snažíte hovoriť sám so sebou, alebo niekto odráža vaše správy späť na vás.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Posledná správa pre { $name } bola odoslaná znova.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Šifrovaná správa prijatá od { $name } je nečitateľná, pretože momentálne nekomunikujete súkromne.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Od kontaktu { $name } ste dostali nečitateľnú šifrovanú správu.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Od kontaktu { $name } ste dostali správu s chybnými dátami.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Prezenčný signál prijatý od { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Prezenčný signál odoslaný kontaktu { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Pri pokuse o ochranu konverzácie pomocou OTR sa vyskytla neočakávaná chyba.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Nasledujúca správa prijatá od { $name } nebola šifrovaná: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Od kontaktu { $name } ste dostali nerozoznateľnú šifrovanú správu.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = Kontakt { $name } odoslal správu určenú pre inú reláciu. Ak ste prihlásení viackrát, správu mohla dostať iná relácia.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Súkromná konverzácia s kontaktom { $name } bola zahájená.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Začala sa šifrovaná, ale neoverená konverzácia s kontaktom { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Šifrovaná konverzácia s kontaktom { $name } bola úspešne obnovená.

error-enc = Pri šifrovaní správy sa vyskytla chyba.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Odoslali ste šifrované údaje používateľovi { $name }, ktorý to však neočakával.

error-unreadable = Odoslali ste nečitateľnú šifrovanú správu.
error-malformed = Odoslali ste správu s chybnými dátami.

resent = [znova odoslaná]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } s vami ukončil šifrovaný rozhovor; mali by ste urobiť to isté.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = Kontakt { $name } požaduje šifrovanú konverzáciu (OTR). Nemáte však doplnok, ktorý by to podporoval. Ďalšie informácie nájdete na stránke https://en.wikipedia.org/wiki/Off-the-Record_Messaging.
