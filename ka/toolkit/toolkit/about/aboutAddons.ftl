# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = დამატებების მმართველი
search-header =
    .placeholder = addons.mozilla.org საიტზე მოძიება
    .searchbuttonlabel = ძიება

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = იხილეთ გაფართოებები და თემები, <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = ლექსიკონებისთვის, იხილეთ <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = ენის კრებულებისთვის, იხილეთ <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = ამ სახის არცერთი დამატება არ გაქვთ დაყენებული
list-empty-available-updates =
    .value = განახლებები ვერ მოიძებნა
list-empty-recent-updates =
    .value = ბოლო დროს, არცერთი დამატება არ განგიახლებიათ.
list-empty-find-updates =
    .label = განახლებების შემოწმება
list-empty-button =
    .label = იხილეთ ვრცლად დამატებების შესახებ
help-button = დამატებების მხარდაჭერა
sidebar-help-button-title =
    .title = დამატებების მხარდაჭერა
addons-settings-button = { -brand-short-name } – პარამეტრები
sidebar-settings-button-title =
    .title = { -brand-short-name } – პარამეტრები
show-unsigned-extensions-button =
    .label = ზოგიერთი გაფართოება ვერ გადამოწმდა
show-all-extensions-button =
    .label = ყველა გაფართოების ჩვენება
detail-version =
    .label = ვერსია
detail-last-updated =
    .label = ბოლო განახლება
addon-detail-description-expand = ვრცლად
addon-detail-description-collapse = შემოკლებულად
detail-contributions-description = ამ დამატების შემქმნელი, პროგრამის მომავალი განვითარებისთვის, გთხოვთ მხარდაჭერას მცირეოდენი შემოწირულობის სახით.
detail-contributions-button = შემოწირულობა
    .title = დამატების შემუშავებისთვის შემოწირულობის გაღება
    .accesskey = წ
detail-update-type =
    .value = თვითგანახლებები
detail-update-default =
    .label = ნაგულისხმევი
    .tooltiptext = განახლებების ავტომატურად დაყენება, თუ ნაგულისხმევადაა მითითებული.
detail-update-automatic =
    .label = ჩართვა
    .tooltiptext = განახლებების ავტომატურად დაყენება
detail-update-manual =
    .label = გამორთვა
    .tooltiptext = არ დაყენდეს განახლებები ავტომატურად
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = პირად ფანჯრებში გაშვება
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = არაა დაშვებული პირად ფანჯრებში
detail-private-disallowed-description2 = ეს გაფართოება არ გაეშვება პირადი თვალიერებისას. <a data-l10n-name="learn-more">ვრცლად</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = საჭიროებს პირად ფანჯრებთან წვდომას
detail-private-required-description2 = ამ გაფართოებას ექნება წვდომა თქვენს მოქმედებებზე ინტერნეტში პირადი თვალიერებისას. <a data-l10n-name="learn-more">ვრცლად</a>
detail-private-browsing-on =
    .label = დაშვება
    .tooltiptext = ჩართვა პირადი თვალიერებისას
detail-private-browsing-off =
    .label = შეზღუდვა
    .tooltiptext = გამორთვა პირადი თვალიერებისას
detail-home =
    .label = მთავარი გვერდი
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = დამატების პროფილი
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = განახლებების შემოწმება
    .accesskey = ბ
    .tooltiptext = ამ დამატების შემოწმება განახლებაზე
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] გამართვა
           *[other] გამართვა
        }
    .accesskey =
        { PLATFORM() ->
            [windows] გ
           *[other] რ
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ამ დამატების პარამეტრების შეცვლა
           *[other] ამ დამატების პარამეტრების შეცვლა
        }
detail-rating =
    .value = შეფასება
addon-restart-now =
    .label = ხელახლა გაშვება
disabled-unsigned-heading =
    .value = ზოგიერთი დამატება გამორთულია
