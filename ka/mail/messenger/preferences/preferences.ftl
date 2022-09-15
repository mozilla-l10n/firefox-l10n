# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = დახურვა
preferences-doc-title2 = პარამეტრები
category-list =
    .aria-label = კატეგორიები
pane-general-title = ძირითადი
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = შექმნა
category-compose =
    .tooltiptext = შექმნა
pane-privacy-title = პირადულობა და უსაფრთხოება
category-privacy =
    .tooltiptext = პირადულობა და უსაფრთხოება
pane-chat-title = სასაუბრო
category-chat =
    .tooltiptext = სასაუბრო
pane-calendar-title = კალენდარი
category-calendar =
    .tooltiptext = კალენდარი
general-language-and-appearance-header = ენა და იერსახე
general-incoming-mail-header = შემოსული წერილები
general-files-and-attachment-header = ფაილები და დანართები
general-tags-header = ჭდეები
general-reading-and-display-header = კითხვა და ჩვენება
general-updates-header = განახლებები
general-network-and-diskspace-header = ქსელი და ადგილი დისკზე
general-indexing-label = აღრიცხვა
composition-category-header = შედგენა
composition-attachments-header = დანართები
composition-spelling-title = მართლწერა
compose-html-style-title = HTML-სახის
composition-addressing-header = დამისამართება
privacy-main-header = პირადულობა
privacy-passwords-header = პაროლები
privacy-junk-header = ჯართი
collection-header = { -brand-short-name } – მონაცემთა აღრიცხვა და გამოყენება
collection-description = ჩვენ ვცდილობთ მოგცეთ არჩევანის უფლება და აღვრიცხოთ მხოლოდ ის მონაცემები, რომლებიც დაგვეხმარება, გავაუმჯობესოთ { -brand-short-name }. ყოველთვის დაგეკითხებით პირადი ინფორმაციის მიღებამდე.
collection-privacy-notice = პირადულობის დაცვის განაცხადი
collection-health-report-telemetry-disabled = თქვენ გააუქმეთ ნებართვა და შედეგად, { -vendor-short-name } ვეღარ შეძლებს ტექნიკური და გამოყენების მონაცემების აღრიცხვას. აქამდე შეგროვებული ყველა მონაცემი, წაიშლება 30 დღეში.
collection-health-report-telemetry-disabled-link = ვრცლად
collection-health-report =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს, გადაუგზავნოს ტექნიკური და გამოყენების მონაცემები { -vendor-short-name }-ს
    .accesskey = ტ
collection-health-report-link = ვრცლად
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = მოხსენებები გამორთულია ანაწყობის ამ კონფიგურაციისთვის
collection-backlogged-crash-reports =
    .label = ნებართვა, რომ { -brand-short-name } შეძლებს, გადააგზავნოს დაგროვილი ავარიული დახურვის შეტყობინებები თქვენი სახელით
    .accesskey = უ
collection-backlogged-crash-reports-link = ვრცლად
privacy-security-header = უსაფრთხოება
privacy-scam-detection-title = თაღლითობის გამოვლენა
privacy-anti-virus-title = ანტივირუსი
privacy-certificates-title = სერტიფიკატები
chat-pane-header = სასაუბრო
chat-status-title = მდგომარეობა
chat-notifications-title = შეტყობინებები
chat-pane-styling-header = გაფორმება
choose-messenger-language-description = მიუთითეთ ენა, რომლის მეშვეობითაც მენიუს, შეტყობინებებსა და ცნობებს გაჩვენებთ { -brand-short-name }.
manage-messenger-languages-button =
    .label = დამატებითი...
    .accesskey = დ
