# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Loka
preferences-doc-title2 = Stillingar
category-list =
    .aria-label = Flokkar
pane-general-title = Almennt
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Samsetning
category-compose =
    .tooltiptext = Samsetning
pane-privacy-title = Friðhelgi og öruggi
category-privacy =
    .tooltiptext = Friðhelgi og öruggi
pane-chat-title = Spjall
category-chat =
    .tooltiptext = Spjall
pane-calendar-title = Dagatal
category-calendar =
    .tooltiptext = Dagatal
general-language-and-appearance-header = Tungumál og útlit
general-incoming-mail-header = Póstur sem berst
general-files-and-attachment-header = Skrár og viðhengi
general-tags-header = Merki
general-reading-and-display-header = Lestur og birting
general-updates-header = Uppfærslur
general-network-and-diskspace-header = Netkerfi og diskapláss
general-indexing-label = Atriðaskráning
composition-category-header = Samsetning
composition-attachments-header = Viðhengi
composition-spelling-title = Stafsetning
compose-html-style-title = HTML-stíll
composition-addressing-header = Póstföng
privacy-main-header = Friðhelgi
privacy-passwords-header = Lykilorð
privacy-junk-header = Ruslpóstur
collection-header = Gagnasöfnun { -brand-short-name } og notkun notendaupplýsinga
collection-description = Við reynum alltaf að bjóða upp á valkosti og söfnum aðeins þeim upplýsingum sem við þurfum til að endurbæta { -brand-short-name } fyrir alla. Við spyrjum alltaf um leyfi áður en við söfnum persónulegum upplýsingum.
collection-privacy-notice = Meðferð persónuupplýsinga
collection-health-report-telemetry-disabled = Þú leyfir { -vendor-short-name } ekki lengur að safna tækni- og samskiptagögnum. Öllum fyrri gögnum verður eytt innan 30 daga.
collection-health-report-telemetry-disabled-link = Frekari upplýsingar
collection-health-report =
    .label = Leyfa { -brand-short-name } að senda sjálkrafa tæknilegar og notkunar upplýsingar til { -vendor-short-name }
    .accesskey = L
collection-health-report-link = Frekari upplýsingar
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gagnaskýrslur eru óvirkar fyrir þessa uppsetningarútgáfu
collection-backlogged-crash-reports =
    .label = Leyfa { -brand-short-name } að senda hrunskýrslur í bakgrunni í þínu nafni
    .accesskey = h
collection-backlogged-crash-reports-link = Frekari upplýsingar
privacy-security-header = Öryggi
privacy-scam-detection-title = Greining á svindli
privacy-anti-virus-title = Vírusvörn
privacy-certificates-title = Skilríki
chat-pane-header = Spjall
chat-status-title = Staða
chat-notifications-title = Tilkynningar
chat-pane-styling-header = Stíll
choose-messenger-language-description = Veldu tungumálin til að nota til að birta valmyndir, skilaboð og tilkynningar frá { -brand-short-name }.
manage-messenger-languages-button =
    .label = Stilla aðra valkosti...
    .accesskey = l
confirm-messenger-language-change-description = Endurræstu { -brand-short-name } til að staðfesta þessar breytingar
confirm-messenger-language-change-button = Virkja og endurræsa
update-setting-write-failure-title = Villa við að vista uppfærslustillingar
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } rakst á villu og vistaði ekki þessa breytingu. Athugaðu að til að stilla þennan uppfærsluvalkost þarf heimild til að skrifa í skrána hér að neðan. Þú eða kerfisstjóri gætuð leyst vandamálið með því að veita users-hópnum fulla stjórn á þessari skrá.
    
    Gat ekki skrifað í skrána: { $path }
update-in-progress-title = Uppfærsla í gangi
update-in-progress-message = Viltu að { -brand-short-name } haldi áfram með þessa uppfærslu?
update-in-progress-ok-button = Hen&da
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Halda áfram
account-button = Stillingar reiknings
open-addons-sidebar-button = Viðbætur og þemu

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Til að búa til aðallykilorð skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = búa til aðallykilorð
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } ræsisíða
start-page-label =
    .label = Þegar { -brand-short-name } ræsir, sýna ræsisíðu í póstsvæði
    .accesskey = Þ
location-label =
    .value = Staðsetning:
    .accesskey = S
restore-default-label =
    .label = Endurheimta sjálfgildi
    .accesskey = E
default-search-engine = Sjálfgefin leitarvél
add-web-search-engine =
    .label = Bæta við…
    .accesskey = a
remove-search-engine =
    .label = Fjarlægja
    .accesskey = j
