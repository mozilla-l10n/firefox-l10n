# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Փակել
preferences-doc-title = Նախընտրութիւններ
preferences-doc-title2 = Կարգաւորումներ
category-list =
    .aria-label = Անուանակարգեր
pane-general-title = Ընդհանուր
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Կազմուածք
category-compose =
    .tooltiptext = Կազմուածք
pane-privacy-title = Գաղտնիութիւն եւ անվտանգութիւն
category-privacy =
    .tooltiptext = Գաղտնիութիւն եւ անվտանգութիւն
pane-chat-title = Զրոյց
category-chat =
    .tooltiptext = Զրոյց
pane-calendar-title = Աւրացոյց
category-calendar =
    .tooltiptext = Աւրացոյց
general-language-and-appearance-header = Լեզուն եւ տեսքը
general-incoming-mail-header = Մուտքային փոստեր
general-files-and-attachment-header = Նիշքեր եւ Կցորդներ
general-tags-header = Պիտակներ
general-reading-and-display-header = Ընթերցում եւ ցուցադրում
general-updates-header = Թարմացումներ
general-network-and-diskspace-header = Ցանց եւ սկաւառակի տարածութիւն
general-indexing-label = Ցուցչաւորում
composition-category-header = Կազմուածք
composition-attachments-header = Կցորդներ
composition-spelling-title = Ուղղագրութիւն
compose-html-style-title = HTML Ոճ
composition-addressing-header = հասցեւորում
privacy-main-header = Գաղտնիութիւն
privacy-passwords-header = Գաղտնաբառեր
privacy-junk-header = Թափաւն
collection-header = { -brand-short-name }-ի տուեալների հաւաքում եւ աւգտագործում
collection-description = Մենք փորձում ենք տրամադրել Ձեզ ընտրութեան հնարաւորութիւն եւ հաւաքել միայն այն, ինչ մեզ պէտք է բարելաւուած { -brand-short-name }֊ը բոլորին տրամադրելու համար։ Մենք միշտ հարցնում ենք թոյղտուութիւն՝ մինչեւ անձնական տեղեկութիւններ ստանալը։
collection-privacy-notice = Գաղտնիութեան ծանուցում
collection-health-report-telemetry-disabled = Դուք այղեւս թոյղ չէք տալիս { -vendor-short-name }-ին կորզել տեխնիկական եւ միջազգային տուեալները։ Բոլոր անցեալ տուեալները կը ջնջուեն 30 աւրուայ ընթացքում։
collection-health-report-telemetry-disabled-link = Իմանալ աւելին
collection-health-report =
    .label = Թոյղատրել { -brand-short-name }-ին ուղարկել տեխնիկական եւ միջազգային տուեալներ { -vendor-short-name }-ին
    .accesskey = ղ
collection-health-report-link = Իմանալ աւելին
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Տուեալների զեկուցումը անջատուած է այս կազմաձեւի կառուցման համար
collection-backlogged-crash-reports =
    .label = Թոյլատրել { -brand-short-name }-ին ուղարկել Ձեր անունից հերթադրուած աշխատանքի զեկոյցներ
    .accesskey = գ
collection-backlogged-crash-reports-link = Իմանալ աւելին
privacy-security-header = Անվտանգութիւն
privacy-scam-detection-title = Խաբեութեան յայտնաբերում
privacy-anti-virus-title = Հակավիրուսային
privacy-certificates-title = Վկայագրեր
chat-pane-header = Զրոյց
chat-status-title = Վիճակ
chat-notifications-title = Ծանուցումներ
chat-pane-styling-header = Ոճաւորում
choose-messenger-language-description = Ընտրեք ընտրացանկերը, հաղորդագրութիւնները եւ ծանուցումները ցուցադրելու համար աւգտագործուող լեզուները { -brand-short-name } –ից:
manage-messenger-languages-button =
    .label = Սահմանել այլընտրանքներ…
    .accesskey = յ
