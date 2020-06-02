# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = ძირითადი
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = შექმნა
category-compose =
    .tooltiptext = შექმნა
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
new-message-arrival = ახალი წერილის შემოსვლისას:
mail-play-button =
    .label = გახმოვანება
    .accesskey = P
animated-alert-label =
    .label = გაფრთხილების ჩვენება
    .accesskey = S
tray-icon-label =
    .label = ხატულას ჩვენება სიტემურ ქვედა ზოლზე
    .accesskey = t
mail-browse-sound-button =
    .label = ნუსხა…
    .accesskey = B
scrolling-legend = გადახვევა
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
use-service =
    .label = ფონური მოსახურებით სარგებლობა განახლებათა ჩადგმისას
    .accesskey = b
networking-legend = კავშირი
proxy-config-description = როგორ დაუკავშირდეს { -brand-short-name } პროგრამა ინტერნეტს.

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

fonts-legend = შრიფტები და ფერები
display-width-legend = ტექსტური წერილები
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

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

inline-label =
    .label = წერილშივე
as-attachment-label =
    .label = დანართად

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = წუთში

##

download-dictionaries-link = სხვა ლექსიკონების ჩამოტვირთვა
format-description = ტექსტის ფორმატირების წესების მითითება
autocomplete-description = წერილების გაგზავნისას შესაბამისი ჩანაწერების შემოწმება:
directories-none-label =
    .none = არა
enable-cloud-share =
    .label = შემოთავაზება ფაილებისთვის ზომით მეტი ვიდრე
cloud-share-size =
    .value = მბ
cloud-account-description = ფაილების ბმების საცავის ახალი მომსახურების დამატება

## Privacy Tab

passwords-description = { -brand-short-name }-ს შეუძლია ყველა თქვენი ანგარიშის პაროლების დამახსოვრება.
master-password-description = მთავარი პაროლი იცავს ყველა თქვენს პაროლს და მისი მითითება სეანსზე ერთხელ მოგიწევთ.
junk-description = მიუთითეთ ჯართის პარამეტრები. ჯართის ანგარიშზე დამოკიდებული პარამეტრების მითითება შესაძლებელია ანგარიშის პარამეტრების სექციაში.
phishing-description = { -brand-short-name }-ს შეუძლია გააანალიზოს საეჭვო გზავნილები გარკვეული ტექნოლოგიების გამოყენებით.
antivirus-description = { -brand-short-name }-ს შეუძლია გააიოლოს ანტივირუსის მუშაობა შემოსულ წერილებში ვირუსების აღმოსაჩენად მათ ლოკალურად შენახვამდე.

## Chat Tab

startup-label =
    .value = { -brand-short-name } პროგრამის გახსნისას:
    .accesskey = s

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

## Preferences UI Search Results