confirm-messenger-language-change-description = გაუშვით { -brand-short-name } ხელახლა, ცვლილებების ასახვისთვის
confirm-messenger-language-change-button = მიღება და ხელახლა გაშვება
update-setting-write-failure-title = შეცდომა, განახლების პარამეტრების შენახვისას
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } გადააწყდა შეცდომას და ცვლილება არ შეინახა. გაითვალისწინეთ, რომ განახლების ამ პარამეტრის ცვლილება საჭიროებს ქვემოთ მითითებულ ფაილში ჩაწერის ნებართვას. თქვენ ან თქვენი სისტემის ზედამხედველს შეუძლია ამის მოგვარება მომხმარებლის ჯგუფისთვის, ფაილის სრულად განკარგვის უფლების მინიჭებით.
    
    ვერ მოხერხდა ჩაწერა ფაილში: { $path }
update-in-progress-title = Მიმდინარეობს განახლება
update-in-progress-message = გსურთ განაგრძოთ, რომ განახლდეს { -brand-short-name }?
update-in-progress-ok-button = &გაუქმება
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &გაგრძელება
account-button = ანგარიშის პარამეტრები
open-addons-sidebar-button = დამატებები და თემები

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = მთავარი პაროლის შესაქმნელად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = მთავარი პაროლის დაყენებას
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } საწყისი გვერდი
start-page-label =
    .label = როცა { -brand-short-name } გაეშვება, გამოჩნდეს საწყისი გვერდი წერილების არეში
    .accesskey = რ
location-label =
    .value = მისამართი:
    .accesskey = ი
restore-default-label =
    .label = ნაგულისხმევის აღდგენა
    .accesskey = ღ
default-search-engine = ნაგულისხმევი საძიებო სისტემა
add-web-search-engine =
    .label = დამატება…
    .accesskey = დ
remove-search-engine =
    .label = მოცილება
    .accesskey = ც
add-opensearch-provider-title = დამატება OpenSearch-მომწოდებლის
add-opensearch-provider-text = შეიყვანეთ ბმული, OpenSearch-მომწოდებლის დასამატებლად. ან პირდაპირი ბმული გამოიყენეთ, OpenSearch-აღწერის ფაილისთვის, ან ბმული, სადაც თვითაღმოჩენით მოინახება.
adding-opensearch-provider-failed-title = OpenSearch-მომწოდებელი ვერ დაემატა
adding-opensearch-provider-failed-text = ვერ ხერხდება OpenSearch-მომწოდებლის დამატება ბმულზე { $url }.
minimize-to-tray-label =
    .label = როცა { -brand-short-name } ჩაიკეცება, გადავიდეს სისტემის არეში
    .accesskey = ჩ
new-message-arrival = ახალი წერილის შემოსვლისას:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] მოცემული ხმოვანი ფაილის გაშვება:
           *[other] გახმოვანება
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ო
           *[other] d
        }
mail-play-button =
    .label = გახმოვანება
    .accesskey = ო
change-dock-icon = პროგრამის ხატულას პარამეტრების შეცვლა
app-icon-options =
    .label = პროგრამის ხატულის პარამეტრები…
    .accesskey = პ
notification-settings2 = შეგიძლიათ გამორთოთ ნაგულისხმევი ხმოვანი სიგნალი და სხვა ნიშნები შეტყობინებების არეში, სისტემის პარამეტრებიდან.
animated-alert-label =
    .label = გაფრთხილების ჩვენება
    .accesskey = ვ
customize-alert-label =
    .label = მორგება…
    .accesskey = გ
biff-use-system-alert =
    .label = სისტემის შეტყობინებების გამოყენება
tray-icon-unread-label =
    .label = წაუკითხავი წერილების სისტემურ არეში გამოჩენა
    .accesskey = ტ
tray-icon-unread-description = სასურველია, ამოცანათა შემცირებული ზოლის გამოყენებისას
mail-system-sound-label =
    .label = წერილის მიღებისას სისტემის ნაგულისხმევი ხმოვანი სიგნალი
    .accesskey = ნ
mail-custom-sound-label =
    .label = შემდეგი ხმოვანი ფაილის გამოყენება
    .accesskey = ყ
mail-browse-sound-button =
    .label = ამორჩევა…
    .accesskey = ო