add-opensearch-provider-title = Bæta við OpenSearch þjónustuveitu
add-opensearch-provider-text = Settu inn slóð OpenSearch þjónustuveitunnar sem á að bæta við. Notaðu annaðhvort beina vefslóð OpenSearch lýsiskránnar eða vefslóð þar sem hægt er að finna hana sjálfvirkt.
adding-opensearch-provider-failed-title = Mistókst að bæta við OpenSearch þjónustuveitu
adding-opensearch-provider-failed-text = Gat ekki bætt við OpenSearch þjónustu fyrir { $url }.
minimize-to-tray-label =
    .label = Þegar { -brand-short-name } er lágmarkað skal færa það í kerfisbakkann
    .accesskey = m
new-message-arrival = Þegar nýr póstur er móttekin:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Spila eftirfarandi hljóðskrá:
           *[other] Spila hljóð
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] h
        }
mail-play-button =
    .label = Spila
    .accesskey = S
change-dock-icon = Breyta stillingum fyrir táknmynd forrits
app-icon-options =
    .label = App Icon valkostir…
    .accesskey = n
notification-settings2 = Hægt er loka á áminningar og sjálfgefið hljóð á tilkynningaspjaldi í kerfisstillingum.
animated-alert-label =
    .label = Sýna glugga
    .accesskey = g
customize-alert-label =
    .label = Sérsníða…
    .accesskey = S
biff-use-system-alert =
    .label = Nota tilkynningar kerfisins
tray-icon-unread-label =
    .label = Birta táknmynd í kerfisbakka fyrir ólesin skilaboð
    .accesskey = t
tray-icon-unread-description = Mælt með þegar litlir hnappar eru notaðir í verkfæraslá
mail-system-sound-label =
    .label = Sjálfgefið kerfishljóð fyrir nýjan póst
    .accesskey = g
mail-custom-sound-label =
    .label = Nota hljóðskrá
    .accesskey = N
mail-browse-sound-button =
    .label = Velja…
    .accesskey = V
enable-gloda-search-label =
    .label = Virkja víðtæka leit og atriðaskrá
    .accesskey = i
datetime-formatting-legend = Dagsetningar- og tímasnið
language-selector-legend = Tungumál
allow-hw-accel =
    .label = Nota vélbúnaðarhröðun ef mögulegt
    .accesskey = h
store-type-label =
    .value = Tegund geymslu fyrir nýja reikninga:
    .accesskey = T
mbox-store-label =
    .label = Skrá per möppu (mbox)
maildir-store-label =
    .label = Skrá per skilaboð (maildir)
scrolling-legend = Skrun
autoscroll-label =
    .label = Nota sjálfvirka skrunun
    .accesskey = u
smooth-scrolling-label =
    .label = Nota fíngerða skrunun
    .accesskey = f
browsing-gtk-use-non-overlay-scrollbars =
    .label = Alltaf sýna skrunstikur
    .accesskey = f
system-integration-legend = Samþætting kerfis
always-check-default =
    .label = Alltaf athuga hvort { -brand-short-name } sé sjálfgefið póstforrit í ræsingu
    .accesskey = l
check-default-button =
    .label = Kanna núna…
    .accesskey = n
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows leit
       *[other] { "" }
    }
search-integration-label =
    .label = Leyfa { search-engine-name } að leita í pósti
    .accesskey = s
config-editor-button =
    .label = Stillinga ritill…
    .accesskey = g
return-receipts-description = Skilgreina hvernig { -brand-short-name } meðhöndlar staðfestingu á móttöku pósts
return-receipts-button =
    .label = Staðfesting á lestri…
    .accesskey = S
update-app-legend = { -brand-short-name } uppfærslur
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Útgáfa { $version }
allow-description = Leyfa { -brand-short-name } að
automatic-updates-label =
    .label = Setja sjálfvirkt inn uppfærslur (mælt með: eykur öryggi)
    .accesskey = a
check-updates-label =
    .label = Athuga með uppfærslur, en leyfa mér að velja hvenær á að setja þær upp
    .accesskey = A
update-history-button =
    .label = Sýna uppfærslusögu
    .accesskey = p
use-service =
    .label = Nota bakgrunnsþjónustu til að setja inn uppfærslur
    .accesskey = b
cross-user-udpate-warning = Þessi stilling mun eiga við alla Windows-reikninga og { -brand-short-name } notendur sem nota þessa uppsetningu af { -brand-short-name }.
networking-legend = Tenging
proxy-config-description = Stilla hvernig { -brand-short-name } tengist við Internetið
network-settings-button =
    .label = Stillingar…
    .accesskey = n
