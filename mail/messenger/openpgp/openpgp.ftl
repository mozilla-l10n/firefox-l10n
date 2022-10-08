
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Til að senda dulrituð eða stafrænt undirrituð skilaboð þarftu að setja upp og stilla dulritunartækni, annað hvort OpenPGP eða S/MIME.
e2e-intro-description-more = Veldu persónulega lykilinn þinn til að virkja notkun OpenPGP, eða persónulega skilríkið þitt til að virkja notkun S/MIME. Fyrir persónulegan dreifilykil eða skilríki átt þú að eiga samsvarandi leynilegan einkalykil.

e2e-signing-description = Stafræn undirritun gerir viðtakendum kleift að staðfesta að skilaboðin hafi verið send af þér og að efni þeirra hafi ekki verið breytt. Dulrituð skilaboð eru sjálfgefið alltaf undirrituð.

e2e-sign-message =
    .label = Undirrita ódulrituð skilaboð
    .accesskey = U

e2e-disable-enc =
    .label = Gera dulritun óvirka fyrir ný skilaboð
    .accesskey = d
e2e-enable-enc =
    .label = Gera dulritun virka fyrir ný skilaboð
    .accesskey = G
e2e-enable-description = Þú munt geta slökkt á dulritun fyrir einstök skilaboð.

e2e-advanced-section = Ítarlegar stillingar
e2e-attach-key =
    .label = Hengja við opinbera dreifilykilinn minn þegar stafrænni OpenPGP-undirritun er bætt við
    .accesskey = p
e2e-encrypt-subject =
    .label = Dulrita viðfangsefni OpenPGP-skilaboða
    .accesskey = v
e2e-encrypt-drafts =
    .label = Geyma drög að skilaboðum á dulrituðu sniði
    .accesskey = y

openpgp-key-user-id-label = Reikningur / Notandaauðkenni
openpgp-keygen-title-label =
    .title = Útbúa OpenPGP-lykil
openpgp-cancel-key =
    .label = Hætta við
    .tooltiptext = Hætta við að útbúa lykil
openpgp-key-gen-expiry-title =
    .label = Gildistími lykils
openpgp-key-gen-expire-label = Lykill rennur út eftir
openpgp-key-gen-days-label =
    .label = dagar
openpgp-key-gen-months-label =
    .label = mánuðir
openpgp-key-gen-years-label =
    .label = ár
openpgp-key-gen-no-expiry-label =
    .label = Lykill rennur ekki út
openpgp-key-gen-key-size-label = Stærð lykils
openpgp-key-gen-console-label = Lyklagerð
openpgp-key-gen-key-type-label = Tegund lykils
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-generate-key =
    .label = Útbúa lykil
    .tooltiptext = Útbýr nýjan OpenPGP-samhæfðan lykil fyrir dulritun og/eða undirritun
openpgp-advanced-prefs-button-label =
    .label = Ítarlegt…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">ATHUGAÐU: Það getur tekið allt að nokkrar mínútur að búa til lykla.</a> Ekki hætta í forritinu á meðan lyklagerð er í gangi. Sé verið að vafra eða framkvæma diskfrekar aðgerðir meðan á lyklagerð stendur endurnýjar það tilviljunarkennt úrtak tölvunnar (randomness pool) og flýtir fyrir ferlinu. Þú færð aðvörun þegar lyklagerð er lokið.

openpgp-key-created-label =
    .label = Búið til

openpgp-key-expiry-label =
    .label = Rennur út

openpgp-key-id-label =
    .label = Auðkenni lykils

openpgp-cannot-change-expiry = Þetta er lykill með flókna uppbyggingu, það er ekki stuðningur við að breyta fyrningardagsetningu hans.

openpgp-key-man-title =
    .title = OpenPGP lyklastýring
openpgp-key-man-generate =
    .label = Nýtt lyklapar
    .accesskey = k
openpgp-key-man-gen-revoke =
    .label = Afturköllunarskilríki
    .accesskey = r
openpgp-key-man-ctx-gen-revoke-label =
    .label = Búa til og vista afturköllunarskilríki

openpgp-key-man-file-menu =
    .label = Skrá
    .accesskey = S
openpgp-key-man-edit-menu =
    .label = Breyta
    .accesskey = e
openpgp-key-man-view-menu =
    .label = Skoða
    .accesskey = k
openpgp-key-man-generate-menu =
    .label = Útbúa
    .accesskey = b
openpgp-key-man-keyserver-menu =
    .label = Lyklaþjónn
    .accesskey = k

openpgp-key-man-import-public-from-file =
    .label = Flytja inn dreifilykla úr skrá
    .accesskey = i
