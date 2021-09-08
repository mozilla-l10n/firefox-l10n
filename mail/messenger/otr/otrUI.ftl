# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

start-label = Zahájiť šifrovanú konverzáciu
refresh-label = Obnoviť šifrovanú konverzáciu
auth-label = Overiť totožnosť kontaktu
reauth-label = Opäť overiť totožnosť kontaktu

auth-cancel = Zrušiť
auth-cancel-access-key = Z

auth-error = Pri overovaní totožnosti vášho kontaktu sa vyskytla chyba.
auth-success = Overenie totožnosti vášho kontaktu bolo úspešne dokončené.
auth-success-them = Váš kontakt úspešne overil vašu totožnosť. Aj vy by ste mali overiť totožnosť vášho kontaktu položením vlastnej otázky.
auth-fail = Nepodarilo sa overiť totožnosť vášho kontaktu.
auth-waiting = Čaká sa na váš kontakt, kým dokončí overenie...

finger-verify = Overiť
finger-verify-access-key = O

# Do not translate 'OTR' (name of an encryption protocol)
buddycontextmenu-label = Pridať odtlačok kľúča OTR

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-start = Pokus o zahájenie šifrovanej konverzácie s kontaktom { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-refresh = Pokus o obnovenie šifrovanej konverzácie s kontaktom { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-gone-insecure = Šifrovaná konverzácia s kontaktom { $name } bola ukončená.

# Variables:
#   $name (String) - the screen name of a chat contact person
finger-unseen = Totožnosť kontaktu { $name } ešte nebola overená. Príležitostné odpočúvanie nie je možné, ale s určitým úsilím by niekto mohol počúvať. Predchádzajte sledovaniu overením totožnosti tohto kontaktu.

# Variables:
#   $name (String) - the screen name of a chat contact person
finger-seen = { $name } vás kontaktuje z nerozpoznaného počítača. Príležitostné odpočúvanie nie je možné, ale s určitým úsilím by niekto mohol počúvať. Predchádzajte sledovaniu overením totožnosti tohto kontaktu.

state-not-private = Aktuálna konverzácia nie je súkromná.

state-generic-not-private = Aktuálna konverzácia nie je súkromná.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-unverified = Aktuálna konverzácia je šifrovaná, ale nie súkromná, pretože totožnosť kontaktu { $name } ešte nebola overená.

state-generic-unverified = Aktuálna konverzácia je šifrovaná, ale nie je súkromná, pretože niektoré identity ešte neboli overené.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-private = Totožnosť kontaktu { $name } bola overená. Aktuálna konverzácia je šifrovaná a súkromná.

state-generic-private = Aktuálna konverzácia je šifrovaná a súkromná.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-finished = { $name } s vami ukončil šifrovaný rozhovor; mali by ste urobiť to isté.

state-not-private-label = Nezabezpečená
state-unverified-label = Neoverená
state-private-label = Súkromná
state-finished-label = Ukončená

# Variables:
#   $name (String) - the screen name of a chat contact person
verify-request = { $name } požiadal o overenie vašej totožnosti.

# Variables:
#   $name (String) - the screen name of a chat contact person
afterauth-private = Overili ste totožnosť kontaktu { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
afterauth-unverified = Totožnosť kontaktu { $name } nebola overená.

verify-title = Overiť totožnosť kontaktu
error-title = Chyba
success-title = Obojstranné šifrovanie
success-them-title = Overte totožnosť kontaktu
fail-title = Overenie sa nepodarilo
waiting-title = Požiadavka na overenie bola odoslaná

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $error (String) - contains an error message that describes the cause of the failure
otr-genkey-failed = Generovanie súkromného kľúča OTR zlyhalo: { $error }