enable-gloda-search-label =
    .label = ერთიანი ძიებისა და გზავნილთა აღრიცხვის ჩართვა
    .accesskey = ე
datetime-formatting-legend = თარიღისა და დროის გაფორმება
language-selector-legend = ენა
allow-hw-accel =
    .label = ხელმისაწვდომობის შემთხვევაში აპარატული აჩქარების გამოყენება
    .accesskey = პ
store-type-label =
    .value = შეტყობინების შენახვის სახე ახალი ანაგირშებისთვის:
    .accesskey = ხ
mbox-store-label =
    .label = თითოეული საქაღალდე ფაილში (mbox)
maildir-store-label =
    .label = თითოეული წერილი ფაილში (maildir)
scrolling-legend = გადახვევა
autoscroll-label =
    .label = თვითგადაადგილების გამოყენება
    .accesskey = თ
smooth-scrolling-label =
    .label = გლუვი გადაადგილების გამოყენება
    .accesskey = გ
browsing-gtk-use-non-overlay-scrollbars =
    .label = რბიის ზოლის გამოჩენა ყოველთვის
    .accesskey = რ
system-integration-legend = სისტემური ინტეგრაცია
always-check-default =
    .label = ყოველთვის შემოწმდეს გაშვებისას, არის თუ არა { -brand-short-name } ელფოსტის ნაგულისხმევი პროგრამა
    .accesskey = ყ
check-default-button =
    .label = შემოწმება ახლავე…
    .accesskey = ხ
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows ძიება
       *[other] { "" }
    }
search-integration-label =
    .label = ნებართვა, რომ { search-engine-name } შეძლებს წერილებში ძიებას
    .accesskey = ნ
config-editor-button =
    .label = პარამეტრების ჩამსწორებელი…
    .accesskey = ჩ
return-receipts-description = როგორ მოეპყრას { -brand-short-name } მიღების დასტურებს
return-receipts-button =
    .label = მიღების დასტურები…
    .accesskey = რ
update-app-legend = { -brand-short-name } – განახლებები
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = ვერსია { $version }
allow-description = ნებართვა, რომ { -brand-short-name } შეძლებს,
automatic-updates-label =
    .label = თავად დააყენებს განახლებებს (სასურველია უსაფრთხოების გასაუმჯობესებლად)
    .accesskey = თ
check-updates-label =
    .label = შემოწმდეს განახლებებზე, მაგრამ თავად გადაწყვეტთ, დააყენებთ თუ არა
    .accesskey = შ
update-history-button =
    .label = განახლების ისტორიის ჩვენება
    .accesskey = ნ
use-service =
    .label = ფონური მოსახურებით სარგებლობა განახლებათა ჩადგმისას
    .accesskey = b
cross-user-udpate-warning = ეს პარამეტრები აისახება Windows-ის ყველა ანგარიშზე და { -brand-short-name }-ის ყველა პროფილზე, რომელიც { -brand-short-name }-ის ამ დაყენებულ ვერსიას ექვემდებარება.
networking-legend = კავშირი
proxy-config-description = როგორ დაუკავშირდეს { -brand-short-name } პროგრამა ინტერნეტს.
network-settings-button =
    .label = პარამეტრები…
    .accesskey = პ
offline-legend = კავშირგარეშე
offline-settings = კავშირგარეშე რეჟიმის პარამეტრები
offline-settings-button =
    .label = კავშირგარეშე…
    .accesskey = გ
diskspace-legend = ადგილი დისკზე
offline-compact-folder =
    .label = ყველა საქაღალდის შეკუმშვა, თუ მეტ სივრცეს გამოათავისუფლებს
    .accesskey = ტ
offline-compact-folder-automatically =
    .label = შეკითხვა ყოველ ჯერზე შემჭიდროებამდე
    .accesskey = ჯ
compact-folder-size =
    .value = მბაიტი ჯამში

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = გამოყენება, მანამ
    .accesskey = ყ
use-cache-after = მბაიტი მარაგისთვის

