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

openpgp-keygen-progress-title = Ģenerē jūsu jaunās OpenPGP atslēgas…

openpgp-keygen-import-progress-title = Importē jūsu OpenPGP atslēgu…

openpgp-import-success = OpenPGP atslēgas ir veiksmīgi importētas!

openpgp-import-success-title = Pabeidziet importēšanas procesu

openpgp-import-success-description = Lai sāktu izmantot importēto OpenPGP atslēgu epasta šifrēšanai, aizveriet šo dialogu un atveriet sava konta iestatījumus un izvēlieties atslēgu.

openpgp-keygen-confirm =
    .label = Apstiprināt

openpgp-keygen-dismiss =
    .label = Atcelt

openpgp-keygen-cancel =
    .label = Atcelt procesu…

openpgp-keygen-import-complete =
    .label = Aizvērt
    .accesskey = A

openpgp-keygen-missing-username = Tekošajam kontam nav norādīts nosaukums.  Lūdzu, ievadiet vērtību konta iestatījumu laukā  "Jūsu vārds".
openpgp-keygen-long-expiry = Jūs nevarat izveidot atslēgu, kuras derīgums ir ilgāks par 100 gadiem.
openpgp-keygen-short-expiry = Jūsu atslēgai jābūt derīgai vismaz vienu dienu.

openpgp-keygen-ongoing = Atslēgu ģenerēšana jau notiek!

openpgp-keygen-error-core = Neizdevās inicializēt OpenPGP pamata pakalpojumu

openpgp-keygen-error-failed = Negaidīti neizdevās OpenPGP atslēgu ģenerēšana

#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP atslēga ir veiksmīgi izveidota, taču neizdevās iegūt atslēgas { $key } atsaukšanu

openpgp-keygen-abort-title = Pārtraukt atslēgu ģenerēšanu?
openpgp-keygen-abort = Pašlaik notiek OpenPGP atslēgu ģenerēšana, vai tiešām vēlaties to atcelt?

#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Vai ģenerēt { $identity } publisko un privāto atslēgu?

## Import Key section

openpgp-import-key-title = Importēt esošu OpenPGP atslēgu

openpgp-import-key-legend = Izvēlieties iepriekš dublēto failu.

openpgp-import-key-description = Jūs varat importēt personīgās atslēgas, kas izveidotas, izmantojot citu OpenPGP programmatūru.

openpgp-import-key-info = Cita programmatūra var aprakstīt personīgo atslēgu, izmantojot citus nosaukumus, piemēram, savu atslēgu, slepeno atslēgu, privāto atslēgu vai atslēgu pāri.

openpgp-import-key-list-description = Apstipriniet, kuras atslēgas uzskatīt par jūsu personīgajām atslēgām. Par personīgajām atslēgām drīkst izmantot tikai tās atslēgas, kuras pats esat izveidojis un kas parāda jūsu identitāti. Šo opciju var mainīt vēlāk Atslēgas īpašības dialogā.

openpgp-import-key-list-caption = Atslēgas, kas atzīmētas kā personīgās atslēgas, tiks piedāvātas tiešās saziņas šifrēšanai. Pārējās būs pieejamas Atslēgu pārvaldniekā.

openpgp-passphrase-prompt-title = Nepieciešama parole

#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Lūdzu, ievadiet paroli, lai atslēgtu atslēgu: { $key }

openpgp-import-key-button =
    .label = Atlasiet importējamo failu…
    .accesskey = A

import-key-file = OpenPGP atslēgas failu importēšana

import-key-personal-checkbox =
    .label = Uzskatīt šo atslēgu par personīgo atslēgu

gnupg-file = GnuPG faili

import-error-file-size = <b>Kļūda!</b> Faili, kas pārsniedz 5 MB, nav atbalstīti.

#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Kļūda!</b> Neizdevās importēt failu. { $error }

#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Kļūda!</b> Neizdevās importēt atslēgas. { $error }

openpgp-import-identity-label = Identitāte

openpgp-import-fingerprint-label = Pirkstu nospiedums

openpgp-import-created-label = Izveidots

openpgp-import-bits-label = Biti

openpgp-import-key-props =
    .label = Atslēgas īpašības
    .accesskey = A

## External Key section

openpgp-external-key-title = Ārēja GnuPG atslēga

openpgp-external-key-description = Iestatiet ārēju GnuPG atslēgu, ievadot atslēgas ID

openpgp-external-key-info = Piedevām, lai importētu un akceptētu atbilstošo Publisko atslēgu, jums ir jāizmanto atslēgu pārvaldnieks.

openpgp-external-key-warning = <b>Jūs varat iestatīt tikai vienu ārēju GnuPG atslēgu.</b> Jūsu iepriekšējais ieraksts tiks aizstāts.

openpgp-save-external-button = Saglabāt atslēgas ID

openpgp-external-key-label = Privātās atslēgas ID:

openpgp-external-key-input =
    .placeholder = 123456789012345678