openpgp-key-man-import-secret-from-file =
    .label = Flytja inn leynilykla úr skrá
openpgp-key-man-import-sig-from-file =
    .label = Flytja inn afturköllun (afturkallanir) úr skrá
openpgp-key-man-import-from-clipbrd =
    .label = Flytja inn lykla af klippispjaldi
    .accesskey = p
openpgp-key-man-import-from-url =
    .label = Flytja inn lykla frá vefslóð
    .accesskey = y
openpgp-key-man-export-to-file =
    .label = Flytja dreifilykla út í skrá
    .accesskey = e
openpgp-key-man-send-keys =
    .label = Senda dreifilykla með tölvupósti
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Öryggisafrita leynilykla í skrá
    .accesskey = g

openpgp-key-man-discover-cmd =
    .label = Finna lykla á netinu
    .accesskey = F
openpgp-key-man-discover-prompt = Til að finna OpenPGP-lykla á netinu, á lyklaþjónum eða með því að nota WKD-samskiptareglur skaltu annað hvort setja inn póstfang eða auðkenni lykils.
openpgp-key-man-discover-progress = Leitar…

openpgp-key-copy-key =
    .label = Afrita dreifilykil
    .accesskey = f

openpgp-key-export-key =
    .label = Flytja dreifilykil út í skrá
    .accesskey = e

openpgp-key-backup-key =
    .label = Öryggisafrita leynilykil í skrá
    .accesskey = g

openpgp-key-send-key =
    .label = Senda dreifilykil með tölvupósti
    .accesskey = S

openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Afrita auðkenni lykils yfir á klippispjald
           *[other] Afrita auðkenni lykla yfir á klippispjald
        }
    .accesskey = k

openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Afrita fingrafar yfir á klippispjald
           *[other] Afrita fingraför yfir á klippispjald
        }
    .accesskey = f

openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Afrita dreifilykil yfir á klippispjald
           *[other] Afrita dreifilykla yfir á klippispjald
        }
    .accesskey = d

openpgp-key-man-ctx-expor-to-file-label =
    .label = Flytja út lykla í skrá

openpgp-key-man-ctx-copy =
    .label = Afrita
    .accesskey = f

openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingrafar
           *[other] Fingraför
        }
    .accesskey = F

openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Auðkenni lykils
           *[other] Auðkenni lykla
        }
    .accesskey = k

openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Dreifilykill
           *[other] Dreifilyklar
        }
    .accesskey = D

openpgp-key-man-close =
    .label = Loka
openpgp-key-man-reload =
    .label = Endurhlaða skyndiminni lykla
    .accesskey = r
openpgp-key-man-change-expiry =
    .label = Breyta fyrningardagsetningu
    .accesskey = e
openpgp-key-man-refresh-online =
    .label = Endurnýja á netinu
    .accesskey = r
openpgp-key-man-ignored-ids =
    .label = Tölvupóstföng
openpgp-key-man-del-key =
    .label = Eyða lyklum
    .accesskey = y
openpgp-delete-key =
    .label = Eyða lykli
    .accesskey = y
openpgp-key-man-revoke-key =
    .label = Afturkalla lykil
    .accesskey = r
openpgp-key-man-key-props =
    .label = Eiginleikar lykils
    .accesskey = k
openpgp-key-man-key-more =
    .label = Meira
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Myndauðkenni
    .accesskey = M
openpgp-key-man-ctx-view-photo-label =
    .label = Skoða myndauðkenni
openpgp-key-man-show-invalid-keys =
    .label = Birta ógilda lykla
    .accesskey = B
openpgp-key-man-show-others-keys =
    .label = Birta lykla frá öðru fólki
    .accesskey = B
openpgp-key-man-user-id-label =
    .label = Nafn
openpgp-key-man-fingerprint-label =
    .label = Fingrafar
openpgp-key-man-select-all =
    .label = Velja alla lykla
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Sláðu inn leitarorð í reitinn hér fyrir ofan
openpgp-key-man-nothing-found-tooltip =
    .label = Engir lyklar passa við leitarskilyrðin þín
openpgp-key-man-please-wait-tooltip =
    .label = Bíddu á meðan verið er að hlaða inn lyklum...

openpgp-key-man-filter-label =
    .placeholder = Leita að lyklum

openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I

openpgp-ign-addr-intro = Þú samþykkir að nota þennan lykil fyrir eftirfarandi valin tölvupóstföng:

openpgp-key-details-doc-title = Eiginleikar lykils
openpgp-key-details-signatures-tab =
    .label = Vottanir
openpgp-key-details-structure-tab =
    .label = Uppbygging
