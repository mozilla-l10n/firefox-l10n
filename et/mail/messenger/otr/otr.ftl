# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Sa üritasid saata krüptimata sõnumit kontaktile { $name }. Reeglina ei ole krüptimata sõnumid lubatud.

msgevent-encryption-required-part2 = Üritatakse alustata privaatset vestlust. Sõnum saadetakse uuesti, kui privaatne vestlus algab.
msgevent-encryption-error = Sõnumi krüptimisel esines viga. Sõnumit ei saadetud.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = Kontakt { $name } on juba krüptitud ühenduse sinuga sulgenud. Sõnumit ei saadetud, et vältida selle kogemata krüptimata saatmist. Palun lõpeta oma krüptitud vestlus või taaskäivita see.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Privaatse vestluse seadistamisel kontaktiga { $name } esines viga.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Sa saad iseenda OTR-sõnumeid. Sa kas üritad vestelda iseendaga või peegeldab keegi sulle sinu sõnumeid tagasi.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Viimane sõnum kontaktile { $name } saadeti uuesti.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = Krüptitud sõnum kontaktilt { $name } oli loetamatu, sest sa ei suhtle praegu privaatselt.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Sa said kontaktilt { $name } loetamatu krüptitud sõnumi.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Sa said kontaktilt { $name } vigase sõnumi.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Võeti vastu tukse kontaktilt { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Saadeti tukse kontaktile { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Vestluse kaitsmisel OTRiga esines ootamatu viga.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Järgnev sõnum kontaktilt { $name } polnud krüptitud: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Sa said kontaktilt { $name } tundmatu OTR-sõnumi.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } saatis sõnumi, mis oli mõeldud mingi muu seansi jaoks. Kui sa oled sisse logitud mitu korda, siis võis selle sõnumi saada mingi teine seanss.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Algas privaatne vestlus kontaktiga { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Algas krüptitud, aga verifitseerimata vestlus kontaktiga { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Edukalt värskendati krüptitud vestlust kontaktiga { $name }.

error-enc = Sõnumi krüptimisel esines viga.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Sa saatsid krüptitud andmed kontaktile { $name }, kes ei oodanud neid.

error-unreadable = Saatsid krüptitud loetamatu sõnumi.
error-malformed = Saatsid vigase andmesõnumi.

resent = [saadeti uuesti]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } lõpetas oma krüptitud vestluse sinuga; sa peaksid tegema sama.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } taotles salvestusvälist (OTR) krüptitud vestust. Kuid sul puudub selle toetamiseks plugin. Lisateabe saamiseks vaata https://en.wikipedia.org/wiki/Off-the-Record_Messaging