confirm-messenger-language-change-description = Այս փոփոխութիւնները կիրառելու համար վերագործարկեք { -brand-short-name }֊ը
confirm-messenger-language-change-button = Կիրառել եւ վերագործարկել
update-setting-write-failure-title = Սխալ թարմացուող նախապատուութիւնների պահպանում
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name }-ում խնդիրներ առաջացան, եւ այս փոփոխութիւնը չպահպանուեց: Յիշէք, որ թարմացման այս նախընտրութեան հաստատման համար հարկաւոր է թոյղատրել գրառում կատարել ստորեւ նիշում: Դուք կամ համակարգավարը կարող էք շտկել սխալը, եթե աւգտատէրերի խմբին լիարժէք վերահսկողութիւն տաք այս նիշին:
    
    Չյաջողուեց գրել նիշի մէջ. { $path }
update-in-progress-title = Թարմացումն ընթացքի մէջ է
update-in-progress-message = Ցանկանում եք { -brand-short-name }֊ը շարունակի այս թարմացումը
update-in-progress-ok-button = Հրաժարուել
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = & Շարունակել
account-button = Հաշուի կարգաւորումներ
open-addons-sidebar-button = Յաւելումներ ու հիմնապատկերներ

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Առաջնային գաղտնաբառ ստեղծելու համար, մուտքագրէք Ձեր Windows-ի մուտքի հաւատարմագրերը։ Սա կաւգնի ապահովել Ձեր հաշիւների անվտանգութիւնը։
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Ստեղծել առաջնային գաղտնաբառ
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-ի մեկնարկային էջը
start-page-label =
    .label = Երբ { -brand-short-name }-ը մեկնարկուի, ցուցադրել ուղերձի տարածքում մեկնարկի էջը
    .accesskey = Ե
location-label =
    .value = Տեղակայումը՝
    .accesskey = ե
restore-default-label =
    .label = Վերականգնել սկզբնադիրը
    .accesskey = Վ
default-search-engine = Սկզբնադիր որոնիչ սարք
add-web-search-engine =
    .label = Աւելացնել…
    .accesskey = Ա
remove-search-engine =
    .label = Հեռացնել
    .accesskey = ց
add-opensearch-provider-title = Աւելացնել OpenSearch մատակարարին
add-opensearch-provider-text = Աւելացնելու համար մուտքագրէք OpenSearch մատակարարի URL֊ը: Աւգտագործէք OpenSearch նկարագրության նիշի ուղղակի URL-ը, կամ URL, որտեղ այն կարող է ինքնաշխատ կերպով յայտնաբերուել:
adding-opensearch-provider-failed-title = OpenSearch մատակարար աւելացնելիս սխալ առաջացաւ
adding-opensearch-provider-failed-text = Չստացուեց աւելացնել OpenSearch մատակարարին { $url }֊ի համար։
minimize-to-tray-label =
    .label = Երբ { -brand-short-name }-ը նուազեցուի, տեղափոխէք այն համակարգային սկուտեղի մէջ
    .accesskey = խ
new-message-arrival = Երբ նոր հաղորդագրութիւնը հասնում է տեղ՝
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Նուագարկել հետեւեալ ձայնային նիշը՝
           *[other] Նուագարկել ձայն
        }
    .accesskey = ն
mail-play-button =
    .label = Նուագարկել
    .accesskey = Ն
change-dock-icon = Փոփոխել նախընտրութիւնները ծրագրի պատկերի համար
app-icon-options =
    .label = Ծրագրի պատկերի ընտրանքներ…
    .accesskey = ր
notification-settings = Զգուշացումները եւ սկզբնադիր ձայնը կարող են անջատուել համակարգի նախապատուութիւնների ծանուցման պատուհանում:
notification-settings2 = Ծանուցումները եւ սկզբնադիր ձայնը կարող են անջատուել համակարգի կարգաւորումների՝ ծանուցումների վահանակից:
animated-alert-label =
    .label = Ցուցադրել զգուշացումը
    .accesskey = Ց
customize-alert-label =
    .label = Յարմարեցնել…
    .accesskey = Յ
biff-use-system-alert =
    .label = Աւգտագործել համակարգի ծանուցումը
tray-icon-unread-label =
    .label = Ցոյց տալ սկուտեղի պատկերը չկարդացուած հաղորդագրութիւնների համար
    .accesskey = ս
mail-system-sound-label =
    .label = Սկզբնադիր համակարգի ձայն եղ․ փոստի փոստի համար
    .accesskey = Ս
mail-custom-sound-label =
    .label = Աւգատգործել հետեւեալ ձայնային նիշը
    .accesskey = Ա