##

smart-cache-label =
    .label = მარაგის თვითგანსაზღვრის უგულებელყოფა
    .accesskey = ვ
clear-cache-button =
    .label = გასუფთავება
    .accesskey = ფ
fonts-legend = შრიფტები და ფერები
default-font-label =
    .value = ნაგულისხმები შრიფტი:
    .accesskey = ნ
default-size-label =
    .value = ზომა:
    .accesskey = ზ
font-options-button =
    .label = დამატებით…
    .accesskey = ა
color-options-button =
    .label = ფერები…
    .accesskey = ე
display-width-legend = ტექსტური წერილები
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = მიმიკების გრაფიკულად ჩვენება
    .accesskey = რ
display-text-label = ციტირებული ტექსტური წერილების ჩვენებისას:
style-label =
    .value = სტილი:
    .accesskey = ტ
regular-style-item =
    .label = ჩვეულებრივი
bold-style-item =
    .label = მუქი
italic-style-item =
    .label = კურსივი
bold-italic-style-item =
    .label = მუქი კურსივი
size-label =
    .value = ზომა:
    .accesskey = ზ
regular-size-item =
    .label = ჩვეულებრივი
bigger-size-item =
    .label = მოზრდილი
smaller-size-item =
    .label = მომცრო
quoted-text-color =
    .label = ფერი:
    .accesskey = ფ
search-handler-table =
    .placeholder = შიგთავსის სახეობებისა და მოქმედებების გაფილტვრა
type-column-header = მასალის სახეობა
action-column-header = მოქმედება
save-to-label =
    .label = ფაილების შენახვა…
    .accesskey = ნ
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] შერჩევა…
           *[other] ამორჩევა…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ე
           *[other] ო
        }
always-ask-label =
    .label = ფაილების შესანახი მდებარეობის ყოველ ჯერზე მითითება
    .accesskey = A
display-tags-text = ჭდეები გამოიყენება თქვენი წერილების კატეგორიზებისა და პრიორიტეტიზებისთვის.
new-tag-button =
    .label = ახალი…
    .accesskey = ხ
edit-tag-button =
    .label = ჩასწორება…
    .accesskey = ჩ
delete-tag-button =
    .label = წაშლა
    .accesskey = წ
auto-mark-as-read =
    .label = წერილების წაკითხულად მონიშვნა ავტომატურად
    .accesskey = ტ
mark-read-no-delay =
    .label = დაუყოვნებლივ გამოჩენა
    .accesskey = უ

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = მოცემული დროით ჩვენების შემდეგ
    .accesskey = დ
seconds-label = წამი

##

open-msg-label =
    .value = გაიხსნას წერილები:
open-msg-tab =
    .label = ახალ ჩანართში
    .accesskey = ჩ
open-msg-window =
    .label = ახალ ფანჯარაში
    .accesskey = ფ
open-msg-ex-window =
    .label = წერილების არსებულ ფანჯარაში
    .accesskey = რ
close-move-delete =
    .label = წერილის ფანჯრის/ჩანართის დახურვა ან გადატანა, ან წაშლა
    .accesskey = ხ
display-name-label =
    .value = გამოსაჩენი სახელი:
condensed-addresses-label =
    .label = წიგნაკში, მხოლოდ გამოსაჩენი სახელების ჩვენება
    .accesskey = წ

## Compose Tab

forward-label =
    .value = წერილების გადაგზავნა:
    .accesskey = დ
inline-label =
    .label = წერილშივე
as-attachment-label =
    .label = დანართად
extension-label =
    .label = გაფართოების დამატება ფაილის სახელისთვის
    .accesskey = გ

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = თვითშენახვა ყოველ
    .accesskey = თ
auto-save-end = წუთში

##

warn-on-send-accel-key =
    .label = დასტური წერილის გაგზავნისთვის მალმხმობის გამოყენებისას
    .accesskey = დ
add-link-previews =
    .label = დაერთოს შესათვალიერებელი, როცა ჩაისმება URLs
    .accesskey = ბ