disabled-unsigned-description = ეს დამატებები დაუმოწმებელია და { -brand-short-name } ვერ გამოიყენებს. შეგიძლიათ <label data-l10n-name="find-addons">მონახოთ შემცვლელები</label> ან სთხოვოთ შემქმნელს მათი დამოწმება.
disabled-unsigned-learn-more = შეიტყვეთ მეტი ჩვენი ძალისხმევის შესახებ, ინტერნეტში თქვენი უსაფრთხოების დაცვისთვის.
disabled-unsigned-devinfo = შემმუშავებლებს, რომელთაც თავიანთი დამატებების დამოწმება სურთ, შეუძლიათ განაგრძონ ჩვენი <label data-l10n-name="learn-more">სახელმძღვანელოს კითხვა</label>.
plugin-deprecation-description = რამეს ვერ პოულობთ? { -brand-short-name } აღარ იძლევა ზოგიერთი მოდულის გამოყენების შესაძლებლობას. <label data-l10n-name="learn-more">იხილეთ ვრცლად.</label>
legacy-warning-show-legacy = მოძველებული გაფართოებების ჩვენება
legacy-extensions =
    .value = მოძველებული გაფართოებები
legacy-extensions-description = ეს გაფართოებები არ შეესაბამება მოთხოვნებს, რომელთაც { -brand-short-name } ადგენს და შესაბამისად ამორთულია. <label data-l10n-name="legacy-learn-more">ვრცლად დამატებებთან დაკავშირებული ცვლილებების შესახებ</label>
private-browsing-description2 =
    { -brand-short-name } ცვლის გაფართოებების მუშაობას პირადი თვალიერებისას. ნებისმიერ ახლადჩადგმულ დამატებას
    { -brand-short-name } არ გაუშვებს ნაგულისხმევად პირად ფანჯრებში. მანამ, სანამ თავად არ დაუშვებთ პარამეტრებიდან,
    გაფართოება ვერ იმუშავებს პირადი თვალიერებისას და არ ექნება წვდომა თქვენს მოქმედებებზე, გვერდების მონახულებისას.
    ეს ცვლილებები ემსახურება თქვენი პირადი მონაცემების უსაფრთხოებას ინტერნეტში.
    <label data-l10n-name="private-browsing-learn-more">იხილეთ, როგორ იმართება გაფართოებების პარამეტრები.</label>
addon-category-discover = შემოთავაზებები
addon-category-discover-title =
    .title = შემოთავაზებები
addon-category-extension = გაფართოებები
addon-category-extension-title =
    .title = გაფართოებები
addon-category-theme = თემები
addon-category-theme-title =
    .title = თემები
addon-category-plugin = მოდულები
addon-category-plugin-title =
    .title = მოდულები
addon-category-dictionary = ლექსიკონები
addon-category-dictionary-title =
    .title = ლექსიკონები
addon-category-locale = ენები
addon-category-locale-title =
    .title = ენები
addon-category-available-updates = ხელმისწვდომი განახლებები
addon-category-available-updates-title =
    .title = ხელმისწვდომი განახლებები
addon-category-recent-updates = ბოლო განახლებები
addon-category-recent-updates-title =
    .title = ბოლო განახლებები
addon-category-sitepermission = საიტის ნებართვები
addon-category-sitepermission-title =
    .title = საიტის ნებართვები
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = ნებართვები საიტისთვის { $host }

## These are global warnings

extensions-warning-safe-mode = ყველა დამატება გამორთულია უსაფრთხო რეჟიმის მიერ.
extensions-warning-check-compatibility = დამატებების თავსებადობის შემოწმება გამორთულია. შესაძლოა, არათავსებადი დამატებები გქონდეთ.
extensions-warning-safe-mode2 =
    .message = ყველა დამატება გამორთულია უსაფრთხო რეჟიმის მიერ.
extensions-warning-check-compatibility2 =
    .message = დამატებების თავსებადობის შემოწმება გამორთულია. შესაძლოა, არათავსებადი დამატებები გქონდეთ.