openpgp-key-details-uid-certified-col =
    .label = Notandaauðkenni / Vottað af
openpgp-key-details-key-id-label = Auðkenni lykils
openpgp-key-details-user-id3-label = Meintur eigandi lykils
openpgp-key-details-id-label =
    .label = Auðkenni
openpgp-key-details-key-type-label = Tegund
openpgp-key-details-key-part-label =
    .label = Lykilhluti

openpgp-key-details-attr-ignored = Aðvörun: Þessi lykill gæti mögulega ekki virkað eins og búist má við, vegna þess að sumir eiginleikar hans eru óöruggir og gætu verið hunsaðir.
openpgp-key-details-attr-upgrade-sec = Þú ættir að uppfæra óöruggu eiginleikana.
openpgp-key-details-attr-upgrade-pub = Þú ættir að biðja eiganda þessa lykils að uppfæra óöruggu eiginleikana.

openpgp-key-details-upgrade-unsafe =
    .label = Uppfæra óörugga eiginleika
    .accesskey = p

openpgp-key-details-upgrade-ok = Það tókst að uppfæra lykillinn. Þú ættir að deila uppfærða opinbera dreifilyklinum með þeim sem þú átt í samskiptum við.

openpgp-key-details-algorithm-label =
    .label = Reiknirit
openpgp-key-details-size-label =
    .label = Stærð
openpgp-key-details-created-label =
    .label = Búið til
openpgp-key-details-created-header = Búið til
openpgp-key-details-expiry-label =
    .label = Rennur út
openpgp-key-details-expiry-header = Rennur út
openpgp-key-details-usage-label =
    .label = Notkun
openpgp-key-details-fingerprint-label = Fingrafar
openpgp-key-details-legend-secret-missing = Fyrir lykla merkta með (!) er leynilykillinn ekki tiltækur.
openpgp-key-details-sel-action =
    .label = Veldu aðgerð...
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Loka
openpgp-acceptance-label =
    .label = Samþykki þitt
openpgp-acceptance-rejected-label =
    .label = Nei, hafna þessum lykli.
openpgp-acceptance-undecided-label =
    .label = Ekki ennþá, kannski seinna.
openpgp-acceptance-unverified-label =
    .label = Já, en ég hef ekki staðfest að þetta sé réttur lykill.
openpgp-acceptance-verified-label =
    .label = Já, ég hef staðfest í eigin persónu að þessi lykill hafi rétt fingrafar.
key-accept-personal =
    Fyrir þennan lykil hefurðu bæði opinbera og leynilega hlutann. Þú getur notað hann sem persónulegan lykil.
    Ef þú fékkst þennan lykil frá einhverjum öðrum, þá skaltu ekki nota hann sem persónulegan lykil.
openpgp-personal-no-label =
    .label = Nei, ekki nota hann sem minn persónulega lykil.
openpgp-personal-yes-label =
    .label = Já, meðhöndla þennan lykil sem persónulegan lykil.

openpgp-copy-cmd-label =
    .label = Afrita

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } er ekki með persónulegan OpenPGP-lykil fyrir <b>{ $identity }</b>

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } fann { $count } persónulegan OpenPGP-lykil tengdan <b>{ $identity }</b>
       *[other] { -brand-short-name } fann { $count } persónulega OpenPGP-lykla tengda <b>{ $identity }</b>
    }

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Núverandi uppsetning þín notar lykil með auðkennið <b>{ $key }</b>

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Núverandi uppsetning þín notar lykilinn <b>{ $key }</b>, sem er útrunninn.

openpgp-add-key-button =
    .label = Bæta við lykli...
    .accesskey = a

e2e-learn-more = Fræðast meira

openpgp-keygen-success = OpenPGP-lykill búinn til!

openpgp-keygen-import-success = OpenPGP-lykill fluttur inn!

openpgp-keygen-external-success = Utanaðkomandi GnuPG-lykilauðkenni vistað!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ekkert

openpgp-radio-none-desc = Ekki nota OpenPGP fyrir þessi auðkenni.

openpgp-radio-key-not-usable = Þessi lykill er ekki nothæfur sem persónulegur lykill, því leynilega einkaykillinn vantar!
openpgp-radio-key-not-accepted = Til að nota þennan lykil þarftu að samþykkja hann sem persónulegan lykil!
openpgp-radio-key-not-found = Þessi lykill fannst ekki! Ef þú vilt nota hann verður þú að flytja hann inn í { -brand-short-name }.

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Rennur út: { $date }

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Rann út: { $date }

openpgp-key-expires-within-6-months-icon =
    .title = Lykillinn rennur út eftir innan við 6 mánuði