mail-browse-sound-button =
    .label = Զննել…
    .accesskey = Զ
enable-gloda-search-label =
    .label = Միացնել ընդհանուր որորնումը եւ ցուցաւորիչը
    .accesskey = ը
datetime-formatting-legend = Ամսաթուի եւ ժամանակի ձեւաչափ
language-selector-legend = Լեզու
allow-hw-accel =
    .label = Առկայութեան դէպքում աւգտագործէք սարքաշարի արագացումը
    .accesskey = ս
store-type-label =
    .value = Նամակները պահելու եղանակը՝ նոր հաշիւների համար.
    .accesskey = տ
mbox-store-label =
    .label = Նիշ մեկ պանակում (mbox)
maildir-store-label =
    .label = Նիշ մեկ նամակում (maildir)
scrolling-legend = Թերթում
autoscroll-label =
    .label = Աւգտագործել ինքնաթերթումը
    .accesskey = Ա
smooth-scrolling-label =
    .label = Աւգտագործել սահուն թերթում
    .accesskey = ա
browsing-gtk-use-non-overlay-scrollbars =
    .label = Մշտապէս ցուցադրել ոլորագաւտիները
    .accesskey = լ
system-integration-legend = Համակարգի ամբողջացում
always-check-default =
    .label = Միշտ ստուգէք ՝ արդեւք գործարկման ժամանակ { -brand-short-name }-ը  փոստի սկզբնադիր յաճախորդն է
    .accesskey = Մ
check-default-button =
    .label = Ստուգել հիմայ…
    .accesskey = հ
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Լուսարձակ
        [windows] Պատուհանների որոնում
       *[other] { "" }
    }
search-integration-label =
    .label = Թոյղատրել { search-engine-name }֊ին որոնել նամակներ
    .accesskey = ո
config-editor-button =
    .label = Կազմաձեւել խմբագրիչը…
    .accesskey = Կ
return-receipts-description = Որոշէք, թե ինչպէս { -brand-short-name }-ը վարուա վերադարձի ստացականների հետ
return-receipts-button =
    .label = Վերադարձի ստացականներ…
    .accesskey = Վ
update-app-legend = { -brand-short-name }-ի թարմացումներ
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Տարբերակ { $version }
allow-description = Թոյլատրել { -brand-short-name }-ին
automatic-updates-label =
    .label = Ինքնաշխատ տեղադրել թարմացումները (խորհուրդ է տրուում)
    .accesskey = Ի
check-updates-label =
    .label = Ստուգել թարմացումները, բայց ես ինքս կորոշեմ տեղադրել այն, թե ոչ
    .accesskey = Ս
update-history-button =
    .label = Ցուցադրել թարմացումների պատմութիւնը
    .accesskey = ր
use-service =
    .label = Աւգտագործել յետնապատկերի ծառայութիւները՝ թարմացումները տեղադրելու համար
    .accesskey = յ
cross-user-udpate-warning = Այս կարգաբերումը կը կիրառուի Windows- ի բոլոր հաշիւների եւ { -brand-short-name }-ի համար; { -brand-short-name }-ի այս տեղադրումը աւգտագործող հաշիւներ:
networking-legend = Կապակցում
proxy-config-description = Կազմաձեւեք, թե ինչպէս { -brand-short-name }-ը կապակցուի համացանցին:
network-settings-button =
    .label = Կարգաւորումներ...
    .accesskey = Կ
offline-legend = Անցանց
offline-settings = Կազմաձեւել անցանցի կարգաւորումները։
offline-settings-button =
    .label = Անցանց…
    .accesskey = Ա
diskspace-legend = Սկաւառակի տարածութիւն
offline-compact-folder =
    .label = Սեղմել բոլոր թղթապանակները, եթե դա կը խնայի՝
    .accesskey = ե
offline-compact-folder-automatically =
    .label = Հարցնել ամեն անգամ սեղմելուց առաջ
    .accesskey = ա
compact-folder-size =
    .value = ՄԲ ընդամէնը

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Աւգտագործել մինչեւ
    .accesskey = Ա
use-cache-after = ՄԲ պահոցի համար

##

smart-cache-label =
    .label = Վերագրել պահոցի ինքնաշխատ կառավարումը
    .accesskey = ր
