# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-compose-title = Sgrìobhadh
category-compose =
    .tooltiptext = Sgrìobhadh
choose-messenger-language-description = Tagh an cànan a chithear sna clàran-taice, teachdaireachd is brathan o { -brand-short-name }.
manage-messenger-languages-button =
    .label = Suidhich roghainnean eile...
    .accesskey = l
confirm-messenger-language-change-description = Ath-thòisich { -brand-short-name } gus na h-atharraichean seo a chur an sàs
confirm-messenger-language-change-button = Cuir an sàs is ath-thòisich
update-pref-write-failure-title = Dh’fhàillig an sgrìobhadh
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Cha deach an roghainn a shàbhaladh oir cha b’ urrainn dhuinn sgrìobhadh san fhaidhle: { $path }

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Duilleag tòiseachaidh { -brand-short-name }
start-page-label =
    .label = Nuair a thòiseachas { -brand-short-name }, seall an duilleag tòiseachaidh ann an raon nan teachdaireachdan
    .accesskey = N
restore-default-label =
    .label = Aisig na roghainnean bunaiteach
    .accesskey = r
new-message-arrival = Nuair a ruigeas teachdaireachd ùr:
mail-play-button =
    .label = Cluich
    .accesskey = C
animated-alert-label =
    .label = Seall caismeachd
    .accesskey = S
customize-alert-label =
    .label = Gnàthaich…
    .accesskey = c
mail-custom-sound-label =
    .label = Cleachd an fhuaim a leanas
    .accesskey = u
mail-browse-sound-button =
    .label = Brabhsaich…
    .accesskey = B
enable-gloda-search-label =
    .label = Cuir an lorg is an clàr-innsiche uile-choitcheann an comas
    .accesskey = e
system-integration-legend = Co-fhilleadh an t-siostaim
always-check-default =
    .label = Bheir { -brand-short-name } sùil an e e fhèin do roghainn prògram nam post-dealain gach turas a thòiseachas e
    .accesskey = a
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

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Cleachd suas gu
    .accesskey = u
use-cache-after = MB a dh'àite airson an tasgadan

##

default-font-label =
    .value = An cruth-clò bunaiteach:
    .accesskey = A
default-size-label =
    .value = Meud:
    .accesskey = M
font-options-button =
    .label = Adhartach…
    .accesskey = A
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
type-column-label =
    .label = Seòrsa na susbaint
    .accesskey = t
action-column-label =
    .label = Gnìomh
    .accesskey = G
save-to-label =
    .label = Sàbhail faidhlichean ann an
    .accesskey = S
always-ask-label =
    .label = Faighnich dhìom càit an dèid faidhlichean a shàbhaladh an-còmhnaidh
    .accesskey = a
display-tags-text = 'S urrainn dhut do theachdaireachdan agad a chur ann an roinnean 's prìomhachas a thoirt dhaibh le tagaichean.
delete-tag-button =
    .label = Sguab às
    .accesskey = S

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Sìn air adhart teachdaireachdan:
    .accesskey = S
inline-label =
    .label = Taobh a-staigh na loidhne
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
download-dictionaries-link = Luchdaich a-nuas barrachd fhaclairean
font-label =
    .value = Cruth-clò:
    .accesskey = C
font-color-label =
    .value = Dath an teacsa:
    .accesskey = t
bg-color-label =
    .value = Dath a' chùlaibh:
    .accesskey = b
restore-html-label =
    .label = Aisig na roghainnean bunaiteach
    .accesskey = r
format-description = Rèitich giùlan fòrmat an teacsa
send-options-label =
    .label = Roghainnean a' chuir…
    .accesskey = R
autocomplete-description = Nuair a choileanar seòlaidhean de theachdaireachdan, thoir sùil airson clàir a fhreagras riutha an-seo:
ab-label =
    .label = Leabhraichean nan seòladh ionadail
    .accesskey = L
directories-none-label =
    .none = Chan eil gin
email-picker-label =
    .label = Cuirear seòlaidhean puist-dhealain a chuireas mi teachdaireachd thuca an-seo a ghnàth:
    .accesskey = a
attachment-label =
    .label = Cum sùil airson ceanglachain a dh'fhaodadh a bhith a dhìth
    .accesskey = m
attachment-options-label =
    .label = Faclan air a dh'aithnichear iad…
    .accesskey = F

## Privacy Tab

passwords-description = 'S urrainn do { -brand-short-name } na faclan-faire airson gach cunntas agad a chumail 'na chuimhne.
passwords-button =
    .label = Faclan-faire a chaidh a shàbhaladh…
    .accesskey = s
master-password-description = Dìonaidh am prìomh fhacal-faire na faclan-faire uile agad ach feumaidh tu a chur a-steach turas gach seisein.
master-password-button =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = c
junk-label =
    .label = Nuair a chuireas mi comharra gu bheil teachdaireachd 'na phost-truilleis:
    .accesskey = N
junk-delete-label =
    .label = Sguab às iad
    .accesskey = d
junk-read-label =
    .label = Cuir comharra mar gum biodh teachdaireachd air a leughadh ma tha comharra truilleis ris
    .accesskey = m
junk-log-button =
    .label = Seall an loga
    .accesskey = S
reset-junk-button =
    .label = Ath-shuidhich an dàta trèanaidh
    .accesskey = r
phishing-label =
    .label = Innis dhomh ma tha amharas gu bheil an teachdaireachd a tha mi a' leughadh 'na fhallsaidheachd puist-dhealain
    .accesskey = t
certificate-description = Nuair a dh'iarras frithealaiche an teisteanas pearsanta agam:
certificate-ask =
    .label = Faighnich dhìom gach turas
    .accesskey = a

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

