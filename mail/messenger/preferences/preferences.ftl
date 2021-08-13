# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Dùin
preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] Roghainnean
        }
preferences-doc-title = Roghainnean
category-list =
    .aria-label = Roinnean-seòrsa
pane-general-title = Coitcheann
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Sgrìobhadh
category-compose =
    .tooltiptext = Sgrìobhadh
pane-privacy-title = Prìobhaideachd ⁊ tèarainteachd
category-privacy =
    .tooltiptext = Prìobhaideachd ⁊ tèarainteachd
pane-chat-title = Cabadaich
category-chat =
    .tooltiptext = Cabadaich
pane-calendar-title = Am mìosachan
category-calendar =
    .tooltiptext = Am mìosachan
general-language-and-appearance-header = Cànan ⁊ coltas
general-incoming-mail-header = Post a-steach
general-files-and-attachment-header = Faidhlichean ⁊ ceanglaichean
general-tags-header = Tagaichean
general-reading-and-display-header = Leughadh ⁊ sealladh
general-updates-header = Ùrachaidhean
general-network-and-diskspace-header = An lìonra ⁊ àite air an diosg
general-indexing-label = Inneacsadh
composition-category-header = Sgrìobhadh
composition-attachments-header = Ceanglachain
composition-spelling-title = Litreachadh
compose-html-style-title = Stoidhle HTML
composition-addressing-header = Seòlachadh
privacy-main-header = Prìobhaideachd
privacy-passwords-header = Faclan-faire
privacy-junk-header = Truilleis
collection-header = Cruinneachadh is cleachdadh dàta le { -brand-short-name }
collection-description = Tha sinn ag obair gu cruaidh airson an dà chuid roghainnean a thoirt dhut agus dìreach an dàta a chruinneachadh a dh’fheumas sinn airson { -brand-short-name } a sholar dhan a h-uile duine agus airson a leasachadh. Iarraidh sinn cead ort uair sam bith ma bhios feum air dàta pearsanta.
collection-privacy-notice = Sanas prìobhaideachd
collection-health-report-telemetry-disabled = Chan eil thu a’ toirt cead dha { -vendor-short-name } tuilleadh airson dàta teicnigeach ’s nan eadar-ghnìomhan a ghlacadh. Thèid dàta sam bith a chaidh a chruinneachadh cheana a sguabadh às am broinn 30 latha.
collection-health-report-telemetry-disabled-link = Barrachd fiosrachaidh
collection-health-report =
    .label = Leig le { -brand-short-name } dàta teicnigeach is dàta mu eadar-ghabhail a chur gu { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Barrachd fiosrachaidh
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Tha aithriseadh dàta à comas airson rèiteachadh a’ bhuild seo
collection-backlogged-crash-reports =
    .label = Leig le { -brand-short-name } aithisgean tuislidh a chàirn roimhe a chur às do leth
    .accesskey = c
collection-backlogged-crash-reports-link = Barrachd fiosrachaidh
privacy-security-header = Tèarainteachd
privacy-scam-detection-title = Mothachadh do chleasan-meallaidh
privacy-anti-virus-title = Bathar an aghaigh bhìorasan
privacy-certificates-title = Teisteanasan
chat-pane-header = Cabadaich
chat-status-title = Staid
chat-notifications-title = Brathan
chat-pane-styling-header = Stoidhle
choose-messenger-language-description = Tagh an cànan a chithear sna clàran-taice, teachdaireachd is brathan o { -brand-short-name }.
manage-messenger-languages-button =
    .label = Suidhich roghainnean eile...
    .accesskey = l
confirm-messenger-language-change-description = Ath-thòisich { -brand-short-name } gus na h-atharraichean seo a chur an sàs
confirm-messenger-language-change-button = Cuir an sàs is ath-thòisich
update-setting-write-failure-title = Mearachd le sàbhaladh roghainnean an ùrachaidh
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Thachair { -brand-short-name } ri mearachd agus cha deach an t-atharrachadh seo a shàbhaladh. Thoir an aire gu bheil suidheachadh roghainn an ùrachaidh seo feumach air cead sgrìobhaidh dhan fhaidhle gu h-ìosal. Feuch an càraich thu fhèin no rianaire an t-siostaim a’ mhearachd seo a’ toirt smachd slàn dhan bhuidheann “Users” air an fhaidhle seo.
    
    Cha b’ urrainn dhuinn sgrìobhadh dhan fhaidhle: { $path }
update-in-progress-title = ’Ga ùrachadh
update-in-progress-message = A bheil thu airson ’s gun cùm { -brand-short-name } a’ dol leis an ùrachadh seo?
update-in-progress-ok-button = &Tilg air falbh
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Lean air adhart
addons-button = Leudachain ⁊ ùrlaran
account-button = Roghainnean a’ chunntais
open-addons-sidebar-button = Tuilleadain ’s ùrlaran

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Airson prìomh fhacal-faire a chruthachadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = prìomh fhacal-faire a chruthachadh
# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Airson prìomh fhacal-faire a chruthachadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = prìomh fhacal-faire a chruthachadh
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Duilleag tòiseachaidh { -brand-short-name }
start-page-label =
    .label = Nuair a thòiseachas { -brand-short-name }, seall an duilleag tòiseachaidh ann an raon nan teachdaireachdan
    .accesskey = N
location-label =
    .value = Àite:
    .accesskey = o
restore-default-label =
    .label = Aisig na roghainnean bunaiteach
    .accesskey = r
default-search-engine = An t-einnsean-luirg bunaiteach
add-search-engine =
    .label = Cuir ris o fhaidhle
    .accesskey = a
remove-search-engine =
    .label = Thoir air falbh
    .accesskey = r
minimize-to-tray-label =
    .label = Nuair a bhios { -brand-short-name } ’ga fhìor-lùghdachadh, gluais gun treidhe e
    .accesskey = g
new-message-arrival = Nuair a ruigeas teachdaireachd ùr:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Cluich am faidhle fuaime a leanas:
           *[other] Cluich fuaim
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
mail-play-button =
    .label = Cluich
    .accesskey = C
change-dock-icon = Atharraich na roghainnean airson ìomhaigheag na h-aplacaid
app-icon-options =
    .label = Roghainnean ìomhaigheag na h-aplacaid…
    .accesskey = n
notification-settings = ’S urrainn dhut caismeachdan is an fhuaim bhunaiteach a chur às comas ann an leòsan nam brathan ann an roghainnean an t-siostaim.
animated-alert-label =
    .label = Seall caismeachd
    .accesskey = S
customize-alert-label =
    .label = Gnàthaich…
    .accesskey = c
tray-icon-label =
    .label = Seall ìomhaigheag san treidhe
    .accesskey = t
biff-use-system-alert =
    .label = Cleachd brath an t-siostaim
tray-icon-unread-label =
    .label = Seall ìomhaigheag treidhe airson teachdaireachdan gun leughadh
    .accesskey = t
tray-icon-unread-description = Mholamaid seo nuair a chleachdas tu putanan beaga air bàr nan saothair
mail-system-sound-label =
    .label = Fuaim bhunaiteach an t-siostaim airson post ùr
    .accesskey = b
mail-custom-sound-label =
    .label = Cleachd an fhuaim a leanas
    .accesskey = u
mail-browse-sound-button =
    .label = Brabhsaich…
    .accesskey = B
enable-gloda-search-label =
    .label = Cuir an lorg is an clàr-innsiche uile-choitcheann an comas
    .accesskey = e
datetime-formatting-legend = Fòrmatadh a’ chinn-là ’s an ama
language-selector-legend = Cànan
allow-hw-accel =
    .label = Cleachd luathachadh a' bhathar-bhog ma bhios e ri làimh
    .accesskey = m
store-type-label =
    .value = Seòrsa stòras nan teachdaireachdan airson cunntasan ùra:
    .accesskey = t
mbox-store-label =
    .label = Faidhle gach pasgan (mbox)
maildir-store-label =
    .label = Faidhle gach teachdaireachd (maildir)
scrolling-legend = Sgroladh
autoscroll-label =
    .label = Cleachd fèin-sgroladh
    .accesskey = o
smooth-scrolling-label =
    .label = Cleachd sgroladh rèidh
    .accesskey = h
system-integration-legend = Co-fhilleadh an t-siostaim
always-check-default =
    .label = Bheir { -brand-short-name } sùil an e e fhèin do roghainn prògram nam post-dealain gach turas a thòiseachas e
    .accesskey = a
check-default-button =
    .label = Thoir sùil an-dràsta…
    .accesskey = n
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Leig le { search-engine-name } teachdaireachdan a rannsachadh
    .accesskey = s
config-editor-button =
    .label = Deasaichear nan roghainnean…
    .accesskey = c
return-receipts-description = Suidhich mar a làimhsicheas { -brand-short-name } na bannan-cuidhteis
return-receipts-button =
    .label = Bannan-cuidhteis…
    .accesskey = B
update-app-legend = Ùrachaidhean { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Tionndadh { $version }
allow-description = Thoir cead dha { -brand-short-name }
automatic-updates-label =
    .label = Stàlaich na h-ùrachaidhean gu fèin-obrachail (mholamaid seo airson tèarainteachd na b’ fhearr)
    .accesskey = S
check-updates-label =
    .label = Thoir sùil ach a bheil ùrachadh ann ach cuiridh mi fhìn romham a bheil mi airson an stàladh
    .accesskey = b
update-history-button =
    .label = Seall eachdraidh nan ùrachaidhean
    .accesskey = S
use-service =
    .label = Cleachd seirbheis a stàlaicheas ùrachaidhean sa chùlaibh
    .accesskey = b
cross-user-udpate-warning = Bidh buaidh aig an roghainn seo air gach cunntas Windows agus pròifil { -brand-short-name } a chleachdas an stàladh seo de { -brand-short-name }.
networking-legend = Ceangal
proxy-config-description = Rèitich mar a cheanglas { -brand-short-name } ris an lìon
network-settings-button =
    .label = Roghainnean…
    .accesskey = R
offline-legend = Far loidhne
offline-settings = Rèitich na roghainnean airson obrachadh far loidhne
offline-settings-button =
    .label = Far loidhne…
    .accesskey = o
diskspace-legend = Àite air an diosg
offline-compact-folder =
    .label = CDùmhlaich na pasgain nan sàbhaladh seo barrachd air
    .accesskey = a
offline-compact-folder-automatically =
    .label = Faighnich gach turas ron dùmhlachadh
    .accesskey = g
compact-folder-size =
    .value = MB uile gu lèir

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Cleachd suas gu
    .accesskey = u
use-cache-after = MB a dh'àite airson an tasgadan

##

smart-cache-label =
    .label = Leig seachad stiùireadh fèin-obrachail an tasgadain
    .accesskey = f
clear-cache-button =
    .label = Falmhaich e an-dràsta
    .accesskey = c
fonts-legend = Cruthan clò ⁊ dathan
default-font-label =
    .value = An cruth-clò bunaiteach:
    .accesskey = A
default-size-label =
    .value = Meud:
    .accesskey = M
font-options-button =
    .label = Adhartach…
    .accesskey = A
color-options-button =
    .label = Dathan…
    .accesskey = D
display-width-legend = Teachdaireachdan ann an teacsa lom
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Seall na samhlaidhean-gnùis mar dhealbhan
    .accesskey = d
display-text-label = Nuair choimheadas mi air teachdaireachdan ann an teacsa lom a tha mi a' toirt luaidh orra:
style-label =
    .value = Stoidhle:
    .accesskey = S
regular-style-item =
    .label = Àbhaisteach
bold-style-item =
    .label = Trom
italic-style-item =
    .label = Eadailteach
bold-italic-style-item =
    .label = Eadailteach is trom
size-label =
    .value = Meud:
    .accesskey = M
regular-size-item =
    .label = Àbhaisteach
bigger-size-item =
    .label = Nas motha
smaller-size-item =
    .label = Nas lugha
quoted-text-color =
    .label = Dath:
    .accesskey = h
search-input =
    .placeholder = Lorg
search-handler-table =
    .placeholder = Criathraich susbaint a-rèir seòrsaichean is gnìomhan
type-column-label =
    .label = Seòrsa na susbaint
    .accesskey = t
action-column-label =
    .label = Gnìomh
    .accesskey = G
save-to-label =
    .label = Sàbhail faidhlichean ann an
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Tagh…
           *[other] Brabhsaich…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] B
        }
