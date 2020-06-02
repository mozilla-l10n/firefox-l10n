# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Գլխավոր
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Նամակը
category-compose =
    .tooltiptext = Նամակը
pane-chat-title = Զրույց
category-chat =
    .tooltiptext = Զրույց
general-language-and-appearance-header = Լեզուն և տեսքը
general-incoming-mail-header = Մուտքային նամակներ
general-files-and-attachment-header = Նիշքեր և հավելվածներ
general-tags-header = Պիտակներ
general-reading-and-display-header = Ընթերցանություն և ցուցադրում
general-updates-header = Թարմացումներ
general-network-and-diskspace-header = Ցանցի և սկավառակի տարածություն
general-indexing-label = Դասում
composition-category-header = Կազմվածք
composition-attachments-header = Կցորդներ
composition-spelling-title = Ուղղագրություն
compose-html-style-title = HTML ոճ
composition-addressing-header = Հասցեագրում
privacy-main-header = Գաղտնիություն
privacy-passwords-header = Գաղտնաբառեր
privacy-junk-header = Թափոն
privacy-data-collection-header = Տվյալների հավաքում և օգտագործում
privacy-security-header = Անվտանգություն
privacy-scam-detection-title = Խաբեության հայտնաբերում
privacy-anti-virus-title = Հակավիրուս
privacy-certificates-title = Վկայագրեր
chat-pane-header = Զրույց
chat-status-title = Վիճակ
chat-notifications-title = Ծանուցումներ
chat-pane-styling-header = Ոճավորում
choose-messenger-language-description = Ընտրեք օգտագործված լեզուները ցանկերը, հաղորդագրություններ և ծանուցումները { -brand-short-name }-ից ցուցադրելու համար։
manage-messenger-languages-button =
    .label = Սահմանել այլընտրանքներ…
    .accesskey = I
confirm-messenger-language-change-description = Այս փոփոխությունները կիրառելու համար վերագործարկեք { -brand-short-name }
confirm-messenger-language-change-button = Գործադրել և վերագործարկել
update-pref-write-failure-title = Գրել ձախողում
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Հնարավոր չէ պահպանել նախընտրանքը։ Հնարավոր չէ գրել նիշքում՝ { $path }
update-setting-write-failure-title = Նախընտրությունների թարմեցման Սխալ
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message = { -brand-short-name } բախվել է սխալի և չի պահպանել այս փոփոխությունը։ Նկատի ունեցեք, որ այս թարմացման նախընտրանքի կարգավորումը պահանջում է թույլատվություն ստորին նիշքում գրելու համար։ Դուք կամ համակարգի վարիչը կարող եք լուծել սխալը օգտագործողների խմբին շնորհելով այս նիշքի ողջ կառավարումը։
update-in-progress-title = Թարմացումն ընթացքի մեջ է
update-in-progress-message = Ցանկանո՞ւմ եք, որ { -brand-short-name } -ը շարունակի այս թարմեցումով:
update-in-progress-ok-button = &Հրաժարվել
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Շարունակել

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-ի մեկնարկային էջը
start-page-label =
    .label = { -brand-short-name }-ը բացելիս ցուցադրել Մեկնարկային էջը
    .accesskey = W
restore-default-label =
    .label = Վերականգնել հիմնականը
    .accesskey = R
new-message-arrival = Նոր նամակ ստանալիս.
animated-alert-label =
    .label = Ցուցադրել ազդի ժամանակ
    .accesskey = Ց
customize-alert-label =
    .label = Կարգավորել…
    .accesskey = C
tray-icon-label =
    .label = Ցուցադրել էկրանի ներքևի պատկերը
    .accesskey = t
mail-custom-sound-label =
    .label = Օգտ. հետևյալ ձայնային ֆայլը
    .accesskey = U
mail-browse-sound-button =
    .label = Ընտրել…
    .accesskey = B
enable-gloda-search-label =
    .label = Միացնել Ընդհանուր Որոնումը և Ինդեքսավորումը
    .accesskey = Մ
scrolling-legend = Թերթումը
autoscroll-label =
    .label = Օգտագործել ինքնավար թերթում
    .accesskey = U
smooth-scrolling-label =
    .label = Օգտագործել կոկիկ թերթում
    .accesskey = m
system-integration-legend = Համակարգային ինտեգրում
always-check-default =
    .label = Բացելիս միշտ ստուգել, թե արդյոք { -brand-short-name }-ը փոստային հիմնական ծրագիրն է
    .accesskey = A
check-default-button =
    .label = Ստուգել...
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
config-editor-button =
    .label = Խմբագրիչի կարգ...
    .accesskey = C
return-receipts-description = Որոշեք, թե { -brand-short-name }-ը ինչպես վարվի ստացականների հետ։
return-receipts-button =
    .label = Ստացականներ...
    .accesskey = R
use-service =
    .label = Թարմացումները տեղադրել խորապատկերում
    .accesskey = b
proxy-config-description = Կարգավորել, թե ինչպես { -brand-short-name }-ը մուտք գործի համացանց
network-settings-button =
    .label = Կարգավորումներ...
    .accesskey = S
offline-legend = Անցանց
offline-settings = Կարգավորել անցանցը
offline-settings-button =
    .label = Անցանց...
    .accesskey = O
diskspace-legend = Ազատ տեղ
offline-compact-folder =
    .label = Սեղմել թղթապանակները, եթե դա կխնայի՝
    .accesskey = a
compact-folder-size =
    .value = ՄԲ ընդամենը

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Օգտագործել մինչև
    .accesskey = U
use-cache-after = ՄԲ պահոցի համար

##

clear-cache-button =
    .label = Մաքրել Հիմա
    .accesskey = C