clear-cache-button =
    .label = Մաքրել հիմայ
    .accesskey = Մ
fonts-legend = Տառատեսակները եւ գոյները
default-font-label =
    .value = Սկզբնադիր տառատեսակ
    .accesskey = Ս
default-size-label =
    .value = Չափ․
    .accesskey = Չ
font-options-button =
    .label = Լրացուցիչ…
    .accesskey = Լ
color-options-button =
    .label = Գոյներ…
    .accesskey = Գ
display-width-legend = Սովորական տեքստային նամակ
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Ցուցադրել զմայղիկները, որպէս գրաֆիկայ
    .accesskey = զ
display-text-label = Մէջբերուած սովորական տեքստային նամակները ցուցադրելիս.
style-label =
    .value = Ոճ
    .accesskey = Ո
regular-style-item =
    .label = Կանոնաւոր
bold-style-item =
    .label = Թաւ
italic-style-item =
    .label = Շեղ
bold-italic-style-item =
    .label = Հաստ շեղ
size-label =
    .value = Չափս․
    .accesskey = Չ
regular-size-item =
    .label = Կանոնաւոր
bigger-size-item =
    .label = Աւելի մեծ
smaller-size-item =
    .label = Աւելի փոքր
quoted-text-color =
    .label = Գոյն․
    .accesskey = ո
search-handler-table =
    .placeholder = Զտել բովանդակութեան տեսակներն ու գործողութիւնները
type-column-header = Բովանդակութեան տեսակը
action-column-header = Գործողութիւն
save-to-label =
    .label = Նիշերը պահել՝
    .accesskey = Ն
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Ընտրել․․․
           *[other] Զննել․․․
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Ը
           *[other] Զ
        }
always-ask-label =
    .label = Միշտ հարցնել ինձ, թե նիշերը որտեղ պահել
    .accesskey = Մ
display-tags-text = Պիտակներով կարող էք կարգաւորել եւ դասակարգել Ձեր նամակները։
new-tag-button =
    .label = Նոր...
    .accesskey = Ն
edit-tag-button =
    .label = Խմբագրել...
    .accesskey = Խ
delete-tag-button =
    .label = Ջնջել
    .accesskey = Ջ
auto-mark-as-read =
    .label = Ինքնաբերաբար նշել նամակները ընթերցուած
    .accesskey = Ի
mark-read-no-delay =
    .label = Բացելուց անմիջապէս յետոյ
    .accesskey = ա

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Ցուցադրելուց յետոյ՝
    .accesskey = Ց
seconds-label = վայրկեաններ

##

open-msg-label =
    .value = Բացել նամակները՝
open-msg-tab =
    .label = Նոր ներդիրը
    .accesskey = ն
open-msg-window =
    .label = Նոր հաղորդագրութեան պանուհանը
    .accesskey = ն
open-msg-ex-window =
    .label = Աւգտագործուող հաղորդագրութեան պատուհանը
    .accesskey = Ա
close-move-delete =
    .label = Փակել նամակի էջը/պատուհանը ջնջելուց յետոյ
    .accesskey = Փ
display-name-label =
    .value = Ցուցադրուող անունը․
condensed-addresses-label =
    .label = Ցոյց տալ միայն Ձեր հասցէագրքում գտնուող մարդկանց ցուցադրուող անունը
    .accesskey = Ց

## Compose Tab

forward-label =
    .value = Փոխանցել նամակները՝
    .accesskey = Փ
inline-label =
    .label = Ներտող
as-attachment-label =
    .label = Որպէս կցորդ
extension-label =
    .label = աւելացնել յաւելում նիշի անուանը
    .accesskey = յ

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Ինքնաբերաբար պահել իւրաքանչիւր՝
    .accesskey = Ի
auto-save-end = րոպէներ

##

warn-on-send-accel-key =
    .label = Հաստատէք, երբ աւգտագործում էք ստեղնաշարի դիւրանցում՝ հաղորդագրութիւն ուղարկելու համար
    .accesskey = Հ
spellcheck-label =
    .label = Ուղարկելուց առաջ ստուգել ուղղագրութիւնը
    .accesskey = Ո
spellcheck-inline-label =
    .label = Միացնել ուղղագրութեան ստուգումը
    .accesskey = Մ