always-ask-label =
    .label = Faighnich dhìom càit an dèid faidhlichean a shàbhaladh an-còmhnaidh
    .accesskey = a
display-tags-text = 'S urrainn dhut do theachdaireachdan agad a chur ann an roinnean 's prìomhachas a thoirt dhaibh le tagaichean.
new-tag-button =
    .label = Ùr…
    .accesskey = r
edit-tag-button =
    .label = Deasaich…
    .accesskey = e
delete-tag-button =
    .label = Sguab às
    .accesskey = S
auto-mark-as-read =
    .label = Cuirear comharra gun deach teachdaireachd a leughadh leis fhèin
    .accesskey = a
mark-read-no-delay =
    .label = Sa bhad nuair a choimheadas mi air
    .accesskey = o

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Nuair a bhios mi air coimhead air fad
    .accesskey = d
seconds-label = diog(an)

##

open-msg-label =
    .value = Fosgail teachdaireachdan ann an:
open-msg-tab =
    .label = Taba ùr
    .accesskey = T
open-msg-window =
    .label = Uinneag teachdaireachd ùr
    .accesskey = n
open-msg-ex-window =
    .label = Uinneag teachdaireachd a tha fosgailte mu thràth
    .accesskey = e
close-move-delete =
    .label = Dùin uinneag/taba na teachdaireachd nuair a sguabas mi às fear no ma ghluaiseas mi fear
    .accesskey = c