fonts-legend = Տառատեսակները և Գույները
default-size-label =
    .value = Չափը.
    .accesskey = S
color-options-button =
    .label = Գույներ…
    .accesskey = C
display-width-legend = Սովորական տեքստային նամակ
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Ցուցարդել զգացմունքները որպես գրաֆիկա
    .accesskey = e
display-text-label = Մեջբերված սովորական տեքստային նամակները ցուցադրելիս.
style-label =
    .value = Ոճը.
    .accesskey = y
regular-style-item =
    .label = Կանոնավոր
italic-style-item =
    .label = Շեղ
size-label =
    .value = Չափը.
    .accesskey = z
regular-size-item =
    .label = Կանոնավոր
bigger-size-item =
    .label = Մեծ
smaller-size-item =
    .label = Փոքր
quoted-text-color =
    .label = Գույնը.
    .accesskey = o
type-column-label =
    .label = Պարունակությունը
    .accesskey = T
action-column-label =
    .label = Գործողություն
    .accesskey = A
save-to-label =
    .label = Պահել ֆայլերը՝
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Ընտրել…
           *[other] Ընտրել…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
display-tags-text = Պիտակներով կարող եք կարգավորել և դասակարգել Ձեր նամակները։
delete-tag-button =
    .label = Ջնջել
    .accesskey = D

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Փոխանցել նամակները՝
    .accesskey = F
as-attachment-label =
    .label = Որպես կցորդ
extension-label =
    .label = ավելացնել բացառություն ֆայլի անվանը
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = րոպե

##

warn-on-send-accel-key =
    .label = Հաստատել՝ նամակը ուղարկելիս հիմնաբառի պիտակը օգտ.
    .accesskey = C
spellcheck-label =
    .label = Ուղարկելուց առաջ ստուգել ուղղագրությունը
    .accesskey = C
spellcheck-inline-label =
    .label = Միացնել ուղղագրության ստուգումը
    .accesskey = E
language-popup-label =
    .value = Լեզուն.
    .accesskey = Լ
font-label =
    .value = Տառը.
    .accesskey = n
font-color-label =
    .value = Տեքստի գույնը.
    .accesskey = T
bg-color-label =
    .value = Խորապատկերի գույնը.
    .accesskey = B
restore-html-label =
    .label = Ըստ ծրագրայինի
    .accesskey = R
format-description = Կարգավորել տեքստայինի վարքը
send-options-label =
    .label = Ուղարկելու ընտրանքներ...
    .accesskey = S
autocomplete-description = Նամակները հասցեավորելիս, նայել համապատասխանեցումը.
ab-label =
    .label = Հասցեագրքում
    .accesskey = L
directories-label =
    .label = Սպասարկիչում.
    .accesskey = D
edit-directories-label =
    .label = Խմբագրել թղթապանակները...
    .accesskey = E
email-picker-label =
    .label = Միանգամից ավելացնել ելքային հասցեները իմ՝
    .accesskey = A
attachment-label =
    .label = Ստուգել բացակայող կցորդները
    .accesskey = m
attachment-options-label =
    .label = Հիմնաբառեր...
    .accesskey = K
enable-cloud-share =
    .label = Առաջարկել տարածել ֆայլերը, որոնք մեծ են՝
cloud-share-size =
    .value = ՄԲ
remove-cloud-account =
    .label = Ջնջել
    .accesskey = Ջ
cloud-account-description = Ավելացնել նոր Ֆայլի հղման կրիչ սարք

## Privacy Tab

passwords-description = { -brand-short-name }-ը կարող է հիշել Ձեր բոլոր փոստարկղերի գաղտնաբառերը։
passwords-button =
    .label = Պահպանված գաղտնաբառեր…
    .accesskey = S
master-password-description = Գաղտնաբառի կառավարիչը կպաշտպանի Ձեր բոլոր գաղտնաբառերը, բայց պետք է գոնե մեկ անգամ մուտքագրեք։
master-password-label =
    .label = Օգտագործել գաղտնաբառ վարպետին
    .accesskey = U
master-password-button =
    .label = Փոխել գաղտնաբառ վարպետին…
    .accesskey = C
junk-description = Նշեք փոստաղբի հիմնական կարգավորումները փոստարկղի կարգավորումներում։
junk-label =
    .label = Երբ ես նշում եմ նամակը որպես թափոն՝
    .accesskey = W
junk-move-label =
    .label = Տեղափոխել փոստարկղի "Թափոն" թղթապանակ
    .accesskey = o
junk-delete-label =
    .label = Ջնջել դրանք
    .accesskey = D
junk-read-label =
    .label = Նշել թափոն նամակները որպես ընթերցված
    .accesskey = M
junk-log-button =
    .label = Ցուցադրել մատյանը
    .accesskey = S
phishing-description = { -brand-short-name }-ը կարող է ստուգել նամակները՝ որոշելու համար խաբկանք նամակները։
phishing-label =
    .label = Տեղեկացնել, երբ որևէ նամակը կասկածվում է որպես խաբկանք
    .accesskey = T
certificate-description = Երբ սպասարկիչը պահանջում է հավաստագիր.
certificate-ask =
    .label = Ամեն անգամ հարցնել
    .accesskey = A

## Chat Tab

startup-label =
    .value = { -brand-short-name } -ի մեկնարկի ժամանակ`
    .accesskey = s
offline-label =
    .label = Պահել Զրույցի իմ հաշիվը անցանց

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Տեղեկացնել իմ կոնտակներին, որ ես Թաքնված եմ՝
    .accesskey = ի
idle-time-label = րոպե պասսիվ լինելուց հետո

##

away-message-label =
    .label = և դարձնել իմ կարգավիճակը Հեռու եմ այս գրությամբ.
    .accesskey = և

## Preferences UI Search Results

