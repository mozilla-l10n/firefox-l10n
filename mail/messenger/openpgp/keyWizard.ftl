# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Pśidajśo wósobinski OpenPGP-kluc za { $identity }
key-wizard-button =
    .buttonlabelaccept = Dalej
    .buttonlabelhelp = Slědk
key-wizard-warning = <b>Jolic eksistěrujucy wósobinski kluc za toś tu e-mailowu adresu maśo</b>, wy měł jen importěrowaś. Howac ani njamaśo pśistup k swójim archiwam skoděrowanych mejlkow ani njamóžośo dochadajuce mejlki wót luźi cytaś, kótarež hyšći waš eksistěrujucy kluc wužywaju.
key-wizard-learn-more = Dalšne informacije
radio-create-key =
    .label = Nowy OpenPGP-kluc napóraś
    .accesskey = N
radio-import-key =
    .label = Eksistěrujucy OpenPGP-kluc importěrowaś
    .accesskey = E
radio-gnupg-key =
    .label = Wužywajśo swój eksterny kluc pśez GnuPG (na pś. ze smartkórty)
    .accesskey = G

## Generate key section

openpgp-generate-key-title = OpenPGP-kluc napóraś
openpgp-generate-key-info = <b>Napóranje kluca móžo někotare minuty traś.</b> Njekóńcćo nałoženje, mjaztym až se kluc napórajo. Gaž aktiwnje pśeglědujośo abo operacije z intensiwnym wužywanim kšuteje platy wuwjedujośo, mjaztym až se kluc napórajo, se ‚pool pśipadnosćie‘ zasej napołnijo a proces póspěšyjo. Dostanjośo powěźeńku, gaž napóranje kluca jo dokóńcone.
openpgp-keygen-expiry-title = Płaśiwosć kluca
openpgp-keygen-expiry-description = Nastajśo cas płaśiwosći swójogo nowo napóranego kluca. Móžośo pózdźej cas pódlešyś, jolic trjeba.
radio-keygen-expiry =
    .label = Kluc spadnjo za
    .accesskey = l
radio-keygen-no-expiry =
    .label = Kluc njespadnjo
    .accesskey = n
openpgp-keygen-days-label =
    .label = dnjow
openpgp-keygen-months-label =
    .label = mjasecow
openpgp-keygen-years-label =
    .label = lět
openpgp-keygen-advanced-title = Rozšyrjone nastajenja
openpgp-keygen-advanced-description = Kontrolěrujśo rozšyrjone nastajenja swójogo OpenPGP-kluca.
openpgp-keygen-keytype =
    .value = Klucowy typ:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Wjelikosć kluca
    .accesskey = l
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-keygen-button = Kluc napóraś
openpgp-keygen-progress-title = Waš nowy OpenPGP-kluč se napórajo…
openpgp-keygen-import-progress-title = Waše OpenPGP-kluce se importěruju…
openpgp-import-success = OpenPGP-kluce wuspěšnje importěrowane!
openpgp-import-success-title = Importěrowański proces dokóńcyś
openpgp-import-success-description = Aby swój importěrowany OpenPGP-kluc za e-mailowe koděrowanje wužywał, zacyńśo toś ten dialog a źiśo k swójim kontowym nastajenjam, aby jen wubrał.
openpgp-keygen-confirm =
    .label = Wobkšuśiś
openpgp-keygen-dismiss =
    .label = Pśetergnuś
openpgp-keygen-cancel =
    .label = Proces pśetergnuś…
openpgp-keygen-import-complete =
    .label = Zacyniś
    .accesskey = Z
openpgp-keygen-missing-username = Njejo žedno mě za aktualne konto pódane. Pšosym zapódajśo gódnotu do póla   „Wašo mě“ w kontowych nastajenjach.
openpgp-keygen-long-expiry = Njamóžośo kluc napóraś, kótaryž za wěcej ako 100 lět spadnjo.
openpgp-keygen-short-expiry = Waš kluc musy nanejmjenjej jaden źeń płaśiwy byś.
openpgp-keygen-ongoing = Napóranje kluca južo běžy!
openpgp-keygen-error-core = OpenPGP Core Service njedajo se inicializěrowaś
openpgp-keygen-error-failed = Napóranje OpenPGP-kluca njejo se njewócakano raźiło
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP-kluc jo se wuspěšnje napórał, ale njejo se raźiło, wótwołanje za kluc { $key } dostaś.
openpgp-keygen-abort-title = Napóranje kluca pśetergnuś?
openpgp-keygen-abort = Napóranje OpenPGP-kluca tuchylu běžy, cośo jo napšawdu pśetergnuś?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Zjawny a pótajmny kluc za { $identity } napóraś?

## Import Key section

openpgp-import-key-title = Eksistěrujucy wósobinski OpenPGP-kluc importěrowaś
openpgp-import-key-legend = Wubjeŕśo do togo zawěsćonu dataju.
openpgp-import-key-description = Móžośo wósobinske kluce importěrowaś, kótarež su se napórali z drugeju OpenPGP-softwaru.
gnupg-file = GnuPG-dataje
openpgp-import-identity-label = Identita
openpgp-import-fingerprint-label = Palcowy wótśišć
openpgp-import-created-label = Napórany
openpgp-import-bits-label = Bity
openpgp-import-key-props =
    .label = Klucowe kakosći
    .accesskey = K

## External Key section

openpgp-external-key-title = Eksterny GnuPG-kluc
openpgp-external-key-input =
    .placeholder = 123456789341298340
