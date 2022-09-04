# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Bæta við persónulegum OpenPGP-einkalykli fyrir { $identity }
key-wizard-button =
    .buttonlabelaccept = Halda áfram
    .buttonlabelhelp = Fara til baka
key-wizard-dialog =
    .buttonlabelaccept = Halda áfram
    .buttonlabelextra1 = Fara til baka
key-wizard-warning = <b>Ef þú ert þegar með persónulegan lykil</b> fyrir þetta tölvupóstfang ættirðu að flytja hann inn. Að öðrum kosti muntu ekki hafa aðgang að safni þínu af dulrituðum tölvupóstum, né geta lesið dulritaða tölvupósta frá fólki sem er enn að nota núverandi lykil.
key-wizard-learn-more = Frekari upplýsingar
radio-create-key =
    .label = Útbúa nýjan OpenPGP-lykil
    .accesskey = P
radio-import-key =
    .label = Flytja inn fyrirliggjandi OpenPGP-lykil
    .accesskey = i
radio-gnupg-key =
    .label = Nota utanaðkomandi lykilinn þinn í gegnum GnuPG (t.d. af snjallkorti)
    .accesskey = y

## Generate key section

openpgp-generate-key-title = Útbúa OpenPGP-lykil
openpgp-generate-key-info = <b>Það getur tekið allt að nokkrar mínútur að búa til lykla.</b> Ekki hætta í forritinu á meðan lyklagerð er í gangi. Sé verið að vafra eða framkvæma diskfrekar aðgerðir meðan á lyklagerð stendur endurnýjar það tilviljunarkennt úrtak tölvunnar (randomness pool) og flýtir fyrir ferlinu. Þú færð aðvörun þegar lyklagerð er lokið.
openpgp-keygen-expiry-title = Gildistími lykils
openpgp-keygen-expiry-description = Skilgreindu gildistíma nýgerða lykilsins þíns. Þú getur síðar breytt dagsetningunni til að framlengja hana ef þörf krefur.
radio-keygen-expiry =
    .label = Lykill rennur út eftir
    .accesskey = e
radio-keygen-no-expiry =
    .label = Lykill rennur ekki út
    .accesskey = k
openpgp-keygen-days-label =
    .label = daga
openpgp-keygen-months-label =
    .label = mánuði
openpgp-keygen-years-label =
    .label = ár
openpgp-keygen-advanced-title = Ítarlegri stillingar
openpgp-keygen-advanced-description = Stjórna ítarlegum stillingum OpenPGP-lykilsins.
openpgp-keygen-keytype =
    .value = Tegund lykils:
    .accesskey = T
openpgp-keygen-keysize =
    .value = Stærð lykils:
    .accesskey = S
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-keygen-button = Útbúa lykil
openpgp-keygen-progress-title = Bý til nýja OpenPGP-lykilinn þinn...
openpgp-keygen-import-progress-title = Flyt inn OpenPGP-lyklana þína...
openpgp-import-success = OpenPGP-lyklar voru fluttir inn!
openpgp-import-success-title = Ljúka innflutningsferlinu
openpgp-import-success-description = Til að byrja að nota innflutta OpenPGP-lykilinn þinn fyrir dulritun tölvupósts, skaltu loka þessum glugga og opna reikningsstillingarnar þínar til að velja hann.
openpgp-keygen-confirm =
    .label = Staðfesta
openpgp-keygen-dismiss =
    .label = Hætta við
openpgp-keygen-cancel =
    .label = Hætta við ferli...
openpgp-keygen-import-complete =
    .label = Loka
    .accesskey = k
openpgp-keygen-missing-username = Það er ekkert nafn tilgreint fyrir núverandi reikning. Settu inn gildi í reitinn „Nafn þitt“ í reikningsstillingunum.
openpgp-keygen-long-expiry = Þú getur ekki búið til lykil sem rennur út eftir meira en 100 ár.
openpgp-keygen-short-expiry = Lykillinn þinn verður að vera gildur í að minnsta kosti einn dag.
openpgp-keygen-ongoing = Gerð lykils þegar í gangi!
openpgp-keygen-error-core = Ekki tókst að frumstilla OpenPGP kjarnaþjónustuna
openpgp-keygen-error-failed = OpenPGP-lyklagerð mistókst óvænt
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP-lykill var útbúinn, en tókst ekki að fá afturköllun fyrir lykilinn { $key }
openpgp-keygen-abort-title = Hætta við gerð lykils?
openpgp-keygen-abort = OpenPGP-lyklagerð er í gangi, ertu viss um að þú viljir hætta við hana?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Búa til opinberan og leynilegan lykil fyrir { $identity }?

## Import Key section

openpgp-import-key-title = Flytja inn fyrirliggjandi persónulegan OpenPGP-lykil
openpgp-import-key-legend = Velja áður öryggisafritaða skrá.
openpgp-import-key-description = Þú getur flutt inn persónulega lykla sem voru búnir til með öðrum OpenPGP-hugbúnaði.
openpgp-import-key-info = Annar hugbúnaður gæti lýst persónulegum einkalykli með því að nota önnur hugtök eins og þinn eigin lykill, leynilykill, einkalykill eða lyklapar.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one] { -brand-short-name } fann einn lykil sem hægt er að flytja inn.
       *[other] { -brand-short-name } fann { $count } lykla sem hægt er að flytja inn.
    }
openpgp-import-key-list-description = Staðfestu hvaða lykla má meðhöndla sem persónulega lykla þína. Aðeins lyklar sem þú bjóst til sjálfur og sýna auðkenni þín ætti að nota sem persónulega lykla. Þú getur breytt þessu vali síðar í glugganum fyrir eiginleika lykla.
openpgp-import-key-list-caption = Lyklar sem merktir eru til að meðhöndla sem einkalykla verða skráðir í hlutann yfir enda-í-enda dulritun. Hinir verða tiltækir í lyklastýringunni.
openpgp-passphrase-prompt-title = Aðgangsorðs krafist
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Settu inn aðgangsorðið til að aflæsa eftirfarandi lykli: { $key }
openpgp-import-key-button =
    .label = Veldu skrá til að flytja inn...
    .accesskey = s
import-key-file = Flytja inn OpenPGP-lykilskrá
import-key-personal-checkbox =
    .label = Farðu með þennan lykil sem persónulegan lykil
gnupg-file = GnuPG-skrár
import-error-file-size = <b>Villa!</b> Skrár stærri en 5MB eru ekki studdar.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Villa!</b> Mistókst að flytja inn skrá. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Villa!</b> Mistókst að flytja inn lykla. { $error }
openpgp-import-identity-label = Auðkenni
openpgp-import-fingerprint-label = Fingrafar
openpgp-import-created-label = Búið til
openpgp-import-bits-label = bita
openpgp-import-key-props =
    .label = Eiginleikar lykils
    .accesskey = k

## External Key section

openpgp-external-key-title = Utanaðkomandi GnuPG-lykill
openpgp-external-key-description = Settu upp utanaðkomandi GnuPG-lykil með því að setja inn lykilauðkennið
openpgp-external-key-info = Að auki verður þú að nota lyklastýringuna til að flytja inn og samþykkja samsvarandi opinberan dreifilykil.
openpgp-external-key-warning = <b>Þú mátt aðeins stilla einn utanaðkomandi GnuPG-lykil.</b> Fyrri færslu þinni verður skipt út.
openpgp-save-external-button = Vista lykilauðkenni
openpgp-external-key-label = Auðkenni leynilykils:
openpgp-external-key-input =
    .placeholder = 123456789341298340