extensions-warning-check-compatibility-button = ჩართვა
    .title = დამატებების თავსებადობის შემოწმების ჩართვა
extensions-warning-update-security = დამატების განახლების უსაფრთხოების შემოწმება გამორთულია. განახლებამ შესაძლოა, ზიანი მოგაყენოთ.
extensions-warning-update-security2 =
    .message = დამატების განახლების უსაფრთხოების შემოწმება გამორთულია. განახლებამ შესაძლოა, ზიანი მოგაყენოთ.
extensions-warning-update-security-button = ჩართვა
    .title = დამატებების განახლების უსაფრთხოების შემოწმების ჩართვა
extensions-warning-imported-addons2 =
    .message = გთხოვთ დაასრულოთ გადმოტანილი გაფართოების ჩადგმა – { -brand-short-name }.
extensions-warning-imported-addons-button = გაფართოებების ჩაყენება

## Strings connected to add-on updates

addon-updates-check-for-updates = განახლებების შემოწმება
    .accesskey = შ
addon-updates-view-updates = ბოლო განახლებების ნახვა
    .accesskey = ბ

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = დამატებების თვითგანახლება
    .accesskey = ვ

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = ყველა დამატების თვითგანახლებაზე დაბრუნება
    .accesskey = დ
addon-updates-reset-updates-to-manual = ყველა დამატებაზე, ხელით განახლების მითითება
    .accesskey = ხ

## Status messages displayed when updating add-ons

addon-updates-updating = დამატებების განახლება
addon-updates-installed = დამატებები განახლებულია.
addon-updates-none-found = განახლებები ვერ მოიძებნა
addon-updates-manual-updates-found = ხელმისაწვდომი განახლებების ნახვა

## Add-on install/debug strings for page options menu

addon-install-from-file = დამატების დაყენება ფაილის მეშვეობით…
    .accesskey = ფ
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = დამატების დაყენება ან განახლება ფაილიდან…
    .accesskey = ფ
addon-install-from-file-dialog-title = დამატებების შერჩევა დასაყენებლად
addon-install-from-file-filter-name = დამატებები
addon-open-about-debugging = დამატებების გამართვა
    .accesskey = გ

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = გაფართოებების ღილაკების მართვა
    .accesskey = ღ
shortcuts-no-addons = არცერთი გაფართოება არ გაქვთ ჩართული.
shortcuts-no-commands = სწრაფი ღილაკები არ აქვს შემდეგ გაფართოებებს:
shortcuts-input =
    .placeholder = სწრაფი ღილაკის აკრეფა
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = მალსახმობის მოცილება
shortcuts-browserAction2 = ხელსაწყოთა ზოლზე ღილაკის ამოქმედება
shortcuts-pageAction = გვერდზე მოქმედების ჩართვა
shortcuts-sidebarAction = გვერდითა ზოლის გამოჩენა/დამალვა
shortcuts-modifier-mac = გამოყენებული იყოს Ctrl, Alt, ან ⌘
shortcuts-modifier-other = გამოყენებული იყოს Ctrl ან Alt
shortcuts-invalid = არასწორი შერჩევა
shortcuts-letter = აკრიფეთ ასონიშანი
shortcuts-system = ვერ გადაეწერება სწრაფ ღილაკს, რომელსაც { -brand-short-name } იყენებს
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = განმეორებული მალსახმობი
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } მალსახმობის სახით გამოიყენება ერთზე მეტ შემთხვევაში. განმეორებულმა მალსახმობებმა შესაძლოა, მოულოდნელი შედეგები წარმოშვას.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } მალსახმობის სახით გამოიყენება ერთზე მეტ შემთხვევაში. განმეორებულმა მალსახმობებმა შესაძლოა, მოულოდნელი შედეგები წარმოშვას.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = უკვე იყენებს { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] გამოჩნდეს { $numberToShow } კიდევ
    }
