# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP-viestisuojaus
openpgp-one-recipient-status-status =
    .label = Tila
openpgp-one-recipient-status-key-id =
    .label = Avaimen tunniste
openpgp-one-recipient-status-created-date =
    .label = Luotu
openpgp-one-recipient-status-expires-date =
    .label = Vanhenee
openpgp-one-recipient-status-open-details =
    .label = Avaa yksityiskohdat ja muokkaa hyväksyntää…
openpgp-one-recipient-status-discover =
    .label = Etsi uusi tai päivitetty avain

openpgp-one-recipient-status-instruction1 = Lähettääksesi päästä päähän -salattuja viestejä vastaanottajan kanssa, sinun tulee saada vastaanottajan julkinen OpenPGP-avain ja merkitä se hyväksytyksi.
openpgp-one-recipient-status-instruction2 = Saadaksesi julkisen avaimen käyttöön, voit tuoda sellaisen vastaanottajan lähettämästä viestistä, joka sisältää julkisen avaimen. Vaihtoehtoisesti voit etsiä julkista avainta avainhakemistosta.

openpgp-key-own = Hyväksytty (henkilökohtainen avain)
openpgp-key-secret-not-personal = Ei käyttökelpoinen
openpgp-key-verified = Hyväksytty (vahvistettu)
openpgp-key-unverified = Hyväksytty (ei vahvistettu)
openpgp-key-undecided = Ei hyväksytty (ei päätetty)
openpgp-key-rejected = Ei hyväksytty (hylätty)
openpgp-key-expired = Vanhentunut

openpgp-intro = Käytettävissä olevat julkiset avaimet kohteelle { $key }

openpgp-pubkey-import-fpr = Sormenjälki: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Tiedosto sisältää yhden julkisen avaimen alla olevan mukaisesti:
       *[other] Tiedosto sisältää { $num } julkista avainta alla olevan mukaisesti:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Hyväksytkö tämän avaimen digitaalisten allekirjoitusten todentamiseksi ja viestien salaamiseksi kaikille alla näytetyille sähköpostiosoitteille?
       *[other] Hyväksytkö nämä avaimet digitaalisten allekirjoitusten todentamiseksi ja viestien salaamiseksi kaikille alla näytetyille sähköpostiosoitteille?
    }

pubkey-import-button =
    .buttonlabelaccept = Tuo
    .buttonaccesskeyaccept = T