display-name-label =
    .value = Ainm-taisbeanaidh:
condensed-addresses-label =
    .label = Na seall ach an t-ainm-taisbeanaidh airson nan daoine ann an leabhar nan seòladh agam
    .accesskey = s

## Compose Tab

forward-label =
    .value = Sìn air adhart teachdaireachdan:
    .accesskey = S
inline-label =
    .label = Taobh a-staigh na loidhne
as-attachment-label =
    .label = Mar cheanglachan
extension-label =
    .label = cuir leudachan ri ainm an fhaidhle
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Dèanar sàbhaladh leis fhèin a h-uile
    .accesskey = a
auto-save-end = mionaid(ean)

##

warn-on-send-accel-key =
    .label = Iarr dearbhadh ma thèid ath-ghoirid a' mheur-chlàir a chleachdadh gus teachdaireachd a chur
    .accesskey = c
spellcheck-label =
    .label = Ceartaich an litreachadh mus dèid a chur
    .accesskey = C
spellcheck-inline-label =
    .label = Ceartaich an litreachadh fhad 's a bhios mi a' sgrìobhadh
    .accesskey = E
language-popup-label =
    .value = Cànan:
    .accesskey = C
download-dictionaries-link = Luchdaich a-nuas barrachd fhaclairean
font-label =
    .value = Cruth-clò:
    .accesskey = C