offline-legend = Ónettengt
offline-settings = Sýsla með stillingar á notkun án nettengingar
offline-settings-button =
    .label = Ónettengt…
    .accesskey = t
diskspace-legend = Diskpláss
offline-compact-folder =
    .label = Þjappa öllum möppum þegar vistað er yfir
    .accesskey = a
offline-compact-folder-automatically =
    .label = Spyrja í hvert skipti fyrir þjöppun
    .accesskey = p
compact-folder-size =
    .value = MB alls

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Nota að hámarki
    .accesskey = o
use-cache-after = MB af plássi fyrir skyndiminni

##

smart-cache-label =
    .label = Hunsa sjálfvirka umsýslu skyndiminnis
    .accesskey = n
clear-cache-button =
    .label = Hreinsa núna
    .accesskey = H
fonts-legend = Letur og litir
default-font-label =
    .value = Sjálfgefin leturgerð:
    .accesskey = j
default-size-label =
    .value = Stærð:
    .accesskey = S
font-options-button =
    .label = Leturgerðir…
    .accesskey = u
color-options-button =
    .label = Litir…
    .accesskey = L
display-width-legend = Ósniðinn textapóstur
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Birta broskalla sem myndir
    .accesskey = m
display-text-label = Þegar birtur er ósniðinn texti með tilvitnun:
style-label =
    .value = Stíll:
    .accesskey = t
regular-style-item =
    .label = Venjulegt
bold-style-item =
    .label = Feitletrað
italic-style-item =
    .label = Skáletrað
bold-italic-style-item =
    .label = Feit- og skáletrað
size-label =
    .value = Stærð:
    .accesskey = S
regular-size-item =
    .label = Venjuleg
bigger-size-item =
    .label = Stærra
smaller-size-item =
    .label = Minna
quoted-text-color =
    .label = Litur:
    .accesskey = L
search-handler-table =
    .placeholder = Sía efnistegundir og aðgerðir
type-column-header = Efnistegund
action-column-header = Aðgerð
save-to-label =
    .label = Vista skrár yfir á
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Velja…
           *[other] Velja…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] V
        }
always-ask-label =
    .label = Alltaf spyrja hvar á að vista skrár
    .accesskey = A
display-tags-text = Hægt er að nota merki til að flokka og forgangsraða skilaboðum.
new-tag-button =
    .label = Nýtt…
    .accesskey = N
edit-tag-button =
    .label = Breyta…
    .accesskey = e
delete-tag-button =
    .label = Eyða
    .accesskey = y
auto-mark-as-read =
    .label = Merkja sjálfkrafa póst sem lesinn
    .accesskey = a
mark-read-no-delay =
    .label = Strax við birtingu
    .accesskey = x
view-attachments-inline =
    .label = Skoða viðhengi innanmáls
    .accesskey = v

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Eftir birtingu í
    .accesskey = b
seconds-label = sekúndur

##

open-msg-label =
    .value = Opna póst í:
open-msg-tab =
    .label = Nýjum flipa
    .accesskey = f
open-msg-window =
    .label = Í nýjum glugga
    .accesskey = n
open-msg-ex-window =
    .label = Í glugga sem er til fyrir
    .accesskey = e
close-move-delete =
    .label = Loka póstglugga/flipa þegar verið er að færa eða eyða
    .accesskey = L
display-name-label =
    .value = Birtingarnafn:
condensed-addresses-label =
    .label = Sýna aðeins birtingarnafn fyrir tengiliði í nafnaskránni
    .accesskey = S

## Compose Tab

forward-label =
    .value = Áframsenda póst:
    .accesskey = f
inline-label =
    .label = Innfellt
as-attachment-label =
    .label = Sem viðhengi
extension-label =
    .label = bæta skráarendingu við skráarheiti
    .accesskey = b

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Vista sjálfkrafa á
    .accesskey = V
auto-save-end = mínútna fresti

##

warn-on-send-accel-key =
    .label = Staðfesta að senda póst þegar notað er lyklaborðsflýtivísun
    .accesskey = i
add-link-previews =
    .label = Bæta við forskoðunum á tengla þegar vefslóðir eru límdar
    .accesskey = i
spellcheck-label =
    .label = Athuga stafsetningu áður en póstur er sendur
    .accesskey = A
spellcheck-inline-label =
    .label = Virkja leiðréttingu á stafsetningu fyrir innsleginn texta
    .accesskey = k
language-popup-label =
    .value = Tungumál:
    .accesskey = g
download-dictionaries-link = Hlaða niður fleiri orðabókum
font-label =
    .value = Letur:
    .accesskey = L
