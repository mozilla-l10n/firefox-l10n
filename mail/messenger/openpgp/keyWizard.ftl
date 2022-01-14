# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Identiteedi { $identity } jaoks isikliku OpenPGP võtme lisamine
key-wizard-button =
    .buttonlabelaccept = Jätka
    .buttonlabelhelp = Mine tagasi
key-wizard-warning = <b>Kui sul on olemas isiklik võti</b> selle e-posti aadressi jaoks, siis sa peaksid selle importima. Muul juhul puudub sul ligipääs oma arhiivis olevatele krüptitud kirjadele või sul pole võimalik lugeda sissetulevaid krüptitud kirju inimestelt, kes endiselt kasutavad sinu olemasolevat võtit.
key-wizard-learn-more = Rohkem teavet
radio-create-key =
    .label = Loo uus OpenPGP võti
    .accesskey = L
radio-import-key =
    .label = Impordi olemasoleva OpenPGP võti
    .accesskey = I
radio-gnupg-key =
    .label = Kasuta oma välist võtit läbi GnuPG (nt kiipkaardilt)
    .accesskey = K

## Generate key section

openpgp-generate-key-title = OpenPGP võtme loomine
openpgp-generate-key-info = <b>Võtme genereerimine võib aega võtta mõned minutid.</b> Genereerimise ajal ära sulge rakendust. Aktiivne veebilehitsemine või intensiivselt salvestusandmekandjate kasutamine võtme genereerimise ajal aitab täita juhuslikkuse kogumit ning protsessi kiirendada. Sind teavitatakse genereerimise protsessi lõppemisest.
openpgp-keygen-expiry-title = Võtme kehtivusaeg
openpgp-keygen-expiry-description = Määra loodava võtme kehtivusaeg. Seda aega on hiljem võimalik vajadusel pikendada.
radio-keygen-expiry =
    .label = Võti aegub
    .accesskey = V
radio-keygen-no-expiry =
    .label = Võti ei aegu
    .accesskey = t
openpgp-keygen-days-label =
    .label = päeva pärast
openpgp-keygen-months-label =
    .label = kuu pärast
openpgp-keygen-years-label =
    .label = aasta pärast
openpgp-keygen-advanced-title = Täpsemad sätted
openpgp-keygen-advanced-description = Halda oma OpenPGP võtme täpsemaid sätteid.
openpgp-keygen-keytype =
    .value = Võtme tüüp:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Võtme suurus:
    .accesskey = u
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (elliptiline kõver)
openpgp-keygen-button = Genereeri võti
openpgp-keygen-progress-title = OpenPGP võtme genereerimine…
openpgp-keygen-import-progress-title = OpenPGP võtmete importimine…
openpgp-import-success = OpenPGP võtmed edukalt imporditud!
openpgp-import-success-title = Importimise protsessi lõpetamine
openpgp-import-success-description = Oma imporditud OpenPGP võtme e-posti krüptimiseks kasutama hakkamiseks sulge see dialoog ning ava selle valimiseks konto sätted.
openpgp-keygen-confirm =
    .label = Kinnita
openpgp-keygen-dismiss =
    .label = Loobu
openpgp-keygen-cancel =
    .label = Katkesta genereerimine…
openpgp-keygen-import-complete =
    .label = Sulge
    .accesskey = S
openpgp-keygen-missing-username = Antud kontole ei ole määratud nime. Palun sisesta see konto sätetes väljale “Sinu nimi”.
openpgp-keygen-long-expiry = Üle 100 aasta kehtivat võtit pole võimalik luua.
openpgp-keygen-short-expiry = Võti peab kehtima vähemalt ühe päeva.
openpgp-keygen-ongoing = Võtme genereerimine juba käib!
openpgp-keygen-error-core = OpenPGP põhiteenust pole võimalik käivitada
openpgp-keygen-error-failed = OpenPGP võtme genereerimine ebaõnnestus ootamatult
openpgp-keygen-abort-title = Kas katkestada võtme genereerimine?
openpgp-keygen-abort = OpenPGP võtme genereerimine on praegu pooleli. Kas soovid kindlasti selle katkestada?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Kas genereerida identiteedi { $identity } jaoks avalik ja salajane võti?

## Import Key section

openpgp-import-key-title = Olemasoleva isikliku OpenPGP võtme importimine
openpgp-import-key-legend = Vali varem varundatud fail.
openpgp-import-key-description = Võimalik on importida ka muu OpenPGP tarkvara poolt loodud isiklikke võtmeid.

## External Key section

