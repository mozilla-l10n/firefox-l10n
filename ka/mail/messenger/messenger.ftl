# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = ჩაკეცვა
messenger-window-maximize-button =
    .tooltiptext = გაშლა
messenger-window-restore-down-button =
    .tooltiptext = შემცირება
messenger-window-close-button =
    .tooltiptext = დახურვა

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 წასაკითხი წერილი
       *[other] { $count } წასაკითხი წერილი
    }

about-rights-notification-text = { -brand-short-name } თავისუფალი და ღია წყაროს პროგრამაა, შექმნილი ათასობით ადამიანისგან შემდგარი ერთობის მიერ, მთელი მსოფლიოდან.

## Content tabs

content-tab-page-loading-icon =
    .alt = გვერდი იტვირთება
content-tab-security-high-icon =
    .alt = კავშირი დაცულია
content-tab-security-broken-icon =
    .alt = კავშირი დაუცველია

## Toolbar

addons-and-themes-toolbarbutton =
    .label = დამატებები და თემები
    .tooltiptext = მართეთ დამატებები

quick-filter-toolbarbutton =
    .label = სწრაფი ფილტრი
    .tooltiptext = განარჩიეთ წერილები

redirect-msg-button =
    .label = გადამისამართება
    .tooltiptext = გადაამისამართეთ შერჩეული წერილები

## Folder Pane

folder-pane-toolbar =
    .toolbarname = ხელსაწყოები საქაღალდის არეში
    .accesskey = ქ

folder-pane-toolbar-options-button =
    .tooltiptext = საქაღალდის არის პარამეტრები

folder-pane-header-label = საქაღალდეები

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = ხელსაწყოთა ზოლის დამალვა
    .accesskey = დ

show-all-folders-label =
    .label = ყველა საქაღალდე
    .accesskey = ყ

show-unread-folders-label =
    .label = წასაკითხი საქაღალდეები
    .accesskey = წ

show-favorite-folders-label =
    .label = რჩეული საქაღალდეები
    .accesskey = ჩ

show-smart-folders-label =
    .label = ერთიანი საქაღალდეები
    .accesskey = რ

show-recent-folders-label =
    .label = უახლესი საქაღალდეები
    .accesskey = უ

folder-toolbar-toggle-folder-compact-view =
    .label = შემჭიდროებული ჩვენება
    .accesskey = ჭ

## Menu

redirect-msg-menuitem =
    .label = გადამისამართება
    .accesskey = დ

menu-file-save-as-file =
    .label = ფაილი…
    .accesskey = ფ

## AppMenu

appmenu-save-as-file =
    .label = ფაილი…

appmenu-settings =
    .label = პარამეტრები

appmenu-addons-and-themes =
    .label = დანამატები და თემები

appmenu-help-enter-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმი…

appmenu-help-exit-troubleshoot-mode =
    .label = ხარვეზის აღმოფხვრის რეჟიმის გამორთვა

appmenu-help-more-troubleshooting-info =
    .label = ხარვეზის აღმოფხვრის ვრცელი მონაცემები

appmenu-redirect-msg =
    .label = გადამისამართება

## Context menu

context-menu-redirect-msg =
    .label = გადამისამართება

mail-context-delete-messages =
    .label =
        { $count ->
            [one] წერილების წაშლა
           *[other] შერჩეული წერილების წაშლა
        }

context-menu-decrypt-to-folder =
    .label = ასლი გაშიფრული სახით
    .accesskey = ფ

## Message header pane

other-action-redirect-msg =
    .label = გადამისამართება

message-header-msg-flagged =
    .title = ვარსკვლავიანი
    .aria-label = ვარსკვლავიანი

# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = პროფილის გამოსახულება – { $address }.

## Message header cutomize panel

message-header-customize-panel-title = წერილის თავსართი პარამეტრები

message-header-customize-button-style =
    .value = ღილაკის გაფორმება
    .accesskey = კ

message-header-button-style-default =
    .label = ხატულები და წარწერები

message-header-button-style-text =
    .label = წარწერა

message-header-button-style-icons =
    .label = ხატულები

message-header-show-sender-full-address =
    .label = ყოველთვის გამოჩნდეს გამგზავნის სრული მისამართი
    .accesskey = უ