openpgp-key-has-expired-icon =
    .title = Lykill útrunninn

openpgp-key-expand-section =
    .tooltiptext = Nánari upplýsingar

openpgp-key-revoke-title = Afturkalla lykil

openpgp-key-edit-title = Breyta OpenPGP-lykli

openpgp-key-edit-date-title = Framlengja gildistíma

openpgp-manager-description = Notaðu OpenPGP-lyklastýringuna til að skoða og stjórna opinberum dreifilyklum þeirra sem þú átt í samskiptum við og alla aðra lykla sem ekki eru taldir upp hér að ofan.

openpgp-manager-button =
    .label = OpenPGP lyklastýring
    .accesskey = k

openpgp-key-remove-external =
    .label = Fjarlægja auðkenni utanaðkomandi lykils
    .accesskey = F

key-external-label = Utanaðkomandi GnuPG-lykill

# Strings in keyDetailsDlg.xhtml
key-type-public = dreifilykill
key-type-primary = aðallykill
key-type-subkey = undirlykill
key-type-pair = lyklapar (einkalykill og dreifilykill)
key-expiry-never = aldrei
key-usage-encrypt = Dulrita
key-usage-sign = Undirrita
key-usage-certify = Votta
key-usage-authentication = Auðkenning
key-does-not-expire = Lykillinn rennur ekki út
key-expired-date = Lykillinn rann út { $keyExpiry }
key-expired-simple = Lykillinn er útrunninn
key-revoked-simple = Lykillinn var afturkallaður
key-do-you-accept = Samþykkir þú þennan lykil til að staðfesta stafrænar undirritanir og til að dulrita skilaboð?
key-verification = Staðfestu fingrafar lykilsins með því að nota örugga samskiptaleið aðra en tölvupóst til að ganga úr skugga um að þetta sé raunverulega dulritunarlykill frá { $addr }.

# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Ekki er hægt að senda skilaboðin vegna þess að það er vandamál með persónulega lykilinn þinn. { $problem }
cannot-encrypt-because-missing = Ekki er hægt að senda þessi skilaboð með enda-í-enda dulritun vegna þess að vandamál eru með dulritunarlykla eftirfarandi viðtakenda: { $problem }
window-locked = Skrifgluggi er læstur; hætt við sendingu

# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-concealed-data = Þetta er dulritaður hluti skilaboða. Þú þarft að opna það í sérstökum glugga með því að smella á viðhengið.

# Strings in keyserver.jsm
keyserver-error-aborted = Hætt við
keyserver-error-unknown = Óþekkt villa kom upp
keyserver-error-server-error = Lyklaþjónninn tilkynnti villu.
keyserver-error-import-error = Mistókst að flytja inn sótta lykilinn.
keyserver-error-unavailable = Lyklaþjónninn er ekki tiltækur.
keyserver-error-security-error = Lyklaþjónninn styður ekki dulritaðan aðgang.
keyserver-error-certificate-error = Skilríki lyklaþjónsins er ekki gilt.
keyserver-error-unsupported = Lyklaþjónninn er ekki studdur.

# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    Tölvupóstveitan þín afgreiddi beiðni þína um að senda opinbera dreifilykilinn þinn inn í OpenPGP veflyklaskrána.
    Staðfestu til að ganga frá opinberri birtingu dreifilykilsins.
wkd-message-body-process =
    Þetta er tölvupóstur sem tengist sjálfvirkri vinnslu við að senda opinbera dreifilykilinn þinn inn í OpenPGP veflyklaskrána.
    Þú þarft ekki að grípa til neinna handvirkra aðgerða á þessum tímapunkti.

# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Ekki tókst að afkóða skilaboð með viðfangsefnið
    { $subject }.
    Viltu reyna aftur með öðru aðgangsorði eða vilt þú sleppa skilaboðunum?

# Strings filters.jsm
filter-folder-required = Þú verður að velja úttaksmöppu.
filter-decrypt-move-warn-experimental =
    Aðvörun - síuaðgerðin „Afkóða varanlega“ getur leitt til skemmda á skilaboðum.
    Við mælum eindregið með því að þú prófir fyrst „Búa til afkóðað afrit“-síuna, prófir útkomuna vandlega og farir aðeins að nota þessa síu þegar þú ert sáttur við þá útkomu.
filter-term-pgpencrypted-label = OpenPGP-dulritað
filter-key-required = Þú verður að velja viðtakandalykil.
filter-key-not-found = Gat ekki fundið dulritunarlykil fyrir '{ $desc }'.
filter-warn-key-not-secret =
    Aðvörun - síuaðgerðin „Dulrita í lykil“ skiptir út viðtakendunum.
    Ef þú ert ekki með leynilykilinn fyrir ‘{ $desc }’ muntu ekki lengur geta lesið tölvupóstana.