language-popup-label =
    .value = Լեզուն.
    .accesskey = Լ
download-dictionaries-link = Ներբեռնել աւելի շատ բառարաններ
font-label =
    .value = Տառատեսակը․
    .accesskey = Տ
font-size-label =
    .value = Չափը.
    .accesskey = Չ
default-colors-label =
    .label = Աւգտագործել ընթերցողի սկզբնադիր գոյները
    .accesskey = ս
font-color-label =
    .value = Տեքստի գույնը.
    .accesskey = Տ
bg-color-label =
    .value = Յետնապատկերի գոյնը.
    .accesskey = Յ
restore-html-label =
    .label = Վերականգնել սկզբնադիրը
    .accesskey = Վ
default-format-label =
    .label = Աւգտագործէք պարբերություն ձեւաչափը՝ հիմնական գրուածքի փոխարէն
    .accesskey = պ
format-description = Կարգաւորել տեքստի ձեւաչափը
send-options-label =
    .label = Ուղարկելու ընտրանքներ․․․
    .accesskey = Ո
compose-send-format-title = Ուղարկման ձեւաչափ
compose-send-automatic-option =
    .label = Ինքնաշխատ
compose-send-automatic-description = Եթե հաղորդագրութեան մէջ ոճաւորում չի աւգտագործուում, ուղարկէք պարզ տեքստ: Հակառակ դէպքում, ուղարկէք HTML պարզ տեքստի յետադարձ տարբերակով:
compose-send-both-option =
    .label = Ինչպէս HTML, այնպես էլ պարզ տեքստ
compose-send-both-description = Ստացողի եղ․փոստի յաւելուածը կորոշի, թե որ տարբերակը ցուցադրել:
compose-send-html-option =
    .label = Միայն HTML
compose-send-html-description = Որոշ հասցէատէրեր հնարաւոր է  չկարողանան կարդալ հաղորդագրութիւնը առանց պարզ տեքստի յետադարձ կապի:
compose-send-plain-option =
    .label = Միայն պարզ տեքստ
compose-send-plain-description = Որոշ ոճավորումներ կը վերածուեն պարզ այղընտրանքի, մինչդեռ այղ գործառոյթներ կանջատուեն:
autocomplete-description = Հաղորդագրութիւններ հասցէագրելիս փնտրէք համապատասխան գրառումներ հետեւեալում.
ab-label =
    .label = Տեղային հասցէագրքեր
    .accesskey = Տ
directories-label =
    .label = Գրացուցակի սպասարկիչ
    .accesskey = Գ
directories-none-label =
    .none = Ոչ
edit-directories-label =
    .label = Խմբագրել գրացուցակները…
    .accesskey = Խ
email-picker-label =
    .label = Ինքնաշխատ կերպով աւելացնել ելքային եղ․փոստի հասցէներ իմ՝
    .accesskey = Ի
default-directory-label =
    .value = Հասցէների նախնական ցուցակը հասցէների գրքի պատուհանում.
    .accesskey = ն
default-last-label =
    .none = Վերջին աւգտագործուած գրացուցակը
attachment-label =
    .label = Ստուգել բացակայող կցորդները
    .accesskey = բ
attachment-options-label =
    .label = Հիմնաբառեր․․․
    .accesskey = Հ
enable-cloud-share =
    .label = Առաջարկել տարածել նիշերը, որոնք մեծ են՝
cloud-share-size =
    .value = ՄԲ
add-cloud-account =
    .label = Աւելացնել…
    .accesskey = Ա
    .defaultlabel = Աւելացնել…
remove-cloud-account =
    .label = Ջնջել։
    .accesskey = Ջ
find-cloud-providers =
    .value = Գտնել աւելի շատ մատակարարներ…
cloud-account-description = Աւելացնել նոր նիշի յղման կրիչ սարք

## Privacy Tab

mail-content = Եղ․փոստի բովանդակութիւն
remote-content-label =
    .label = Թոյղատրել նամակի հեռակայ բովանդակութիւնը
    .accesskey = կ
exceptions-button =
    .label = Բացառութիւններ...
    .accesskey = Բ
remote-content-info =
    .value = Իմացիր աւելին՝ հեռակայ բովանդակութեան անվտանգութեան մասին