spellcheck-label =
    .label = მართლწერის შემოწმება გაგზავნამდე
    .accesskey = მ
spellcheck-inline-label =
    .label = მართლწერის შემოწმება ტექსტის შეტანისას
    .accesskey = ლ
language-popup-label =
    .value = ენა:
    .accesskey = ე
download-dictionaries-link = სხვა ლექსიკონების ჩამოტვირთვა
font-label =
    .value = შრიფტი:
    .accesskey = შ
font-size-label =
    .value = ზომა:
    .accesskey = ზ
default-colors-label =
    .label = წამკითხველის ნაგულისხმევი ფერების გამოყენება
    .accesskey = წ
font-color-label =
    .value = ტექსტის ფერი:
    .accesskey = ტ
bg-color-label =
    .value = ფონის ფერი:
    .accesskey = ფ
restore-html-label =
    .label = ნაგულისხმების აღდგენა
    .accesskey = ნ
default-format-label =
    .label = შიგთავსში ნაგულისხმევად, აბზაცების გამოყენება, ჩვეულებრივი ტექსტის ნაცვლად
    .accesskey = ბ
compose-send-format-title = გაგზავნის სახეობა
compose-send-automatic-option =
    .label = თვითშერჩევა
compose-send-automatic-description = თუ გაფორმების გარეშეა წერილი, გაიგზავნოს უბრალო ტექსტი. სხვა შემთხვევაში, გაიგზავნოს HTML და უბრალო ტექსტი თადარიგისთვის.
compose-send-both-option =
    .label = ორივე, როგორც HTML, ასევე უბრალო ტექსტი
compose-send-both-description = მიმღების ელფოსტის პროგრამა განსაზღვრავს, რომელი სახით აჩვენოს.
compose-send-html-option =
    .label = მხოლოდ HTML
compose-send-html-description = ზოგმა მიმღებმა შეიძლება, ვერ გახსნას წერილი უბრალო ტექსტის სათადარიგოდ დართვის გარეშე.
compose-send-plain-option =
    .label = მხოლოდ უბრალო ტექსტი
compose-send-plain-description = გაფორმების ზოგიერთი შესაძლებლობა გარდაიქმნება და ჩანაცვლდება უფრო მარტივით, ხოლო დანარჩენი გაითიშება.
autocomplete-description = წერილების გაგზავნისას შესაბამისი ჩანაწერების შემოწმება:
ab-label =
    .label = ადგილობრივ წიგნაკებში
    .accesskey = დ
directories-label =
    .label = საქაღალდეების სერვერი:
    .accesskey = რ
directories-none-label =
    .none = არა
edit-directories-label =
    .label = საქაღალდეების ჩასწორება…
    .accesskey = ჩ
email-picker-label =
    .label = გამავალი ელფოსტის მიმღების მისამართებს, თავად ჩაინიშნავს:
    .accesskey = დ
default-directory-label =
    .value = ნაგულისხმევი გამშვები საქაღალდე, მისამართების წიგნაკის ფანჯარაში:
    .accesskey = ნ
default-last-label =
    .none = ბოლოს გამოყენებული საქაღალდე
attachment-label =
    .label = გამოტოვებული დანართების შემოწმება
    .accesskey = ო
attachment-options-label =
    .label = საკვანძო სიტყვები…
    .accesskey = კ
enable-cloud-share =
    .label = შემოთავაზება ფაილებისთვის ზომით მეტი ვიდრე
cloud-share-size =
    .value = მბ
add-cloud-account =
    .label = დამატება…
    .accesskey = დ
    .defaultlabel = დამატება…
remove-cloud-account =
    .label = მოცილება
    .accesskey = მ
find-cloud-providers =
    .value = სხვა მომსახურების მოძიება…
cloud-account-description = ფაილების მიბმისთვის, მომსახურე საცავის დამატება

## Privacy Tab