# Strings filtersWrapper.jsm
filter-decrypt-move-label = Afkóða varanlega (OpenPGP)
filter-decrypt-copy-label = Búa til afkóðað afrit (OpenPGP)
filter-encrypt-label = Dulkóða í lykil (OpenPGP)

# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Tókst! Lyklar voru fluttir inn
import-info-bits = Bitar
import-info-created = Búinn til
import-info-fpr = Fingrafar
import-info-details = Skoðaðu ítarlegar upplýsingar og sýslaðu með samþykkt lykla
import-info-no-keys = Engir lyklar fluttir inn.

# Strings in enigmailKeyManager.js
import-from-clip = Viltu flytja inn einhverja lykla af klippispjaldinu?
import-from-url = Sækja dreifilykil á þessari slóð:
copy-to-clipbrd-failed = Gat ekki afritað valda lykla yfir á klippispjaldið.
copy-to-clipbrd-ok = Lykill/lyklar afritaðir á klippispjald
delete-secret-key =
    AÐVÖRUN: Þú ert að fara að eyða leynilykli!
    
    Ef þú eyðir leynilyklinum þínum muntu ekki lengur geta afkóðað nein skilaboð sem eru dulrituð fyrir þann lykil, né munt þú geta afturkallað lykilinn.
    
    Viltu virkilega eyða BÆÐI leynilega einkalyklinum og opinbera dreifilyklinum
    ‘{ $userId }’?
delete-mix =
    AÐVÖRUN: Þú ert að fara að eyða leynilyklum!
    Ef þú eyðir leynilyklinum þínum muntu ekki lengur geta afkóðað nein skilaboð sem eru dulrituð fyrir þann lykil.
    Viltu virkilega eyða BÆÐI völdum leynillyklum og opinberum dreifilyklum’?
delete-pub-key =
    Viltu eyða dreifilyklinum
    ‘{ $userId }’?
delete-selected-pub-key = Viltu eyða dreifilyklunum?
refresh-all-question = Þú valdir engan lykil. Viltu endurlesa ALLA lykla?
key-man-button-export-sec-key = Flytja út &einkalykla
key-man-button-export-pub-key = Flytja einungis út &dreifilykla
key-man-button-refresh-all = Endu&rlesa alla lykla
key-man-loading-keys = Hleð inn lyklum, bíddu aðeins...
ascii-armor-file = ASCII Armored skrár (*.asc)
no-key-selected = Þú ættir að velja að minnsta kosti einn lykil til að framkvæma valda aðgerð
export-to-file = Flytja dreifilykil út í skrá
export-keypair-to-file = Flytja einka- og dreifilykla út í skrá
export-secret-key = Viltu hafa leynilykilinn með í vistuðu OpenPGP-lyklaskránni?
save-keys-ok = Tókst að vista lyklana
save-keys-failed = Vistun á lyklum mistókst!
default-pub-key-filename = Útfluttir-dreifilyklar
default-pub-sec-key-filename = Öryggisafrit-einkaykla
refresh-key-warn = Aðvörun: Það fer eftir fjölda lykla og tengihraða; að endurnýja alla lykla gæti verið frekar tímafrekt ferli!
preview-failed = Get ekki lesið dreifilykilskrá.
general-error = Villa: { $reason }
dlg-button-delete = &Eyða

## Account settings export output

openpgp-export-public-success = <b>Tókst að flytja út dreifilykil!</b>
openpgp-export-public-fail = <b>Ekki tókst að flytja út valinn dreifilykil!</b>

openpgp-export-secret-success = <b>Tókst að flytja út einkaykil!</b>
openpgp-export-secret-fail = <b>Ekki tókst að flytja út valinn einkalykil!</b>

# Strings in keyObj.jsm
key-ring-pub-key-revoked = Lykillinn { $userId } (auðkenni { $keyId }) er afturkallaður.
key-ring-pub-key-expired = Lykillinn { $userId } (auðkenni { $keyId }) er útrunninn.
key-ring-no-secret-key = Þú virðist ekki vera með leynilykilinn fyrir { $userId } (auðkenni { $keyId }) í lyklasafninu; þú getur ekki notað lykilinn til undirritunar.
key-ring-pub-key-not-for-signing = Lykilinn { $userId } (auðkenni { $keyId }) er ekki hægt að nota til undirritunar.
key-ring-pub-key-not-for-encryption = Lykilinn { $userId } (auðkenni { $keyId }) er ekki hægt að nota til dulritunar.
key-ring-sign-sub-keys-revoked = Allir undirritunar-undirlyklar lykilsins { $userId } (auðkenni { $keyId }) eru afturkallaðir.
key-ring-sign-sub-keys-expired = Allir undirritunar-undirlyklar lykilsins { $userId } (auðkenni { $keyId }) eru útrunnir.
key-ring-enc-sub-keys-revoked = Allir dulritunar-undirlyklar lykilsins { $userId } (auðkenni { $keyId }) eru afturkallaðir.
key-ring-enc-sub-keys-expired = Allir dulritunar-undirlyklar lykilsins { $userId } (auðkenni { $keyId }) eru útrunnir.