shortcuts-card-collapse-button = ნაკლების ჩვენება
header-back-button =
    .title = უკან გადასვლა

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    გაფართოებები ერთგვარი პროგრამებია ბრაუზერისთვის, მათი მეშვეობით შესაძლებელია
    პაროლების დაცვა, ვიდეოების ჩამოტვირთვა, საყიდლების მოძიება,
    მომაბეზრებელი რეკლამების შეზღუდვა, იერსახის შეცვლა და კიდევ უამრავი რამ.
    ეს პატარა პროგრამული ნაწილები უმეტესად შექმნილია გარეშე პირების მიერ.
    აქ მოცემულია ისინი, რომელთაც { -brand-product-name } <a data-l10n-name="learn-more-trigger">გირჩევთ</a>
    მეტი უსაფრთხოებისთვის, წარმადობისა და შესაძლებლობებისთვის.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    შემოთავაზებების ნაწილი მორგებულია თქვენზე. ითვალისწინებს თქვენ მიერ
    დაყენებულ სხვა გაფართოებებს, პროფილის პარამეტრებსა და გამოყენების სიხშირეს.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        შემოთავაზებების ნაწილი მორგებულია თქვენზე. ითვალისწინებს თქვენ მიერ
        დაყენებულ სხვა გაფართოებებს, პროფილის პარამეტრებსა და გამოყენების სიხშირეს.
discopane-notice-learn-more = ვრცლად
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = თქვენი შეფერილობის თემა(ები) წაიშალა.
    .message =
        { -brand-product-name } აახლებს შეფერილობების კრებულს. მოცილებულია
        მოძველებული ვერსიები თქვენი „შენახული თემებიდან“. ახლების მისაღებად კი ეწვიეთ
        დამატებების საიტს.
colorway-removal-notice-learn-more = ვრცლად
colorway-removal-notice-button = მიიღეთ განახლებული შეფერილობები
privacy-policy = პირადულობის დებულება
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = შემქმნელი <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = მომხმარებელი: { $dailyUsers }
install-extension-button = დაემატოს { -brand-product-name }
install-theme-button = თემის ჩადგმა
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = მართვა
find-more-addons = სხვა დამატებების მონახვა
find-more-themes = სხვა თემების მოძიება
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = დამატებითი პარამეტრები
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    გაფართოებებითა და გაფორმებებით შეგიძლიათ მეტად მოირგოთ { -brand-product-name }. მათი მეშვეობით შეძლებთ გაიუმჯობესოთ პირადულობა,
    შედეგიანობა, მასალებით სარგებლობა, შეამკოთ { -brand-product-name } სურვილისამებრ და გააკეთოთ სხვა უამრავი რამ. ეს მცირე პროგრამები უმეტესად რიგითი, უცხო ხალხის შექმნილია. იხილეთ მათგან საუკეთესო, რომელთაც  <a data-l10n-name="learn-more-trigger">გთავაზობთ</a> Firefox
    მათი გამორჩეულობის გამო უსაფრთხოების, წარმადობისა და შესაძლებლობების კუთხით.

## Add-on actions

report-addon-button = საჩივარი
remove-addon-button = მოცილება
# The link will always be shown after the other text.
remove-addon-disabled-button = ვერ მოცილდება <a data-l10n-name="link">რატომ?</a>
disable-addon-button = ამორთვა
enable-addon-button = ჩართვა
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = ჩართვა
preferences-addon-button =
    { PLATFORM() ->
        [windows] პარამეტრები
       *[other] პარამეტრები
    }