font-size-label =
    .value = Stærð:
    .accesskey = t
default-colors-label =
    .label = Nota sjálfgefna liti lesandans
    .accesskey = l
font-color-label =
    .value = Stilla lit texta:
    .accesskey = x
bg-color-label =
    .value = Bakgrunnslitur:
    .accesskey = g
restore-html-label =
    .label = Endurstilla sjálfgefin gildi
    .accesskey = r
default-format-label =
    .label = Sjálfgefið nota málsgreinarsnið í staðinn fyrir meginmálstexta
    .accesskey = ð
compose-send-format-title = Sendingarsnið
compose-send-automatic-option =
    .label = Sjálfvirkt
compose-send-automatic-description = Ef engin stíll er notaður í skilaboðunum skaltu senda venjulegan texta. Annars, skaltu senda HTML með einföldum texta til vara.
compose-send-both-option =
    .label = Bæði HTML og hreinn texti
compose-send-both-description = Tölvupóstforrit viðtakandans mun ákvarða hvaða útgáfu á að sýna.
compose-send-html-option =
    .label = Aðeins HTML
compose-send-html-description = Sumir viðtakendur gætu hugsanlega ekki lesið skilaboðin án þess að vera með hreinan texta til vara.
compose-send-plain-option =
    .label = Aðeins hreinn texti
compose-send-plain-description = Sumum stíl verður breytt í hreintexta til vara, á meðan aðrir ritunareiginleikar verða óvirkir.
autocomplete-description = Þegar slegið er inn póstfang, leita að samsvörun í:
ab-label =
    .label = Staðbundnar nafnaskrár
    .accesskey = a
directories-label =
    .label = Netfangaþjónn:
    .accesskey = N
directories-none-label =
    .none = Engar
edit-directories-label =
    .label = Breyta netfangaþjónum…
    .accesskey = e
email-picker-label =
    .label = Bæta sjálfkrafa útsendum póst í:
    .accesskey = t
default-directory-label =
    .value = Sjálfgefin ræsimappa fyrir nafnabókarglugga:
    .accesskey = { "" }
default-last-label =
    .none = Síðast notaða mappa
attachment-label =
    .label = Athuga hvort viðhengi vantar
    .accesskey = v
attachment-options-label =
    .label = Stikkorð…
    .accesskey = k
enable-cloud-share =
    .label = Bjóðast til að deila stærri skrám en
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Bæta við…
    .accesskey = a
    .defaultlabel = Bæta við…
remove-cloud-account =
    .label = Fjarlægja
    .accesskey = r
find-cloud-providers =
    .value = Finna fleiri veitur…
cloud-account-description = Bæta við nýrri Filelink-geymsluþjónustu fyrir skrár

## Privacy Tab

mail-content = Innihald pósts
remote-content-label =
    .label = Leyfa fjartengd innihald í pósti
    .accesskey = a
exceptions-button =
    .label = Undanþágur…
    .accesskey = U
remote-content-info =
    .value = Fræðast meira um friðhelgisvandamál í fjartengdu innihaldi
web-content = Vefur
history-label =
    .label = Muna eftir vefsvæðum og tenglum sem ég heimsæki
    .accesskey = r
cookies-label =
    .label = Þiggja vefkökur frá vefsvæðum
    .accesskey = a
third-party-label =
    .value = Þiggja vefkökur frá utanaðkomandi aðilum:
    .accesskey = g
third-party-always =
    .label = Alltaf
third-party-never =
    .label = Aldrei
third-party-visited =
    .label = Frá heimsóttum síðum
keep-label =
    .value = Eiga þangað til:
    .accesskey = ð
keep-expire =
    .label = þær renna út
keep-close =
    .label = Ég loka { -brand-short-name }
keep-ask =
    .label = spyrja í hvert skipti
cookies-button =
    .label = Sýna vefkökur…
    .accesskey = S
do-not-track-label =
    .label = Senda vefsvæðum “Do Not Track” merki um að þú viljir ekki láta fylgjast með þér
    .accesskey = D
learn-button =
    .label = Frekari upplýsingar
passwords-description = { -brand-short-name } getur munað öll þín lykilorð þannig að þú þurfir ekki að slá þau inn aftur.
passwords-button =
    .label = Vistuð lykilorð…
    .accesskey = V
primary-password-description = Aðallykilorð verndar öll lykilorðin þín, en þú verður að setja það inn einu sinni í hverri setu.
primary-password-label =
    .label = Nota aðallykilorð
    .accesskey = o
primary-password-button =
    .label = Breyta aðallykilorði…
    .accesskey = B