# Strings in gnupg-keylist.jsm
keyring-photo = Ljósmynd
user-att-photo = Eigindi notanda (JPEG-mynd)

# Strings in key.jsm
already-revoked = Þessi lykill hefur þegar verið afturkallaður.

#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Þú ert að fara að afturkalla lykilinn „{ $identity }“.
    Þú munt ekki lengur geta undirritað með þessum lykli og þegar honum hefur verið dreift, munu aðrir ekki lengur geta dulritað með þeim lykli. Þú getur samt notað lykilinn til að afkóða eldri skilaboð.
    Viltu halda áfram?

#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Þú hefur engan lykil (0x{ $keyId }) sem passar við þetta afturköllunarskilríki!
    Ef þú hefur týnt lykilnum þínum verður þú að flytja hann inn (t.d. af lyklaþjóni) áður en þú flytur afturköllunarskilríkið inn!

#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Lykillinn 0x{ $keyId } hefur þegar verið afturkallaður.

key-man-button-revoke-key = Aftu&rkalla lykil

openpgp-key-revoke-success = Tókst að afturkalla lykil.

after-revoke-info =
    Lykillinn hefur verið afturkallaður.
    Deildu þessum opinbera dreifilykli aftur, með því að senda hann með tölvupósti eða með því að hlaða honum inn á lyklaþjóna, til að láta aðra vita að þú afturkallaðir lykilinn þinn.
    Um leið og hugbúnaðurinn sem annað fólk notar fær að vita um afturköllunina mun það hætta að nota gamla lykilinn þinn.
    Ef þú ert að nota nýjan lykil fyrir sama póstfang og þú tengir nýja dreifilykilinn við tölvupóst sem þú sendir, þá verða upplýsingar um afturkallaða gamla lykilinn þinn sjálfkrafa innifaldar.

# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = Flytja &inn

delete-key-title = Eyða OpenPGP-lykli

delete-external-key-title = Fjarlægja utanaðkomandi GnuPG-lykil

delete-external-key-description = Viltu fjarlægja þetta utanaðkomandi GnuPG-lykilauðkenni?

key-in-use-title = OpenPGP-lykill í notkun

delete-key-in-use-description = Ekki hægt að halda áfram! Lykillinn sem þú valdir til eyðingar er notað af þessu auðkenni. Veldu annan lykil eða engan, og reyndu aftur.

revoke-key-in-use-description = Ekki hægt að halda áfram! Lykillinn sem þú valdir til afturköllunar er notað af þessu auðkenni. Veldu annan lykil eða engan, og reyndu aftur.

# Strings used in errorHandling.jsm
key-error-key-spec-not-found = Tölvupóstfangið „{ $keySpec }“ samsvarar engum lykli í lyklasafninu.
key-error-key-id-not-found = Stillta lykilauðkennið „{ $keySpec }“ er ekki að finna í lyklasafninu þínu.
key-error-not-accepted-as-personal = Þú hefur ekki staðfest að lykillinn með auðkenninu „{ $keySpec }“ sé persónulegur lykill þinn.

# Strings used in enigmailKeyManager.js & windows.jsm
need-online = Aðgerðin sem þú hefur valið er ekki tiltæk án nettengingar. Tengstu við internetið og reyndu aftur.

# Strings used in keyRing.jsm & keyLookupHelper.jsm
no-key-found2 = Við fundum engan nothæfan lykil sem samsvaraði uppgefnum leitarskilyrðum.
no-update-found = Þú ert nú þegar með lyklana sem fundust á netinu.

# Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm
fail-key-extract = Villa - Skipun um útdrátt lykils mistókst