details-addon-button = ვრცლად
release-notes-addon-button = გამოშვების მონაცემები
permissions-addon-button = ნებართვები
extension-enabled-heading = ჩართულია
extension-disabled-heading = ამორთულია
theme-enabled-heading = ჩართულია
theme-disabled-heading2 = შენახული თემები
plugin-enabled-heading = ჩართულია
plugin-disabled-heading = ამორთულია
dictionary-enabled-heading = ჩართულია
dictionary-disabled-heading = ამორთულია
locale-enabled-heading = ჩართულია
locale-disabled-heading = ამორთულია
sitepermission-enabled-heading = ჩართულია
sitepermission-disabled-heading = ამორთულია
always-activate-button = ყოველთვის გაეშვას
never-activate-button = არასდროს გაეშვას
addon-detail-author-label = შემქმნელი
addon-detail-version-label = ვერსია
addon-detail-last-updated-label = ბოლო განახლება
addon-detail-homepage-label = მთავარი გვერდი
addon-detail-rating-label = შეფასება
# Message for add-ons with a staged pending update.
install-postponed-message = ეს გაფართოება განახლდება, როცა { -brand-short-name } ხელახლა გაეშვება.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = ეს გაფართოება განახლდება, როცა { -brand-short-name } ხელახლა გაეშვება.
install-postponed-button = განახლება ახლავე
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = { NUMBER($rating, maximumFractionDigits: 1) } შეფასება 5-იდან
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (გამორთული)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } მიმოხილვა
       *[other] { $numberOfReviews } მიმოხილვა
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> მოცილებულია.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } მოცილებულია.
pending-uninstall-undo-button = დაბრუნება
addon-detail-updates-label = თვითგანახლების ნებართვა
addon-detail-updates-radio-default = ნაგულისხმევი
addon-detail-updates-radio-on = ჩართ.
addon-detail-updates-radio-off = გამორთ.
addon-detail-update-check-label = განახლებებზე შემოწმება
install-update-button = განახლება
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = დაშვებულია პირად ფანჯრებში
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = დაშვებულია პირად ფანჯრებში
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = დაშვების შემთხვევაში, გაფართოებას წვდომა ექნება თქვენს მოქმედებებზე პირად ფანჯრებში. <a data-l10n-name="learn-more">ვრცლად</a>
addon-detail-private-browsing-allow = დაშვება
addon-detail-private-browsing-disallow = აკრძალვა
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = გაშვება შეზღუდულ საიტზე
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = როცა ნებადართულია, გაფართოებას ექნება წვდომა საიტებზე, რომელთაც ზღუდავს { -vendor-short-name }. დართეთ ნება მხოლოდ სანდო გაფართოებას.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = ნებართვა
addon-detail-quarantined-domains-disallow = აკრძალვა
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } მხოლოდ იმ გაფართოებებს გირჩევთ, რომლებიც აკმაყოფილებს უსაფრთხოებისა და წარმადობის მაღალ მოთხოვნებს.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Mozilla-ს მიერ შექმნილი ოფიციალური გაფართოება. სრულად აკმაყოფილებს უსაფრთხოებისა და წარმადობის მოთხოვნებს.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = მოცემული გაფართოება შემოწმებულია და აკმაყოფილებს უსაფრთხოებისა და წარმადობის სათანადო მოთხოვნებს.
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Mozilla-ს მიერ შექმნილი ოფიციალური გაფართოება. სრულად აკმაყოფილებს უსაფრთხოებისა და წარმადობის მოთხოვნებს.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = მოცემული გაფართოება შემოწმებულია და აკმაყოფილებს უსაფრთხოებისა და წარმადობის სათანადო მოთხოვნებს
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox მხოლოდ იმ გაფართოებებს გირჩევთ, რომლებიც აკმაყოფილებს უსაფრთხოებისა და წარმადობის მაღალ მოთხოვნებს

##