font-size-label =
    .value = Meud:
    .accesskey = z
default-colors-label =
    .label = Cleachd dathan bunaiteach an leughadair
    .accesskey = d
font-color-label =
    .value = Dath an teacsa:
    .accesskey = t
bg-color-label =
    .value = Dath a' chùlaibh:
    .accesskey = b
restore-html-label =
    .label = Aisig na roghainnean bunaiteach
    .accesskey = r
default-format-label =
    .label = Cleachd fòrmat pharagrafan a ghnàth seach teacsa bodhaig
    .accesskey = p
format-description = Rèitich giùlan fòrmat an teacsa
send-options-label =
    .label = Roghainnean a' chuir…
    .accesskey = R
autocomplete-description = Nuair a choileanar seòlaidhean de theachdaireachdan, thoir sùil airson clàir a fhreagras riutha an-seo:
ab-label =
    .label = Leabhraichean nan seòladh ionadail
    .accesskey = L
directories-label =
    .label = Frithealaiche nam pasganan:
    .accesskey = F
directories-none-label =
    .none = Chan eil gin
edit-directories-label =
    .label = Deasaich na pasganan…
    .accesskey = e
email-picker-label =
    .label = Cuirear seòlaidhean puist-dhealain a chuireas mi teachdaireachd thuca an-seo a ghnàth:
    .accesskey = a
default-directory-label =
    .value = Am pasgan tòiseachaidh bunaiteach ann an uinneag leabhar nan seòladh:
    .accesskey = s
default-last-label =
    .none = Am pasgan a chleachd thu turas mu dheireadh
attachment-label =
    .label = Cum sùil airson ceanglachain a dh'fhaodadh a bhith a dhìth
    .accesskey = m
