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

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = პარამეტრები
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
message-header-msg-not-flagged =
    .title = უვარსკვლავო წერილი

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = გაფართოების მართვა
    .accesskey = ო
toolbar-context-menu-remove-extension =
    .label = გაფართოების ამოშლა
    .accesskey = ლ

## Message headers

message-header-address-in-address-book-icon =
    .alt = მისამართი წიგნაკშია
message-header-address-not-in-address-book-icon =
    .alt = მისამართი არაა წიგნაკში

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

spaces-toolbar =
    .toolbarname = არეების ზოლი
spaces-toolbar-button-mail =
    .title = გადასვლა ფოსტის ჩანართზე
spaces-toolbar-button-address-book =
    .title = გადასვლა წიგნაკის ჩანართზე
spaces-toolbar-button-calendar =
    .title = გადასვლა კალენდრის ჩანართზე
spaces-toolbar-button-tasks =
    .title = გადასვლა დავალებების ჩანართზე
spaces-toolbar-button-chat =
    .title = გადასვლა სასაუბროს ჩანართზე
spaces-toolbar-button-settings =
    .title = გადასვლა პარამეტრების ჩანართზე
spaces-toolbar-button-collapse =
    .title = არეების ზოლის შეკეცვა
spaces-toolbar-button-reveal =
    .title = არეების ზოლის გამოჩენა
spaces-context-new-tab-item =
    .label = გახსნა ახალ ჩანართში
spaces-context-new-window-item =
    .label = გახსნა ახალ ფანჯარაში
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = გადასვლა { $tabName }
settings-context-open-settings-item =
    .label = პარამეტრების გახსნა
settings-context-open-account-settings-item =
    .label = ანგარიშის პარამეტრების გახსნა
settings-context-open-addons-item =
    .label = დამატებები და თემები

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = არეების მენიუს გახსნა
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-reveal =
    .label = { spaces-toolbar-button-reveal.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] ერთი წაუკითხავი წერილია
           *[other] { $count } წაუკითხავი წერილია
        }

## Spaces toolbar customize panel

spaces-context-customize =
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
spaces-customize-button-save = მზადაა
    .accesskey = ზ