mail-content = წერილის შიგთავსი
remote-content-label =
    .label = ვებშიგთავსის ჩვენების დაშვება ამ შეტყობინებებში
    .accesskey = ტ
exceptions-button =
    .label = გამონაკლისები…
    .accesskey = მ
remote-content-info =
    .value = ვრცლად პირადი მონაცემების უსაფრთხოების შესახებ ვებშიგთავსთან დაკავშირებით
web-content = ვებშიგთავსი
history-label =
    .label = მონახულებული ვებსაიტებისა და ბმულების დამახსოვრება
    .accesskey = დ
cookies-label =
    .label = ფუნთუშების მიღება საიტებიდან
    .accesskey = მ
third-party-label =
    .value = მესამე მხარის ფუნთუშების მიღება:
    .accesskey = ფ
third-party-always =
    .label = ყოველთვის
third-party-never =
    .label = არასდროს
third-party-visited =
    .label = მხოლოდ მონახულებულიდან
keep-label =
    .value = შენახვა სანამ:
    .accesskey = ს
keep-expire =
    .label = ვადა გაუვა
keep-close =
    .label = { -brand-short-name } დაიხურება
keep-ask =
    .label = შეკითხვა ყოველ ჯერზე
cookies-button =
    .label = ფუნთუშების ნახვა…
    .accesskey = ხ
do-not-track-label =
    .label = საიტებისთვის „არ მითვალთვალო“ მოთხოვნის გაგზავნა, მიუთითებს რომ არ გსურთ თვალი გადევნონ
    .accesskey = ზ
learn-button =
    .label = ვრცლად
passwords-description = { -brand-short-name }-ს შეუძლია ყველა თქვენი ანგარიშის პაროლების დამახსოვრება.
passwords-button =
    .label = შენახული პაროლები…
    .accesskey = შ
primary-password-description = მთავარი პაროლი იცავს ყველა თქვენს პაროლს და მისი მითითება სეანსზე ერთხელ მოგიწევთ.
primary-password-label =
    .label = მთავარი პაროლის გამოყენება
    .accesskey = გ
primary-password-button =
    .label = მთავარი პაროლის შეცვლა…
    .accesskey = შ
forms-primary-pw-fips-title = თქვენ FIPS-რეჟიმში იმყოფებით. FIPS-ს ესაჭიროება მთავარი პაროლი.
forms-master-pw-fips-desc = პაროლის შეცვლა ვერ მოხერხდა
junk-description = მიუთითეთ ჯართის პარამეტრები. ჯართის ანგარიშზე დამოკიდებული პარამეტრების მითითება შესაძლებელია ანგარიშის პარამეტრების სექციაში.
junk-label =
    .label = გზავნილების ჯართად მონიშვნისას:
    .accesskey = ჯ
junk-move-label =
    .label = მათი გადატანა ანგარიშის "ჯართის" საქაღალდეში
    .accesskey = გ
junk-delete-label =
    .label = მათი წაშლა
    .accesskey = წ
junk-read-label =
    .label = ჯართად მიჩნეული წერილების წაკითხულად მონიშვნა
    .accesskey = კ
junk-log-label =
    .label = ჯართის მოქნილი ფილტრის აღრიცხვის ჩართვა
    .accesskey = ღ
junk-log-button =
    .label = აღრიცხული ჩანაწერების ჩვენება
    .accesskey = ჩ
reset-junk-button =
    .label = სწავლების მონაცემთა განულება
    .accesskey = გ
phishing-description = { -brand-short-name }-ს შეუძლია გააანალიზოს საეჭვო გზავნილები გარკვეული ტექნოლოგიების გამოყენებით.
phishing-label =
    .label = გაფრთხილება, თაღლითობაში შემჩნეული ელფოსტიდან მიღებული წერილის გახსნისას
    .accesskey = თ
