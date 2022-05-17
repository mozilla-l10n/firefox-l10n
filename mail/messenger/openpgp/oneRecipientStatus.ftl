# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP-berjochtbefeiliging
openpgp-one-recipient-status-status =
    .label = Steat
openpgp-one-recipient-status-key-id =
    .label = Kaai-ID
openpgp-one-recipient-status-created-date =
    .label = Oanmakke
openpgp-one-recipient-status-expires-date =
    .label = Ferrint op
openpgp-one-recipient-status-open-details =
    .label = Details iepenje en akseptaasje bewurkje…
openpgp-one-recipient-status-discover =
    .label = Nije of bywurke kaai ûntdekke

openpgp-one-recipient-status-instruction1 = Om in end-to-end-fersifere berjocht nei in ûntfanger te stjoeren, moatte jo harren iepenbiere OpenPGP-kaai krije en dizze as akseptearre markearje.
openpgp-one-recipient-status-instruction2 = Om de iepenbiere kaai te krijen, ymportearje jo dizze fan it e-mailberjocht út wêryn de kaai opnommen is dat se jo ferstjoerd hawwe. Jo kinne ek probearje harren iepenbiere kaai yn in map te finen.

openpgp-key-own = Akseptearre (persoanlike kaai)
openpgp-key-secret-not-personal = Net brûkber
openpgp-key-verified = Akseptearre (ferifiearre)
openpgp-key-unverified = Akseptearre (net ferifiearre)
openpgp-key-undecided = Net akseptearre (net beslist)
openpgp-key-rejected = Net akseptearre (ôfwiisd)
openpgp-key-expired = Ferrûn

openpgp-intro = Beskikbere iepenbiere kaaien foar { $key }

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Fingerôfdruk: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] It bestân befettet in publike kaai lykas hjirûnder toand:
       *[other] It bestân befettet { $num } publike kaaien lykas hjirûnder toand:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Akseptearje jo dizze kaai foar it ferifiearjen fan digitale hantekeningen en foar it fersiferjen fan berjochten, foar alle toande e-mailadressen?
       *[other] Akseptearje jo dizze kaaien foar it ferifiearjen fan digitale hantekeningen en foar it fersiferjen fan berjochten, foar alle toande e-mailadressen?
    }

pubkey-import-button =
    .buttonlabelaccept = Ymportearje
    .buttonaccesskeyaccept = Y