# Strings used in keyRing.jsm
fail-cancel = Villa - Notandi hætti við móttöku lykils
not-first-block = Villa - Fyrsta OpenPGP-blokkin er ekki dreifilyklablokk
import-key-confirm = Flytja inn dreifilykla sem fylgja með í skilaboðum?
fail-key-import = Villa - innflutningur lykla mistókst
file-write-failed = Mistókst að skrifa í skrána { $output }
no-pgp-block = Villa - Engin gild varin OpenPGP-gagnablokk fannst
confirm-permissive-import = Innflutningur mistókst. Lykillinn sem þú ert að reyna að flytja inn gæti verið skemmdur eða notað óþekkt eigindi. Viltu reyna að flytja inn þá hluta sem eru réttir? Þetta gæti leitt til innflutnings á ófullgerðum og ónothæfum lyklum.

# Strings used in trust.jsm
key-valid-unknown = óþekktur
key-valid-invalid = ógildur
key-valid-disabled = óvirkur
key-valid-revoked = afturkallaður
key-valid-expired = útrunninn
key-trust-untrusted = ekki treyst
key-trust-marginal = á mörkum
key-trust-full = treyst
key-trust-ultimate = fullkominn
key-trust-group = (hópur)

# Strings used in commonWorkflows.js
import-key-file = Flytja inn OpenPGP-lykilskrá
import-rev-file = Flytja inn OpenPGP-afturköllunarskrá
gnupg-file = GnuPG-skrár
import-keys-failed = Mistókst að flytja inn lyklana
passphrase-prompt = Settu inn aðgangsorðið til að aflæsa eftirfarandi lykli: { $key }
file-to-big-to-import = Þessi skrá er of stór. Ekki flytja inn stór sett af lyklum í einu.

# Strings used in enigmailKeygen.js
save-revoke-cert-as = Búa til og vista afturköllunarskilríki
revoke-cert-ok = Afturköllunarskilríkið hefur verið búið til. Þú getur notað það til að ógilda dreifilykilinn þinn, t.d. ef þú myndir týna leynilega einkalyklinum þínum.
revoke-cert-failed = Ekki var hægt að búa til afturköllunarvottorð.
gen-going = Gerð lykils þegar í gangi!
keygen-missing-user-name = Það er ekkert nafn tilgreint fyrir valinn reikning/auðkenni. Settu inn gildi í reitinn „Nafn þitt“ í reikningsstillingunum.
expiry-too-short = Lykillinn þinn verður að vera gildur í að minnsta kosti einn dag.
expiry-too-long = Þú getur ekki búið til lykil sem rennur út eftir meira en 100 ár.
key-confirm = Búa til opinberan og leynilegan lykil fyrir { $identity }?
key-man-button-generate-key = Út&búa lykil
key-abort = Hætta við gerð lykla?
key-man-button-generate-key-abort = Hætt&a við gerð lykils
key-man-button-generate-key-continue = Hal&da áfram með gerð lykils

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Villa - afkóðun mistókst
fix-broken-exchange-msg-failed = Tekst ekki að gera við þessi skilaboð.

attachment-no-match-from-signature = Gat ekki tengt undirritunarskrána „{ $attachment }“ við neitt viðhengi
attachment-no-match-to-signature = Gat ekki tengt viðhengið „{ $attachment }“ við neina undirritunarskrá
signature-verified-ok = Það tókst að staðfesta undirritunina fyrir viðhengið { $attachment }
signature-verify-failed = Ekki var hægt að staðfesta undirritunina fyrir viðhengið { $attachment }
decrypt-ok-no-sig =
    Aðvörun
    Afkóðun tókst, en ekki var hægt að staðfesta undirritunina á réttan hátt
msg-ovl-button-cont-anyway = &Halda samt áfram
enig-content-note = *Viðhengi í þessum skilaboðum hafa hvorki verið undirrituð né dulrituð*

# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Senda skilaboð
msg-compose-details-button-label = Nánar…
msg-compose-details-button-access-key = n
send-aborted = Sendingaraðgerð hætt.
key-not-trusted = Ekki nægjanlegt traust fyrir lykilinn '{ $key }'
key-not-found = Lykillinn '{ $key }' fannst ekki
key-revoked = Lykillinn ‘{ $key }’ afturkallaður
key-expired = Lykillinn ‘{ $key }’ útrunninn
msg-compose-internal-error = Innri villa kom upp.
keys-to-export = Veldu OpenPGP-lykla til að setja inn
msg-compose-partially-encrypted-inlinePGP =
    Skilaboðin sem þú ert að svara innihélt bæði ódulritaða og dulritaða hluta. Ef sendandi gat upphaflega ekki afkóðað hluta skilaboðanna, gætirðu verið að leka trúnaðarupplýsingum sem sendandinn gat sjálfur upphaflega ekki afkóðað.
    Íhugaðu að fjarlægja allan tilvitnaðan texta úr svari þínu til þessa sendanda.