antivirus-description = { -brand-short-name }-ს შეუძლია გააიოლოს ანტივირუსის მუშაობა შემოსულ წერილებში ვირუსების აღმოსაჩენად მათ ლოკალურად შენახვამდე.
antivirus-label =
    .label = ანტივირუსის პროგრამისთვის ცალკეული გზავნილების კარანტინის ნებართვა
    .accesskey = ა
certificate-description = როცა სერვერი ჩემს პირად სერტიფიკატს ითხოვს:
certificate-auto =
    .label = თვითშერჩევა
    .accesskey = თ
certificate-ask =
    .label = შეკითხვა ყოველ ჯერზე
    .accesskey = ყ
ocsp-label =
    .label = OCSP სერვერებისთვის სერტიფიკატების მიმდინარე მდგომარეობის კითხვა
    .accesskey = ს
certificate-button =
    .label = სერტიფიკატების მართვა…
    .accesskey = ტ
security-devices-button =
    .label = უსაფრთხოების მოწყობილობები…
    .accesskey = წ

## Chat Tab

startup-label =
    .value = { -brand-short-name } პროგრამის გახსნისას:
    .accesskey = s
offline-label =
    .label = სასაუბროს ანგარიშის ამორთვა
auto-connect-label =
    .label = სასაუბროს ანგარიშთან ავტომატური დაკავშირება

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = ეცნობოს ხალხს ჩემი წიგნაკიდან, რომ მიუწვდომელი ვარ,
    .accesskey = უ
idle-time-label = უქმი წუთის შემდეგ

##

away-message-label =
    .label = ასევე მიეთითოს „გასულია“ მოცემული შეტყობინებით:
    .accesskey = ა
send-typing-label =
    .label = ტექსტის აკრეფის შეტყობინების გაგზავნა, საუბრებისას
    .accesskey = კ
notification-label = წერილის მიღებისას:
show-notification-label =
    .label = შეტყობინების ჩვენება:
    .accesskey = ჩ
notification-all =
    .label = გამომგზავნის სახელთან ერთად, წერილის შეთვალიერება
notification-name =
    .label = მხოლოდ გამომგზავნის სახელთან ერთად
notification-empty =
    .label = ყოველგვარი მონაცემების გარეშე
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] ხატულას ამოძრავება
           *[other] აციმციმება დავალებათა ზოლზე
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ო
           *[other] ც
        }
chat-play-sound-label =
    .label = გახმოვანება
    .accesskey = ო
chat-play-button =
    .label = გახმოვანება
    .accesskey = ო
chat-system-sound-label =
    .label = წერილის მიღებისას სისტემის ნაგულისხმევი ხმოვანი სიგნალი
    .accesskey = ნ
chat-custom-sound-label =
    .label = შემდეგი ხმოვანი ფაილის გამოყენება
    .accesskey = შ
chat-browse-sound-button =
    .label = ამორჩევა…
    .accesskey = ა
theme-label =
    .value = თემა:
    .accesskey = თ
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = ბუშტუკები
style-dark =
    .label = მუქი
style-paper =
    .label = ქაღალდი
style-simple =
    .label = უბრალო
preview-label = შეთვალიერება:
no-preview-label = შეთვალიერება არაა ხელმისაწვდომი
no-preview-description = ეს თემა არათავსებადია, ან ამჟამად მიუწვდომელია (გამორთული დამატება, უსაფრთხო რეჟიმი, …).
chat-variant-label =
    .value = ვარიანტი:
    .accesskey = ვ
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
    .placeholder = პოვნა პარამეტრებში

## Settings UI Search Results

search-results-header = ძიების შედეგები
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] ვწუხვართ! შედეგები ფრაზისთვის „<span data-l10n-name="query"></span>“ ვერ მოიძებნა პარამეტრებში.
       *[other] ვწუხვართ! შედეგები ფრაზისთვის „<span data-l10n-name="query"></span>“ ვერ მოიძებნა პარამეტრებში.
    }
search-results-help-link = გესაჭიროებათ დახმარება? ეწვიეთ <a data-l10n-name="url">{ -brand-short-name } მხარდაჭერის გვერდს</a>