available-updates-heading = ხელმისწვდომი განახლებები
recent-updates-heading = ბოლო განახლებები
release-notes-loading = იტვირთება...
release-notes-error = სამწუხაროდ, ვერსიის მონაცემების ჩვენებისას მოხდა შეცდომა.
addon-permissions-empty2 = გაფართოება არ ითხოვს რამე ნებართვას.
addon-permissions-empty = გაფართოება არ ითხოვს რამე ნებართვას
addon-permissions-required = მოთხოვნილი ნებართვები ძირითადი შესაძლებლობებისთვის:
addon-permissions-optional = მოთხოვნილი ნებართვები დამატებითი შესაძლებლობებისთვის:
addon-permissions-learnmore = ვრცლად ნებართვების შესახებ
recommended-extensions-heading = შემოთავაზებული გაფართოებები
recommended-themes-heading = შემოთავაზებული თემები
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = მოცემული შესაძლებლობებით აღიჭურვება <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = შემოქმედებით უნარებს ფლობთ? <a data-l10n-name="link">საკუთარის ასაწყობად გამოიყენეთ Firefox Color.</a>

## Page headings

extension-heading = გაფართოებების მართვა
theme-heading = თემების მართვა
plugin-heading = მოდულების მართვა
dictionary-heading = ლექსიკონების მართვა
locale-heading = ენების მართვა
updates-heading = განახლებების მართვა
sitepermission-heading = საიტის ნებართვების მართვა
discover-heading = მოირგეთ თქვენი { -brand-short-name }
shortcuts-heading = გაფართოებების ღილაკების მართვა
default-heading-search-label = სხვა დამატებების მონახვა
addons-heading-search-input =
    .placeholder = addons.mozilla.org საიტზე მოძიება
addons-heading-search-button =
    .title = addons.mozilla.org საიტზე ძიება
    .aria-label = addons.mozilla.org საიტზე ძიება
addon-page-options-button =
    .title = ხელსაწყოები ყველა დამატებისთვის

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } არათავსებადია { -brand-short-name } { $version } ვერსიასთან.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } არათავსებადია { -brand-short-name } { $version } ვერსიასთან.
details-notification-incompatible-link = ვრცლად
details-notification-unsigned-and-disabled = ვერ დასტურდება, რომ { -brand-short-name } შეძლებს გამოიყენოს { $name }, ამიტომ გამორთულია.
details-notification-unsigned-and-disabled2 =
    .message = ვერ დასტურდება, რომ { -brand-short-name } შეძლებს გამოიყენოს { $name }, ამიტომ გამორთულია.
details-notification-unsigned-and-disabled-link = ვრცლად
details-notification-unsigned = ვერ დასტურდება, რომ { -brand-short-name } შეძლებს აამუშაოს { $name }. სიფრთხილით გამოიყენეთ.
details-notification-unsigned2 =
    .message = ვერ დასტურდება, რომ { -brand-short-name } შეძლებს აამუშაოს { $name }. სიფრთხილით გამოიყენეთ.
details-notification-hard-blocked-extension =
    .message = გაფართოება შეიზღუდა Mozilla-ს დებულებების დარღვევის გამო და ამორთულია.
details-notification-hard-blocked-other =
    .message = დამატება შეიზღუდა Mozilla-ს დებულებების დარღვევის გამო და ამორთულია.
details-notification-unsigned-link = ვრცლად
details-notification-blocked = { $name } გამორთულია უსაფრთხოების მიზნით ან არამდგრადობის გამო.
details-notification-blocked2 =
    .message = { $name } გამორთულია უსაფრთხოების მიზნით ან არამდგრადობის გამო.
details-notification-blocked-link2 = ვრცლად
details-notification-soft-blocked-extension-disabled =
    .message = გაფართოება შეიზღუდა Mozilla-ს დებულებების დარღვევის გამო და ამორთულია. შეგიძლიათ ჩართოთ, მაგრამ სახიფათოა.
details-notification-soft-blocked-extension-enabled =
    .message = გაფართოება არღვევს Mozilla-ს დებულებებს. მისი გამოყენება შეიძლება სახიფათო იყოს.
details-notification-soft-blocked-other-disabled =
    .message = დამატება შეიზღუდა Mozilla-ს დებულებების დარღვევის გამო და ამორთულია. შეგიძლიათ ჩართოთ, მაგრამ სახიფათოა.
