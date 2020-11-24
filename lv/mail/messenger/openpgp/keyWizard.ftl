# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Pievienojiet personīgo OpenPGP atslēgu priekš { $identity }
key-wizard-button =
    .buttonlabelaccept = Turpināt
    .buttonlabelhelp = Turpināt
key-wizard-warning = <b>Ja jums jau ir personiskā atslēga</b> šai epasta adresei, jums tā jāimportē. Pretējā gadījumā jums nebūs piekļuves šifrētu epastu arhīviem, kā arī nevarēsit lasīt ienākošos šifrētos epastus no cilvēkiem, kuri joprojām izmanto jūsu esošo atslēgu.
key-wizard-learn-more = Uzzināt vairāk
radio-create-key =
    .label = Izveidot jaunu OpenPGP atslēgu
    .accesskey = I
radio-import-key =
    .label = Importēt esošu OpenPGP atslēgu
    .accesskey = m
radio-gnupg-key =
    .label = Izmantot ārējo atslēgu caur GnuPG (piemēram, no viedkartes)
    .accesskey = r

## Generate key section

openpgp-generate-key-title = OpenPGP atslēgas ģenerēšana
openpgp-generate-key-info = <b>Atslēgu ģenerēšana var ilgt vairākas minūtes.</b>Kamēr notiek atslēgas ģenerēšana, neizejiet no programmas. Veicot tīmekļa pārlūkošana vai disku noslogojošas darbības, tās papildinās datora 'nejaušības krājumu' un paātrinās procesu. Kad atslēgu ģenerēšana būs pabeigta, jūs saņemsiet ziņojumu.
openpgp-keygen-expiry-title = atslēgu derīgums
openpgp-keygen-expiry-description = Nosakiet jaunizveidotās atslēgas derīgumu. Ja nepieciešams, vēlāk varēsit mainīt datumu, lai to pagarinātu.
radio-keygen-expiry =
    .label = Atslēga derīga līdz
    .accesskey = d
radio-keygen-no-expiry =
    .label = Atslēga der mūžīgi
    .accesskey = m
openpgp-keygen-days-label =
    .label = dienas
openpgp-keygen-months-label =
    .label = mēneši
openpgp-keygen-years-label =
    .label = gadi
openpgp-keygen-advanced-title = Papildu iestatījumi
openpgp-keygen-advanced-description = Kontrolējiet OpenPGP atslēgas papildu iestatījumus.
openpgp-keygen-keytype =
    .value = Atslēgas veids:
    .accesskey = v
openpgp-keygen-keysize =
    .value = Atslēgas izmērs:
    .accesskey = i
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (eliptiskā līkne)
openpgp-keygen-button = Ģenerēt atslēgu

## Import Key section


## External Key section

