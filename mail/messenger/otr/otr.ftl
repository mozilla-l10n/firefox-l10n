# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption_required_part1 = Jūs mēģinājāt nosūtīt nešifrētu ziņojumu uz adresi { $name }. Nešifrēti ziņojumi nav atļauti saskaņā ar politiku.
msgevent-encryption_required_part2 = Mēģinu sākt privātu sarunu. Sākot privāto sarunu, jūsu ziņojums tiks nosūtīts vēlreiz.
msgevent-encryption_error = Šifrējot ziņojumu, radās kļūda. Ziņojums netika nosūtīts.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection_ended = { $name } jau ir aizvēris šifrēto savienojumu ar jums. Lai izvairītos no nejaušas ziņojumu sūtīšanas bez šifrēšanas, ziņojums netika nosūtīts. Lūdzu, pabeidziet šifrēto sarunu vai pārstartējiet to.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup_error = Iestatot privātu sarunu ar lietotāju { $name } radās kļūda.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg_reflected = Jūs saņemat pats savus OTR ziņojumus. Vai nu jūs mēģināt sarunāties ar sevi, vai arī kāds pārsūta jūsu ziņojumus jums atpakaļ.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg_resent = Pēdējais ziņojums uz { $name } tika nosūtīts atkārtoti.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_not_private = No { $name } saņemtais šifrētais ziņojums nav lasāms, jo jūs pašlaik nesazināties privāti.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_unreadable = No { $name } jūs saņēmāt neizlasāmu šifrētu ziņojumu.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_malformed = Jūs saņēmāt nepareizi veidotu datu ziņojumu no { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log_heartbeat_rcvd = Sasaukšanās ziņojums saņemts no { $name }.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log_heartbeat_sent = Sasaukšanās ziņojums nosūtīts uz { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg_general_err = Mēģinot aizsargāt jūsu sarunu ar OTR, radās neparedzēta kļūda.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg_unencrypted = Šis no { $name } saņemtais ziņojums nav šifrēts: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_unrecognized = Jūs esat saņēmis neatpazītu OTR ziņojumu no { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_for_other_instance = { $name } ir nosūtījis ziņojumu, kas paredzēts citai sesijai. Ja esat pieteicies vairākas reizes, iespējams, ziņojumu ir saņēmusi cita sesija.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone_secure_private = Sākta privāta saruna ar lietotāju { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone_secure_unverified = Sākta šifrēta, taču nepārbaudīta saruna ar lietotāju { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still_secure = Šifrētā saruna ar { $name } ir veiksmīgi atsvaidzināta.
error-enc = Šifrējot ziņojumu, radās kļūda.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not_priv = Jūs nosūtījāt šifrētus datus lietotājam { $name }, kurš tos negaidīja.
error-unreadable = Jūs nosūtījāt neizlasāmu šifrētu ziņojumu.
error-malformed = Jūs nosūtījāt nepareizi veidotu datu ziņojumu.
resent = [pārsūtīts]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } ir beidzis šifrēto sarunu ar jums; jums vajadzētu darīt to pašu.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } ir pieprasījis šifrētu OTR (Off-the-Record) sarunu, bet jums nav spraudņa, kas to atbalstītu. Plašāku informāciju skatiet https://en.wikipedia.org/wiki/Off-the-Record_Messaging.