web-content = Վեբ բովանդակութիւն
history-label =
    .label = Յիշել իմ այցելած կայքերը եւ յղումները
    .accesskey = Յ
cookies-label =
    .label = Ընդունել նշոցիկներ հետեւեալ կայքերից՝
    .accesskey = Ը
third-party-label =
    .value = Ընդունել երրորդ կողմի նշոցիկները.
    .accesskey = ն
third-party-always =
    .label = Միշտ
third-party-never =
    .label = Երբեք
third-party-visited =
    .label = Այցելածներից
keep-label =
    .value = Պահել մինչև՝
    .accesskey = Պ
keep-expire =
    .label = դրանք սպառուում են
keep-close =
    .label = Ես փակում եմ { -brand-short-name }֊ը
keep-ask =
    .label = Ամէն անգամ հարցնել ինձ
cookies-button =
    .label = Ցուցարել նշոցիկները
    .accesskey = Ց
do-not-track-label =
    .label = Ուղարկել կայքերին “Չյետագծել“ ազդանշանը, որ դուք չէք ցանկանում յետագծուել
    .accesskey = ր
learn-button =
    .label = Իմանալ աւելին
passwords-description = { -brand-short-name }֊ը կարող է յիշել Ձեր բոլոր հաշիւների գաղտնաբառերը։
passwords-button =
    .label = Պահպանուած գաղտնաբառերը․․․
    .accesskey = Պ
primary-password-description = Հիմնական գաղտնաբառը պաշտպանում է Ձեր բոլոր գաղտնաբառերը, բայց Դուք պէտք է մուտքագրէք այն իւրաքանչիւր աշխատաշրջանում մեկ անգամ:
primary-password-label =
    .label = Աւգտագործէք հիմնական գաղտնաբառ
    .accesskey = Ա
primary-password-button =
    .label = Փոխել հիմնական գաղտնաբառը
    .accesskey = Փ
forms-primary-pw-fips-title = Դուք գտնուում էք FIPS աշխատակերպի մէջ։ FIPS֊ը պահանջում է ոչ֊դատարկ հիմնական գաղտնաբառ։
forms-master-pw-fips-desc = Գաղտնաբառի փոփոխումը ձախողուեց
junk-description = Սահմանէք Ձեր սկզբնադիր անպէտք փոստի կարգաւորումները: Հաշուի յատուկ անպէտք փոստի կարգաւորումները կարող են կարգաբերուել հաշուի կարգաւորումներում:
junk-label =
    .label = Երբ ես նշեմ նամակները, որպէս անպիտան՝
    .accesskey = Ե
junk-move-label =
    .label = Տեղափոխել դրանք փոստարկղի "Թափաւն" թղթապանակ
    .accesskey = ե
junk-delete-label =
    .label = Ջնջել դրանց
    .accesskey = Ջ
junk-read-label =
    .label = Անպէտք հաղորդագրութիւնները նշել որպէս ընթերցուած
    .accesskey = ն
junk-log-label =
    .label = Միացնել թափաւնի յարմարողական զտիչի մատեանը
    .accesskey = Մ
junk-log-button =
    .label = Ցուցադրել մատեանը
    .accesskey = Ց
reset-junk-button =
    .label = Վերակայել ուսուցման տուեալը
    .accesskey = Վ
phishing-description = { -brand-short-name }-ը կարող է վերլուծել հաղորդագրութիւնները՝ յայտնաբերելու կասկածելի նամակներ, որոնք ուղարկուել են խաբեբաների կողմից՝ ստուգելով դրանք որոշակի հնարքների եւ մեթոդների համար, որոնք աւգտագործուում են Ձեզ մոլորեցնելու համար:
phishing-label =
    .label = Տեղեկացնել ինձ, եթե իմ կարդացած նամակը հանդիսանում է եղ․փոստի խաբկանք
    .accesskey = Տ
antivirus-description = { -brand-short-name }-ը կարող է հեշտացնել ստացուած նամակների հակավիրուսային ստուգումը՝ մինչեւ դրանք համակարգիչ ներբեռնելը։

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

theme-label =
    .value = Հիմնապատկերներ
    .accesskey = T
no-preview-description = Այս հիմնապատկերը վաւեր չէ կամ ներկայումս անհասանելի է։

## Preferences UI Search Results


## Settings UI Search Results

