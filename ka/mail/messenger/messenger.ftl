# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 წასაკითხი წერილი
       *[other] { $count } წასაკითხი წერილი
    }

about-rights-notification-text = { -brand-short-name } თავისუფალი და ღია წყაროს პროგრამაა, შექმნილი ათასობით ადამიანისგან შემდგარი ერთობის მიერ, მთელი მსოფლიოდან.

## Content tabs

## Toolbar

redirect-msg-button =
    .label = გადამისამართება
    .tooltiptext = შერჩეული წერილის გადამისამართება

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

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
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

## Message header pane

other-action-redirect-msg =
    .label = გადამისამართება

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
caret-browsing-prompt-text = F7-ზე დაჭერით ჩაირთვება ან გამოირთვება ტექსტში მაჩვენებლის გამოყენების შესაძლებლობა. ამის შედეგად, განთავსდება მოძრავი მაჩვენებელი, რომლის საშუალებითაც, ნებისმიერი ტექსტის კლავიატურით მონიშვნის შესაძლებლობა მოგეცემათ. გსურთ, ტექსტებში მაჩვენებლის გამოყენება?
caret-browsing-prompt-check-text = შეკითხვის გარეშე.

repair-text-encoding-button =
    .label = ტექსტის კოდირების გასწორება
    .tooltiptext = ამოიცნობს სათანადო კოდირებას, წერილის შიგთავსიდან

## no-reply handling