message-header-show-sender-full-address-description = ელფოსტის მისამართი გამოჩნდება სახელის ქვეშ.

message-header-show-recipient-avatar =
    .label = გამგზავნის პროფილის გამოსახულების ჩვენება
    .accesskey = პ

message-header-hide-label-column =
    .label = წარწერების სვეტის დამალვა
    .accesskey = წ

message-header-large-subject =
    .label = თემა გადიდებულად
    .accesskey = ე

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = გაფართოების მართვა
    .accesskey = ო
toolbar-context-menu-remove-extension =
    .label = გაფართოების ამოშლა
    .accesskey = ლ

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = მოცილდეს { $name }?
addon-removal-confirmation-button = მოცილება
addon-removal-confirmation-message = მოცილდეს { $name } და გასუფთავდეს { -brand-short-name } მისი პარამეტრებისგან?

caret-browsing-prompt-title = მაჩვენებლით გადაადგილება
caret-browsing-prompt-text = F7 ღილაკით ირთვება ტექსტში მაჩვენებლის გამოყენების შესაძლებლობა. შედეგად, სხვადასხვა ტექსტში გამოჩნდება გადასაადგილებელი მაჩვენებელი, კლავიატურით მონიშვნისთვის. გსურთ, ტექსტებში მაჩვენებლის გამოყენება?
caret-browsing-prompt-check-text = შეკითხვის გარეშე.

repair-text-encoding-button =
    .label = ტექსტის კოდირების გასწორება
    .tooltiptext = ამოიცნობს სათანადო კოდირებას, წერილის შიგთავსიდან

## no-reply handling

no-reply-title = პასუხის გაცემა მხარდაუჭერელია
no-reply-message = ჩანს, რომ მისამართი ({ $email }) ზედამხედველობის ქვეშ არაა. ამ მისამართზე გაგზავნილ პასუხებს, აღარავინ წაიკითხავს.
no-reply-reply-anyway-button = პასუხის მიწერა მაინც

## error messages

decrypt-and-copy-failures = { $failures }, ჯამში { $total } წერილიდან ვერ გაიშიფრა და მათი ასლი არ აღებულა.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = არეების ზოლი
    .aria-label = არეების ზოლი
    .aria-description = შვეული ხელსაწყოთა ზოლი, სხვადასხვა არეზე გადართვისთვის. ღილაკებზე გადასვლა შესაძლებელია ისრებით.

spaces-toolbar-button-mail2 =
    .title = ფოსტა

spaces-toolbar-button-address-book2 =
    .title = წიგნაკი

spaces-toolbar-button-calendar2 =
    .title = კალენდარი

spaces-toolbar-button-tasks2 =
    .title = დავალებები

spaces-toolbar-button-chat2 =
    .title = სასაუბრო

spaces-toolbar-button-overflow =
    .title = სხვა არეები…

spaces-toolbar-button-settings2 =
    .title = პარამეტრები

spaces-toolbar-button-hide =
    .title = არეების ზოლის დამალვა

spaces-toolbar-button-show =
    .title = არეების ზოლის გამოჩენა

spaces-context-new-tab-item =
    .label = გახსნა ახალ ჩანართში

spaces-context-new-window-item =
    .label = გახსნა ახალ ფანჯარაში

# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = გადასვლა { $tabName }

settings-context-open-settings-item2 =
    .label = პარამეტრები

settings-context-open-account-settings-item2 =
    .label = ანგარიშის პარამეტრები

settings-context-open-addons-item2 =
    .label = დამატებები და თემები

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = არეების მენიუს გახსნა

spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }

# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] ერთი წაუკითხავი წერილია
           *[other] { $count } წაუკითხავი წერილია
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = მორგება…

spaces-customize-panel-title = არეების მენიუს პარამეტრები

spaces-customize-background-color = ფონის ფერი

spaces-customize-icon-color = ღილაკის ფერი

# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = არჩეული ღილაკის ფონის ფერი

# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = არჩეული ღილაკის ფერი

spaces-customize-button-restore = ნაგულისხმევის აღდგენა
    .accesskey = ნ

customize-panel-button-save = მზადაა
    .accesskey = ზ