msg-compose-cannot-save-draft = Villa við að vista drög
msg-compose-partially-encrypted-short = Varist leka á viðkvæmum upplýsingum - að hluta dulritaður tölvupóstur.
quoted-printable-warn =
    Þú hefur virkjað „quoted-printable“-kóðun til að senda skilaboð. Þetta getur leitt til rangrar afkóðunar og/eða staðfestingar á skilaboðunum þínum.
    Viltu slökkva á sendingu „quoted-printable“-skilaboða núna?
minimal-line-wrapping =
    Þú hefur stillt umbrot línu á { $width } stafi. Fyrir rétta dulkóðun og/eða undirritun þarf þetta gildi að vera að minnsta kosti 68 stafir.
    Viltu breyta umbroti línu í 68 stafi?
sending-news =
    Dulritaðri sendingaraðgerð hætt.
    Ekki er hægt að dulrita þessi skilaboð vegna þess að þarna eru viðtakendur í fréttahópi. Sendu skilaboðin aftur án dulritunar.
send-to-news-warning =
    Aðvörun: þú ert að fara að senda dulritaðan tölvupóst til fréttahóps.
    Þetta er óhugsandi vegna þess að slíkt er aðeins skynsamlegt ef allir meðlimir hópsins geta afkóðað skilaboðin, þ.e. skilaboðin þurfa að vera dulrituð með lyklum allra þátttakenda hópsins. Sendu þessi skilaboð aðeins ef þú veist nákvæmlega hvað þú ert að gera.
    Halda áfram?
save-attachment-header = Vista afkóðað viðhengi
possibly-pgp-mime = Mögulega PGP/MIME dulrituð eða undirrituð skilaboð; notaðu 'Afkóða/Staðfesta' aðgerð til að staðfesta
cannot-send-sig-because-no-own-key = Ekki er hægt að undirrita stafrænt þessi skilaboð þar sem þú hefur ekki enn stillt enda-í-enda dulritun fyrir <{ $key }>
cannot-send-enc-because-no-own-key = Ekki er hægt að senda þessi skilaboð dulrituð þar sem þú hefur ekki enn stillt enda-í-enda dulritun fyrir <{ $key }>

# Strings used in decryption.jsm
do-import-multiple =
    Flytja inn eftirfarandi lykla?
    { $key }
do-import-one = Flytja inn { $name } ({ $id })?
cant-import = Villa við að flytja inn opinberan dreifilykil
unverified-reply = Inndregnum skilaboðahluta (svari) var líklega breytt
key-in-message-body = Lykill fannst í meginmáli skilaboðanna. Smelltu á „Flytja inn lykil“ til að flytja lykilinn inn
sig-mismatch = Villa - Misræmi í undirritun
invalid-email = Villa - ógilt tölvupóstfang
attachment-pgp-key =
    Viðhengið „{ $name }“ sem þú ert að opna virðist vera OpenPGP lykilskrá.
    Smelltu á „Flytja inn“ til að flytja inn lyklana sem eru í henni eða „Skoða“ til að skoða efni skrárinnar í vafraglugga
dlg-button-view = &Skoða

# Strings used in enigmailMsgHdrViewOverlay.js
decrypted-msg-with-format-error = Afkóðuð skilaboð (endurheimt skemmt PGP-tölvupóstsnið, líklega af völdum gamals Exchange-póstþjóns, þannig að niðurstaðan gæti verið minna en fullkomin til að lesa)

# Strings used in encryption.jsm
not-required = Villa - engrar dulritunar krafist

# Strings used in windows.jsm
no-photo-available = Engin mynd tiltæk
error-photo-path-not-readable = Myndaslóðin „{ $photo }“ er ekki læsileg
debug-log-title = OpenPGP atvikaskrá

# Strings used in dialog.jsm
repeat-prefix = Þessi aðvörun mun endurtakast { $count }
repeat-suffix-singular = sinni til viðbótar.
repeat-suffix-plural = sinnum til viðbótar.
no-repeat = Þessi aðvörun verður ekki birt aftur.
dlg-keep-setting = Muna svarið mitt og ekki spyrja mig aftur
dlg-button-ok = Í la&gi
dlg-button-close = &Loka
dlg-button-cancel = &Hætta við
dlg-no-prompt = Ekki sýna mér þennan glugga aftur
enig-prompt = OpenPGP kvaðning
enig-confirm = OpenPGP staðfesting
enig-alert = OpenPGP aðvörun
enig-info = OpenPGP upplýsingar

# Strings used in persistentCrypto.jsm
dlg-button-retry = &Reyna aftur
dlg-button-skip = &Sleppa

# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = OpenPGP aðvörun
