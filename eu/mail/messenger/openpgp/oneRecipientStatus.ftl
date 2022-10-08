# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP mezu segurtasuna
openpgp-one-recipient-status-status =
    .label = Egoera
openpgp-one-recipient-status-key-id =
    .label = Gako ID
openpgp-one-recipient-status-created-date =
    .label = Sortuta
openpgp-one-recipient-status-expires-date =
    .label = Iraungitze-data:
openpgp-one-recipient-status-open-details =
    .label = Ireki xehetasunak eta editatu onarpena…
openpgp-one-recipient-status-discover =
    .label = Aurkitu berria edo eguneratu gakoa

openpgp-one-recipient-status-instruction1 = Hartzaile bati muturretik-muturrera zifratutako mezu bat bidaltzeko, OpenPGP gako publikoa lortu behar duzu eta onartu bezala ezarri.
openpgp-one-recipient-status-instruction2 = Gako publikoa lortzeko, gakoa duen zuri bidalitako posta batetik inportatu. Ostantzean, bere gako publikoa aurkitu ahal duzu direktorio batean.

openpgp-key-own = Onartua (gako pertsonala)
openpgp-key-secret-not-personal = Erabiltezina
openpgp-key-verified = Onartua (egiaztatua)
openpgp-key-unverified = Onartua (egiaztatu gabea)
openpgp-key-undecided = Ez onartua (erabaki gabea)
openpgp-key-rejected = Ez onartua (Baztertua)
openpgp-key-expired = Iraungia

openpgp-intro = { $key }(e)ntzat gako publiko erabilgarriak

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Hatz-marka:{ $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Fitxategiak behean ikus daitekeen gako publikoa du:
       *[other] Fitxategiak behean ikus daitezkeen { $num } gako publiko ditu:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Onartzen al duzu gako hau sinadura digitalak egiaztatzeko eta mezuak zifratzeko, erakutsitako posta elektroniko helbideentzat?
       *[other] Onartzen al duzu gako hauek sinadura digitalak egiaztatzeko eta mezuak zifratzeko, erakutsitako posta elektroniko helbideentzat?
    }

pubkey-import-button =
    .buttonlabelaccept = Inportatu
    .buttonaccesskeyaccept = I