attachment-options-label =
    .label = Faclan air a dh'aithnichear iad…
    .accesskey = F
enable-cloud-share =
    .label = Mol co-roinneadh airson faidhlichean a tha nas motha na
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Cuir ris…
    .accesskey = C
    .defaultlabel = Cuir ris…
remove-cloud-account =
    .label = Thoir air falbh
    .accesskey = T
find-cloud-providers =
    .value = Lorg barrachd solaraichean…
cloud-account-description = Cuir seirbheis stòrais Filelink ùr ris

## Privacy Tab

mail-content = Susbaint puist
remote-content-label =
    .label = Ceadaich susbaint chèin ann an teachdaireachdan
    .accesskey = a
exceptions-button =
    .label = Eisgeachdan...
    .accesskey = E
remote-content-info =
    .value = Barrachd fiosrachaidh air ceistean prìobhaideachd a thaobh susbaint chèin
web-content = Susbaint-lìn
history-label =
    .label = Cum an cuimhne làraichean-lìn is ceanglaichean air an do thadhail mi
    .accesskey = r
cookies-label =
    .label = Gabh ri briosgaidean o làraichean
    .accesskey = c
third-party-label =
    .value = Gabh ri briosgaidean treas pàrtaidh:
    .accesskey = G
third-party-always =
    .label = An-còmhnaidh
third-party-never =
    .label = Chan ann idir
third-party-visited =
    .label = O fheadhainn air an deach tadhal
keep-label =
    .value = Cum gus:
    .accesskey = C
keep-expire =
    .label = am falbh an ùine orra
keep-close =
    .label = an dùin mi { -brand-short-name }
keep-ask =
    .label = faighnich dhìom gach turas
cookies-button =
    .label = Seall na briosgaidean…
    .accesskey = S
do-not-track-label =
    .label = Cuir sanas “Na dèan tracadh orm” gu làraichean-lìn a dh’innseas nach eil thu ag iarraidh gun dèanar tracadh ort
    .accesskey = N
learn-button =
    .label = Barrachd fiosrachaidh
passwords-description = 'S urrainn do { -brand-short-name } na faclan-faire airson gach cunntas agad a chumail 'na chuimhne.
passwords-button =
    .label = Faclan-faire a chaidh a shàbhaladh…
    .accesskey = s
master-password-description = Dìonaidh am prìomh fhacal-faire na faclan-faire uile agad ach feumaidh tu a chur a-steach turas gach seisein.
master-password-label =
    .label = Cleachd prìomh fhacal-faire
    .accesskey = C
master-password-button =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = c
primary-password-description = Dìonaidh am prìomh fhacal-faire na faclan-faire uile agad ach feumaidh tu a chur a-steach turas gach seisein.
primary-password-label =
    .label = Cleachd prìomh fhacal-faire
    .accesskey = p
primary-password-button =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = c
forms-primary-pw-fips-title = Tha thu ann am modh FIPS an-dràsta. Feumaidh FIPS prìomh fhacal-faire nach eil falamh.
forms-master-pw-fips-desc = Dh’fhàillig atharrachadh an fhacail-fhaire
junk-description = Suidhich na roghainnean bunaiteach agad airson post-truilleis. 'S urrainn dhut roghainnean a shònrachadh ann an "Roghainnean nan cunntasan" aig am bi buaidh air cunntasan fa leth.
junk-label =
    .label = Nuair a chuireas mi comharra gu bheil teachdaireachd 'na phost-truilleis:
    .accesskey = N
junk-move-label =
    .label = Gluais iad gu pasgan "Truilleis" a' chunntais sin
    .accesskey = G
junk-delete-label =
    .label = Sguab às iad
    .accesskey = d
junk-read-label =
    .label = Cuir comharra mar gum biodh teachdaireachd air a leughadh ma tha comharra truilleis ris
    .accesskey = m
junk-log-label =
    .label = Cuir an comas logadh criathradh glic na truilleis
    .accesskey = e
junk-log-button =
    .label = Seall an loga
    .accesskey = S
reset-junk-button =
    .label = Ath-shuidhich an dàta trèanaidh
    .accesskey = r
