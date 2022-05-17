# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

start-label = Započni kriptirani razgovor.
refresh-label = Osvježi kriptirani razgovor
auth-label = Provjerite identitet vašeg kontakta
reauth-label = Ponovno provjerite identitet kontakta

auth-cancel = Odustani
auth-cancel-access-key = O

auth-error = Došlo je do greške prilikom provjere identiteta vašeg kontakta.
auth-success = Uspješno je završena provjera identiteta vašeg kontakta.
auth-success-them = Vaš kontakt je uspješno provjerio vaš identitet. Možda biste željeli i vi provjeriti njihov identitet postavljanjem svojih pitanja.
auth-fail = Neuspješna provjera identiteta vašeg kontakta.
auth-waiting = Čekanje kontakta da završi provjeru…

finger-verify = Provjeri
finger-verify-access-key = v

finger-ignore = Zanemari
finger-ignore-access-key = i

# Do not translate 'OTR' (name of an encryption protocol)
buddycontextmenu-label = Dodaj OTR otisak

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-start = Pokušaj započinjanja kriptiranog razgovora s { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-refresh = Pokušaj osvježavanja kriptiranog razgovora s { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
alert-gone-insecure = Završio je kriptirani razgovor s { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
finger-unseen = Identitet { $name } još uvijek nije provjeren. Slučajno prisluškivanje nije moguće, ali uz određeni napor netko bi mogao prisluškivati. Spriječite prisluškivanje provjerom identiteta kontakta.

# Variables:
#   $name (String) - the screen name of a chat contact person
finger-seen = { $name } vas kontaktira s neprepoznatog računala. Slučajno prisluškivanje nije moguće, ali uz određeni napor netko bi mogao prisluškivati. Spriječite prisluškivanje provjerom identiteta kontakta.

state-not-private = Trenutni razgovor nije privatan.
state-generic-not-private = Trenutni razgovor nije privatan.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-unverified = Trenutni razgovor je kriptiran, ali nije privatan pošto identitet { $name } nije provjeren.

state-generic-unverified = Trenutni razgovor je kriptiran, ali nije privatan pošto neki identiteti nisu još provjereni.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-private = Identitet { $name } je provjeren. Trenutni razgovor je kriptiran i privatan.

state-generic-private = Trenutni razgovor je kriptiran i privatan.

# Variables:
#   $name (String) - the screen name of a chat contact person
state-finished = { $name } je završio svoj kriptirani razgovor s vama, trebali biste učiniti isto.

state-not-private-label = Nesigurno
state-unverified-label = Neprovjereno
state-private-label = Privatno
state-finished-label = Završeno

# Variables:
#   $name (String) - the screen name of a chat contact person
verify-request = { $name } traži provjeru tvog identiteta.

# Variables:
#   $name (String) - the screen name of a chat contact person
afterauth-private = Potvrdio/la si identitet { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
afterauth-unverified = Identitet { $name } nije provjeren.

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $error (String) - contains an error message that describes the cause of the failure
otr-genkey-failed = Generiranje privatnog OTR ključa neuspješno: { $error }
