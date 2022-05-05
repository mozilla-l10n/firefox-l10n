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
check-default-button =
    .label = Ստուգել հիմայ…
    .accesskey = հ
offline-legend = Անցանց
offline-settings-button =
    .label = Անցանց…
    .accesskey = Ա

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

default-font-label =
    .value = Սկզբնադիր տառատեսակ
    .accesskey = Ս
default-size-label =
    .value = Չափ․
    .accesskey = Չ

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

restore-html-label =
    .label = Վերականգնել սկզբնադիրը
    .accesskey = Վ
default-last-label =
    .none = Վերջին աւգտագործուած գրացուցակը
add-cloud-account =
    .label = Աւելացնել…
    .accesskey = Ա
    .defaultlabel = Աւելացնել…

## Privacy Tab


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