phishing-description = 'S urrainn do { -brand-short-name } sgrùdadh a dhèanamh air teachdaireachdan air eagal 's gu bheil iad nam fallsaidheachdan puis-dhealain le bhith a' cumail faire air gleusan cumanta a chleachdar a chum foill.
phishing-label =
    .label = Innis dhomh ma tha amharas gu bheil an teachdaireachd a tha mi a' leughadh 'na fhallsaidheachd puist-dhealain
    .accesskey = t
antivirus-description = Nì { -brand-short-name } furasta e do bhathar-bog an aghaidh bhìorasan teachdaireachdan puist a thig a-steach a sgrùdadh air eagal ’s gum bi bìorasan annta, mus dèid an stòradh gu h-ionadail.
antivirus-label =
    .label = Leig le cliantan an aghaidh bhìorasan teachdaireachdan a thig a-steach a chur ann an cuarantain
    .accesskey = a
certificate-description = Nuair a dh'iarras frithealaiche an teisteanas pearsanta agam:
certificate-auto =
    .label = Taghar fear leis fhèin
    .accesskey = S
certificate-ask =
    .label = Faighnich dhìom gach turas
    .accesskey = a
ocsp-label =
    .label = Cuir ceist air OCSP Responder Servers airson dligheachd nan teisteanasan a dhearbhadh
    .accesskey = C
certificate-button =
    .label = Stiùirich na teisteanasan…
    .accesskey = S
security-devices-button =
    .label = Uidheaman tèarainteachd...
    .accesskey = d

## Chat Tab

startup-label =
    .value = Nuair a thòisicheas { -brand-short-name }:
    .accesskey = s
offline-label =
    .label = Cum na cunntasan cabadich agam far loidhne
auto-connect-label =
    .label = Dèan ceangal ris na cunntasan cabadaich agam gu fèin-obrachail

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Nochd dhan luchd-aithne agam gu bheil mi 'nam thàmh an dèidh
    .accesskey = N
idle-time-label = mionaid(ean) 's mi gun dad a dhèanamh

##

away-message-label =
    .label = agus cuir an teachdaireachd a leanas ris a' chomharra "Air falbh":
    .accesskey = A
send-typing-label =
    .label = Nochd ann an còmhradh ma bhios cuideigin a' sgrìobhadh rud
    .accesskey = c
notification-label = Nuair a thig teachdaireachd a-steach is ann dhomhsa:
show-notification-label =
    .label = Seall brath:
    .accesskey = b
notification-all =
    .label = le ainm an t-seòladair is ro-shealladh na teachdaireachd
notification-name =
    .label = le ainm an t-seòladair a-mhàin
notification-empty =
    .label = as aonais fiosrachaidh sam bith
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Beòthaich ìomhaigheag an doca
           *[other] Boillsg an nì air bàr nan saothair
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] B
        }
chat-play-sound-label =
    .label = Cluich fuaim
    .accesskey = f
chat-play-button =
    .label = Cluich
    .accesskey = C
chat-system-sound-label =
    .label = Fuaim bhunaiteach an t-siostaim airson post ùr
    .accesskey = F
chat-custom-sound-label =
    .label = Cleachd an fhuaim a leanas
    .accesskey = u
chat-browse-sound-button =
    .label = Brabhsaich…
    .accesskey = B
theme-label =
    .value = Ùrlar:
    .accesskey = T
style-thunderbird =
    .label = Thunderbird
style-bubbles =
    .label = Builgeanan
style-dark =
    .label = Dorcha
style-paper =
    .label = Siotaichean pàipeir
style-simple =
    .label = Simplidh
preview-label = Ro-shealladh:
no-preview-label = Chan eil ro-shealladh ri fhaighinn
no-preview-description = Chan eil an t-ùrlar seo dligheach no chan eil e ri fhaighinn aig an àm seo (tuilleadan à comas, modh sàbhailte, ...).
chat-variant-label =
    .value = Eug-samhail:
    .accesskey = V
chat-header-label =
    .label = Seall am bann-cinn
    .accesskey = H
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Lorg sna roghainnean
           *[other] Lorg sna roghainnean
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input =
    .style = width: 15.4em
    .placeholder = Lorg sna roghainnean

## Preferences UI Search Results

search-results-header = Toraidhean luirg
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span data-l10n-name="query"></span>”.
       *[other] Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = A bheil cobhair a dhìth ort? Tadhail air <a data-l10n-name="url">Taic { -brand-short-name }</a>
