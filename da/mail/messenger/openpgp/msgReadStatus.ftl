# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Vi meddelelsens sikkerhedsoplysninger (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Vi meddelelsens sikkerhedsoplysninger (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-openpgp = OpenPGP
openpgp-no-sig = Ingen digital signatur
openpgp-uncertain-sig = Usikker digital signatur
openpgp-invalid-sig = Ugyldig digital signatur
openpgp-good-sig = God digital signatur
openpgp-sig-uncertain-no-key = Denne meddelelse indeholder en digital signatur, men det er usikkert, om den er korrekt. For at bekræfte signaturen, skal du få fat i en kopi af afsenderens offentlige nøgle.
openpgp-sig-uncertain-uid-mismatch = Denne meddelelse indeholder en digital signatur, men der er en uoverensstemmelse. Meddelelsen er sendt fra en mailadresse, der ikke matcher underskriverens offentlige nøgle.
openpgp-sig-uncertain-not-accepted = Denne meddelelse indeholder en digital signatur, men du har endnu ikke angivet, om du kan acceptere underskriverens nøgle.
openpgp-sig-invalid-rejected = Denne meddelelse indeholder en digital signatur, men du har tidligere besluttet at afvise underskriverens nøgle.
openpgp-sig-invalid-technical-problem = Denne meddelelse indeholder en digital signatur, men der er opstået en teknisk fejl. Enten er meddelelsen blevet ødelagt, eller også er den blevet ændret af en anden.
openpgp-sig-valid-unverified = Denne meddelelse indeholder en gyldig digital signatur fra en nøgle, som du allerede har accepteret. Du har dog endnu ikke verificeret, om nøglen rent faktisk tilhører afsenderen.
openpgp-sig-valid-verified = Denne meddelelse indeholder en gyldig digital signatur fra en verificeret nøgle.
openpgp-sig-valid-own-key = Denne meddelelse indeholder en gyldig digital signatur fra din personlige nøgle.
openpgp-sig-key-id = Underskrivers nøgle-id: { $key }