details-notification-soft-blocked-other-enabled =
    .message = დამატება არღვევს Mozilla-ს დებულებებს. მისი გამოყენება შეიძლება სახიფათო იყოს.
details-notification-softblocked-link2 = ვრცლად
details-notification-blocked-link = ვრცლად
details-notification-softblocked = { $name } მიჩნეულია არამდგრადად და საფრთხის შემცველად.
details-notification-softblocked2 =
    .message = { $name } მიჩნეულია არამდგრადად და საფრთხის შემცველად.
details-notification-softblocked-link = ვრცლად
details-notification-gmp-pending = { $name } მალე ჩაიდგმება.
details-notification-gmp-pending2 =
    .message = { $name } მალე ჩაიდგმება.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ლიცენზიის შესახებ
plugins-gmp-privacy-info = პირადი მონაცემების დაცვის დებულება
plugins-openh264-name = OpenH264-ვიდეომშიფრავი, უზრუნველყოფს Cisco Systems, Inc.
plugins-openh264-description = ამ მოდულს Mozilla თავადვე ამატებს WebRTC-მოთხოვნების დასაკმაყოფილებლად და WebRTC-ზარების ასამოქმედებლად იმ მოწყობილობებზე, რომელთაც ესაჭიროება ვიდეომშიფრავი H.264. ვრცლად იხილეთ https://www.openh264.org/ დანიშულებისა და მშიფრავის წყაროს შესახებ.
plugins-widevine-name = Widevine შიგთავსის გამშიფრავი მოდული. მომწოდებელი: Google Inc.
plugins-widevine-description = ეს მოდული დაშიფრული ფაილების გაშვების საშუალებას იძლევა, რომელთა მოთხოვნებსაც განსაზღვრავს Encrypted Media Extensions. ჩვეულებრივ, დაშიფრულ ფაილებს საიტები იყენებენ ძვირადღირებული მასალების უნებართვო მოპარვისა და გავრცელებისგან დასაცავად. ინახულეთ https://www.w3.org/TR/encrypted-media/ და იხილეთ ვრცლად Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = აუცილებელ მონაცემთა აღრიცხვა:
addon-permissions-optional-data-collection = უმნიშვნელო მონაცემთა აღრიცხვა:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = ნებართვები და მონაცემები
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = იყენებს გაფართოება { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } იყენებს გვერდისთვის about:inference
mlmodel-link-preview = { -brand-short-name } იყენებს ბმულების შეთვალიერებისას საკვანძო საკითხების გამოსაყოფად.
mlmodel-pdfjs = { -brand-short-name } იყენებს PDF-ში ჩასასმელ სურათზე დართული წარწერის შესაქმნელად
mlmodel-smart-tab-topic-engine = { -brand-short-name } იყენებს თქვენი ჩანართების ჯგუფებისთვის სახელების შემოსათავაზებლად
mlmodel-smart-tab-embedding-engine = { -brand-short-name } იყენებს ჩანართების ჯგუფებში დასამატებელი ჩანართების შემოსათავაზებლად
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = მოწყობილობაზე გაშვებული AI
addon-category-mlmodel-title =
    .title = მოწყობილობაზე გაშვებული AI
mlmodel-heading = მოწყობილობაზე გაშვებული AI-მოდელების მართვა
mlmodel-description = { -brand-short-name } ზოგიერთი შესაძლებლობისა თუ გაფართოების მუშაობისთვის იყენებს ხელოვნური ინტელექტის მოდელებს, რომლებიც ადგილობრივადაა განთავსებული თქვენს მოწყობილობაზე. ამგვარი მიდგომა უზრუნველყოფს პირადულობის დაცვას და ხშირ შემთხვევაში ზრდის კიდეც წარმადობას. <a data-l10n-name="learn-more">ვრცლად</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = მოცილება
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = ფაილის მოცულობა
mlmodel-addon-detail-last-used-label = ბოლო გამოყენება
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = მომხმარებელი
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = მოდელის ბარათი
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = გაიხსნას Hugging Face
