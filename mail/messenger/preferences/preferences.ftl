# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = დახურვა
preferences-title =
    .title =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] პარამეტრები
        }
pane-general-title = ძირითადი
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = შექმნა
category-compose =
    .tooltiptext = შექმნა
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
privacy-data-collection-header = მონაცემთა აღრიცხვა და გამოყენება
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
update-pref-write-failure-title = ჩაწერის ხარვეზი
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = პარამეტრის შენახვა შეუძლებელია. ვერ ხერხდება ჩაწერა ფაილში: { $path }
update-setting-write-failure-title = შეცდომა, განახლების პარამეტრების შენახვისას
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } გადააწყდა შეცდომას და ცვლილება არ შეინახა. გაითვალისწინეთ, რომ განახლების ამ პარამეტრის ცვლილება საჭიროებს ქვემოთ მითითებულ ფაილში ჩაწერის ნებართვას. თქვენ ან თქვენი სისტემის მმართველს, შეუძლია ამის მოგვარება მომხმარებლის ჯგუფისთვის, ფაილის სრულად განკარგვის უფლების მინიჭებით.
    
    ვერ მოხერხდა ჩაწერა ფაილში: { $path }
update-in-progress-title = Მიმდინარეობს განახლება
update-in-progress-message = გსურთ განაგრძოთ, რომ განახლდეს { -brand-short-name }?
update-in-progress-ok-button = &გაუქმება
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &გაგრძელება
addons-button = გაფართოებები და თემები

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = თქვენი ვინაობის დამოწმება, მთავარი პაროლის დასაყენებლად.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = მთავარი პაროლის შესაქმნელად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = მთავარი პაროლის დასაყენებლად
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } საწყისი გვერდი
start-page-label =
    .label = { -brand-short-name } სეანსის დაწყებისას საწყისი გვერდის წერილების არეში ჩვენება
    .accesskey = W
location-label =
    .value = მისამართი:
    .accesskey = o
restore-default-label =
    .label = ნაგულისხმების აღდგენა
    .accesskey = R
default-search-engine = ნაგულისხმევი საძიებო სისტემა
new-message-arrival = ახალი წერილის შემოსვლისას:
mail-play-button =
    .label = გახმოვანება
    .accesskey = P
change-dock-icon = პროგრამის ხატულას პარამეტრების შეცვლა
app-icon-options =
    .label = პროგრამის ხატულის პარამეტრები…
    .accesskey = პ
notification-settings = შეგიძლიათ გამორთოთ ნაგულისხმევი ხმოვანი სიგნალი და სხვა ნიშნები შეტყობინებების არეში, სისტემის პარამეტრებიდან.
animated-alert-label =
    .label = გაფრთხილების ჩვენება
    .accesskey = S
customize-alert-label =
    .label = მორგება…
    .accesskey = გ
tray-icon-label =
    .label = ხატულას ჩვენება სიტემურ ქვედა ზოლზე
    .accesskey = t
mail-custom-sound-label =
    .label = შემდეგი ხმოვანი ფაილის გამოყენება
    .accesskey = ყ
mail-browse-sound-button =
    .label = ნუსხა…
    .accesskey = B
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
system-integration-legend = სისტემური ინტეგრაცია
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows ძიება
       *[other] { "" }
    }
return-receipts-description = როგორ მოეპყრას { -brand-short-name } მიღების დასტურებს
return-receipts-button =
    .label = მიღების დასტურები…
    .accesskey = რ
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = ვერსია { $version }
check-updates-label =
    .label = შემოწმდეს განახლებებზე, მაგრამ თავად გადაწყვეტთ, დააყენებთ თუ არა
    .accesskey = შ
update-history-button =
    .label = განახლების ისტორიის ჩვენება
    .accesskey = ნ
use-service =
    .label = ფონური მოსახურებით სარგებლობა განახლებათა ჩადგმისას
    .accesskey = b
networking-legend = კავშირი
proxy-config-description = როგორ დაუკავშირდეს { -brand-short-name } პროგრამა ინტერნეტს.
offline-legend = კავშირგარეშე
offline-settings = კავშირგარეშე რეჟიმის პარამეტრები
diskspace-legend = ადგილი დისკზე

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

smart-cache-label =
    .label = კეშის ზომის თვითგანსაზღვრის უგულებელყოფა
    .accesskey = ვ
fonts-legend = შრიფტები და ფერები
display-width-legend = ტექსტური წერილები
display-text-label = ციტირებული ტექსტური წერილების ჩვენებისას:
regular-style-item =
    .label = ჩვეულებრივი
bold-style-item =
    .label = მუქი
italic-style-item =
    .label = კურსივი
bold-italic-style-item =
    .label = მუქი კურსივი
regular-size-item =
    .label = ჩვეულებრივი
bigger-size-item =
    .label = მოზრდილი
smaller-size-item =
    .label = მომცრო
search-input =
    .placeholder = ძიება
action-column-label =
    .label = ქმედება
    .accesskey = A
save-to-label =
    .label = ფაილების შენახვა…
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] შერჩევა…
           *[other] ნუსხა…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
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
format-description = ტექსტის ფორმატირების წესების მითითება
send-options-label =
    .label = გაგზავნის პარამეტრები…
    .accesskey = პ
autocomplete-description = წერილების გაგზავნისას შესაბამისი ჩანაწერების შემოწმება:
ab-label =
    .label = ადგილობრივ წიგნაკებში
    .accesskey = დ
directories-none-label =
    .none = არა
email-picker-label =
    .label = გამავალი ელფოსტის მისამართების ავტომატური ჩამატება ჩემს:
    .accesskey = გ
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
    .accesskey = R
cloud-account-description = ფაილების ბმების საცავის ახალი მომსახურების დამატება

## Privacy Tab

mail-content = წერილის შიგთავსი
remote-content-label =
    .label = ვებშიგთავსის ჩვენების დაშვება ამ შეტყობინებებში
    .accesskey = ტ
exceptions-button =
    .label = გამონაკლისები…
    .accesskey = მ
remote-content-info =
    .value = იხილეთ ვრცლად, პირადი მონაცემების უსაფრთხოებაზე, ვებშიგთავსთან დაკავშირებით
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
passwords-description = { -brand-short-name }-ს შეუძლია ყველა თქვენი ანგარიშის პაროლების დამახსოვრება.
passwords-button =
    .label = შენახული პაროლები…
    .accesskey = შ
master-password-description = მთავარი პაროლი იცავს ყველა თქვენს პაროლს და მისი მითითება სეანსზე ერთხელ მოგიწევთ.
master-password-label =
    .label = მთავარი პაროლის გამოყენება
    .accesskey = მ
master-password-button =
    .label = მთავარი პაროლის შეცვლა…
    .accesskey = ც
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
ocsp-label =
    .label = OCSP სერვერებისთვის სერტიფიკატების მიმდინარე მდგომარეობის კითხვა
    .accesskey = ს

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

idle-time-label = უქმი წუთის შემდეგ

##

away-message-label =
    .label = და ჩემი სტატუსის მითითება, როგორც -გასულია-, გზავნილით:
    .accesskey = A
send-typing-label =
    .label = შეტანის სტატუსის გაზავნა დიალოგისას
    .accesskey = t
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
    .accesskey = მ
chat-play-button =
    .label = გახმოვანება
    .accesskey = დ
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
style-thunderbird =
    .label = Thunderbird
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
chat-header-label =
    .label = ზედა ნაწილის ჩვენება
    .accesskey = ჩ

## Preferences UI Search Results

