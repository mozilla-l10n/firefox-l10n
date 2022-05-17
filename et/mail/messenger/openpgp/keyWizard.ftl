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

#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP võtme loomine õnnestus, kuid tühistusserdi hankimine võtmele { $key } ebaõnnestus

openpgp-keygen-abort-title = Kas katkestada võtme genereerimine?
openpgp-keygen-abort = OpenPGP võtme genereerimine on praegu pooleli. Kas soovid kindlasti selle katkestada?

#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Kas genereerida identiteedi { $identity } jaoks avalik ja salajane võti?

## Import Key section

openpgp-import-key-title = Olemasoleva isikliku OpenPGP võtme importimine

openpgp-import-key-legend = Vali varem varundatud fail.

openpgp-import-key-description = Võimalik on importida ka muu OpenPGP tarkvara poolt loodud isiklikke võtmeid.

openpgp-import-key-info = Muu tarkvara võib kirjeldada isiklikku võtit teiste terminitega, nagu oma võti, salajane võti, privaatne võti või võtmepaar.

#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] { -brand-short-name } leidis ühe imporditava võtme.
       *[other] { -brand-short-name } leidis { $count } imporditavat võtit.
    }

openpgp-import-key-list-description = Määra isiklike võtmetena käsitletavad võtmed. Ainult võtmeid, mille oled loonud ise ja mis näitavad sinu identiteeti, peaks kasutama isiklike võtmetena. Seda sätet on võimalik hiljem võtme omaduste juures muuta.

openpgp-import-key-list-caption = Isiklike võtmetena käsitletavaid võtmeid kuvatakse otspunktkrüptimise jaotises. Teised võtmed on nähtavad võtmehalduris.

openpgp-passphrase-prompt-title = Parool on nõutud

#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Palun sisesta järgmise võtme avamiseks parool: { $key }

openpgp-import-key-button =
    .label = Vali imporditav fail…
    .accesskey = V

import-key-file = Impordi OpenPGP võtmefail

import-key-personal-checkbox =
    .label = Seda võtit käsitletakse isikliku võtmena

gnupg-file = GnuPG failid

import-error-file-size = <b>Viga!</b> Failid, mis on suuremad kui 5MiB, pole toetatud.

#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Viga!</b> Faili importimine ebaõnnestus. { $error }

#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Viga!</b> Võtmete importimine ebaõnnestus. { $error }

openpgp-import-identity-label = Identiteet

openpgp-import-fingerprint-label = Sõrmejälg

openpgp-import-created-label = Loodud

openpgp-import-bits-label = Bitid

openpgp-import-key-props =
    .label = Võtme omadused
    .accesskey = V

## External Key section

openpgp-external-key-title = Väline GnuPG võti

openpgp-external-key-description = Välise GnuPG võtme seadistamiseks sisesta selle võtme ID

openpgp-external-key-info = Lisaks sellele pead sa kasutama võtmehaldurit, et importida ja tunnustada seotud avalik võti.

openpgp-external-key-warning = <b>Võimalik on seadistada ainult üks väline GnuPG võti.</b> Eelmine kirje asendatakse.

openpgp-save-external-button = Salvesta võtme ID

openpgp-external-key-label = Salajase võtme ID:

openpgp-external-key-input =
    .placeholder = 123456789341298340
