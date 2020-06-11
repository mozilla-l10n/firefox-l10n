# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption_required_part1 = Du forsøkte å sende en ukryptert melding til { $name }. Som en policy er ukrypterte meldinger ikke tillatt.
msgevent-encryption_required_part2 = Forsøker å starte en privat samtale. Meldingen din blir sendt på nytt når den private samtalen starter.
msgevent-encryption_error = Det oppstod en feil under kryptering av meldingen. Meldingen ble ikke sendt.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection_ended = { $name } har allerede lukket den krypterte forbindelsen til deg. For å unngå at du ved en feil sender en melding uten kryptering, ble ikke meldingen sendt. Avslutt den krypterte samtalen, eller start den på nytt.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg_resent = Den siste meldingen til { $name } ble sendt på nytt.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_unreadable = Du mottok en uleselig kryptert melding fra { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_malformed = Du mottok en ugyldig datamelding fra { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log_heartbeat_rcvd = Heartbeat mottatt fra { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log_heartbeat_sent = Heartbeat sendt til { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg_general_err = Det oppstod en uventet feil under forsøk på å beskytte samtalen din ved å bruke OTR.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg_unencrypted = Følgende melding mottatt fra { $name } ble ikke kryptert: { $msg }
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone_secure_private = Privat samtale med { $name } startet.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone_secure_unverified = Kryptert, men ubekreftet samtale med { $name } startet.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still_secure = Oppdaterte den krypterte samtalen med { $name }.
error-enc = En feil oppstod under kryptering av meldingen.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not_priv = Du sendte krypterte data til { $name }, som ikke forventet det.
error-unreadable = Du sendte en uleselig kryptert melding.
resent = [sendt på nytt]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } har avsluttet den krypterte samtalen med deg; du bør gjøre det samme.