forms-primary-pw-fips-title = Þú ert núna í FIPS-ham. FIPS má ekki hafa tómt aðallykilorð.
forms-master-pw-fips-desc = Breyting á lykilorði mistókst
junk-description = Stilla sjálfgefnar ruslpóstsstillingar. Stillingar fyrir ruslpóst fyrir ákveðinn reikning er hægt að stilla í stillingum reiknings.
junk-label =
    .label = Þegar ég merki skilaboð sem ruslpóst:
    .accesskey = k
junk-move-label =
    .label = Færa þá í "Ruslpóstur" möppuna
    .accesskey = F
junk-delete-label =
    .label = Eyða þeim
    .accesskey = E
junk-read-label =
    .label = Merkja staðfestan ruslpóst sem lesinn
    .accesskey = j
junk-log-label =
    .label = Virkjaðu aðlagandi ruslsíuskráningu
    .accesskey = r
junk-log-button =
    .label = Sýna kladda
    .accesskey = S
reset-junk-button =
    .label = Endursetja þjálfunargögn
    .accesskey = ö
phishing-description = { -brand-short-name } getur reynt að greina hvort póstur er svikapóstur með því að leita eftir dæmigerðum aðferðum í svikapóstum.
phishing-label =
    .label = Láta vita ef ég les póst sem er grunaður um að vera falsaður
    .accesskey = t
antivirus-description = { -brand-short-name } gerir vírusvörnum kleyft að athuga allan innkominn póst varðandi vírusa áður en pósturinn er geymdur.
antivirus-label =
    .label = Leyfa vírusvörn að setja einstaka innkomna pósta í sóttkví
    .accesskey = L
certificate-description = Þegar netþjónn biður um mitt skilríki:
certificate-auto =
    .label = Velja eitt sjálfkrafa
    .accesskey = V
certificate-ask =
    .label = Spyrja í hvert skipti
    .accesskey = a
ocsp-label =
    .label = Tala við OCSP svarþjóna til að staðfesta gildi núverandi skílríkja
    .accesskey = T
certificate-button =
    .label = Sýsla með skilríki…
    .accesskey = m
security-devices-button =
    .label = Öryggistæki…
    .accesskey = g

## Chat Tab

startup-label =
    .value = Þegar { -brand-short-name } ræsir:
    .accesskey = s
offline-label =
    .label = Aftengja spjallreikninga
auto-connect-label =
    .label = Tengja spjallreikninga sjálfvirkt

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Tilkynna tengiliðum ef ég er aðgerðalaus í
    .accesskey = i
idle-time-label = mínútur óvirkur

##

away-message-label =
    .label = og setja stöðu sem fjarverandi með skilaboðum:
    .accesskey = a
send-typing-label =
    .label = Senda tilkynningu um innslátt í spjalli
    .accesskey = t
notification-label = Þegar póstur sem er sendur beint á þig kemur:
show-notification-label =
    .label = Sýna tilkynningu:
    .accesskey = t
notification-all =
    .label = aðeins með nafni sendanda og forskoðun á skilaboðum
notification-name =
    .label = aðeins með nafni sendanda
notification-empty =
    .label = án upplýsinga
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Blikka táknmynd á verkefnastiku
           *[other] Blikka táknmynd á verkfæraslá
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = Spila hljóð
    .accesskey = ð
chat-play-button =
    .label = Spila
    .accesskey = p
chat-system-sound-label =
    .label = Sjálfgefið hljóð fyrir nýjan póst
    .accesskey = ð
chat-custom-sound-label =
    .label = Nota hljóðskrá
    .accesskey = N
chat-browse-sound-button =
    .label = Velja…
    .accesskey = V
theme-label =
    .value = Þema:
    .accesskey = e
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bólur
style-dark =
    .label = Dökkt
style-paper =
    .label = Pappírsblöð
style-simple =
    .label = Einfalt
preview-label = Forskoðun:
no-preview-label = Forskoðun ekki tiltæk
no-preview-description = Þetta þema er ekki gilt eða er ekki tiltækt í augnablikinu (slökkt á viðbót, öryggishamur, …).
chat-variant-label =
    .value = Tilbrigði:
    .accesskey = T
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Finna í stillingum

## Settings UI Search Results

search-results-header = Leitarniðurstöður
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Því miður! Engar niðurstöður eru til í stillingum fyrir “<span data-l10n-name="query"></span>”.
       *[other] Því miður! Engar niðurstöður eru til í stillingum fyrir “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Þarftu aðstoð? Skoðaðu <a data-l10n-name="url">{ -brand-short-name } hjálparsvæðið</a>
