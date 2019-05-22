# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = დამატებების მმართველი
search-header =
    .placeholder = addons.mozilla.org საიტზე მოძიება
    .searchbuttonlabel = ძიება
search-header-shortcut =
    .key = f
loading-label =
    .value = იტვირთება…
list-empty-installed =
    .value = ამ სახის არცერთი დამატება არ გაქვთ დაყენებული
list-empty-available-updates =
    .value = განახლებები ვერ მოიძებნა
list-empty-recent-updates =
    .value = ბოლო დროს, არცერთი დამატება არ განგიახლებიათ.
list-empty-find-updates =
    .label = განახლებების შემოწმება
list-empty-button =
    .label = იხილეთ ვრცლად, დამატებების შესახებ
install-addon-from-file =
    .label = დამატების დაყენება ფაილის მეშვეობით…
    .accesskey = ფ
help-button = დამატებების მხარდაჭერა
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } პარამეტრები
       *[other] { -brand-short-name } პარამეტრები
    }
tools-menu =
    .tooltiptext = ხელსაწყოები ყველა დამატებისთვის
show-unsigned-extensions-button =
    .label = ზოგიერთი გაფართოება ვერ გადამოწმდა
show-all-extensions-button =
    .label = ყველა გაფართოების ჩვენება
debug-addons =
    .label = დამატებების გამართვა
    .accesskey = გ
cmd-show-details =
    .label = დამატებითი ინფორმაციის ჩვენება
    .accesskey = მ
cmd-find-updates =
    .label = განახლებების პოვნა
    .accesskey = პ
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] მითითებები
        }
    .accesskey =
        { PLATFORM() ->
            [windows] პ
           *[other] თ
        }
cmd-enable-theme =
    .label = თემის მორგება
    .accesskey = გ
cmd-disable-theme =
    .label = თემის მორგების შეჩერება
    .accesskey = გ
cmd-install-addon =
    .label = ჩადგმა
    .accesskey = ი
cmd-contribute =
    .label = წვლილის გაღება
    .accesskey = წ
    .tooltiptext = შეიტანეთ წვლილი ამ დამატების შემუშავებაში
discover-title = რა არის დამატებები?
discover-description =
    დამატებები არის პროგრამები, რომლებიც საშუალებას გაძლევთ უკეთ მოირგოთ { -brand-short-name }
    დამატებითი შესაძლებლობებითა და გაფორმებით. სცადეთ დროის დასაზოგი გვერდითი ზოლი, ამინდის მომხსენებელი, ან თემების საშუალებით გახადეთ { -brand-short-name }
    უფრო მეტად თქვენებური.
discover-footer = ინტერნეტთან კავშირის დროს, აქ გამოჩნდება საუკეთესო და რჩეული დამატებები, რომელიც შეგიძლიათ გამოსცადოთ.
detail-version =
    .label = ვერსია
detail-last-updated =
    .label = ბოლო განახლება
detail-contributions-description = ამ დამატების შემქმნელი, პროგრამის მომავალი განვითარებისთვის, გთხოვთ მხარდაჭერას, მცირეოდენი შემოწირულობის სახით.
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
detail-private-browsing-description2 = დაშვების შემთხვევაში, გაფართოებას წვდომა ექნება თქვენს მოქმედებებზე პირად ფანჯრებში. <label data-l10n-name="detail-private-browsing-learn-more">იხილეთ ვრცლად</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = არაა დაშვებული პირად ფანჯრებში
detail-private-disallowed-description = ეს გაფართოება არ გაეშვება პირადი თვალიერებისას. <label data-l10n-name="detail-private-browsing-learn-more">ვრცლად</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = საჭიროებს პირად ფანჯრებთან წვდომას
detail-private-required-description = ამ გაფართოებას ექნება წვდომა თქვენს მოქმედებებზე ინტერნეტში, პირადი თვალიერებისას. <label data-l10n-name="detail-private-browsing-learn-more">ვრცლად</label>
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
disabled-unsigned-description = ეს დამატებები არაა დამოწმებული { -brand-short-name }-ში გამოსაყენებლად. თქვენ შეგიძლიათ <label data-l10n-name="find-addons">მონახოთ შემცვლელები</label> ან სთხოვოთ შემქმნელს მათი დამოწმება.
disabled-unsigned-learn-more = შეიტყვეთ მეტი ჩვენი ძალისხმევის შესახებ, ინტერნეტში თქვენი უსაფრთხოების დაცვისთვის.
disabled-unsigned-devinfo = შემმუშავებლებს, რომელთაც თავიანთი დამატებების დამოწმება სურთ, შეუძლიათ განაგრძონ ჩვენი <label data-l10n-name="learn-more">სახელმძღვანელოს კითხვა</label>.
plugin-deprecation-description = რამეს ვერ პოულობთ? { -brand-short-name } აღარ იძლევა ზოგიერთი მოდულის გამოყენების შესაძლებლობას. <label data-l10n-name="learn-more">იხილეთ ვრცლად.</label>
legacy-warning-show-legacy = მოძველებული გაფართოებების ჩვენება
legacy-extensions =
    .value = მოძველებული გაფართოებები
legacy-extensions-description = ეს გაფართოებები არ შეესაბამება მოთხოვნებს, რომელთაც { -brand-short-name } ადგენს და შესაბამისად ამორთულია. <label data-l10n-name="legacy-learn-more">ვრცლად, დამატებებთან დაკავშირებული ცვლილებების შესახებ</label>
private-browsing-description2 =
    { -brand-short-name } ცვლის გაფართოებების მუშაობას პირადი თვალიერებისას. ნებისმიერ ახლად დაყენებულ დამატებას
    { -brand-short-name } არ გაუშვებს ნაგულისხმევად პირად ფანჯრებში. მანამ, სანამ თავად არ დაუშვებთ პარამეტრებიდან,
    გაფართოება ვერ იმუშავებს პირადი თვალიერებისას და არ ექნება წვდომა თქვენს მოქმედებებზე, გვერდების მონახულებისას.
    ეს ცვლილებები ემსახურება თქვენი პირადი მონაცემების უსაფრთხოებას ინტერნეტში.
    <label data-l10n-name="private-browsing-learn-more">იხილეთ, როგორ იმართება გაფართოებების პარამეტრები.</label>
extensions-view-discover =
    .name = კატალოგი
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = შემოთავაზებები
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = ბოლო განახლებები
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = ხელმისწვდომი განახლებები
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = ყველა დამატება გამორთულია უსაფრთხო რეჟიმის მიერ.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = დამატებების თავსებადობის შემოწმება გამორთულია. შესაძლოა არათავსებადი დამატებები გქონდეთ.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = ჩართვა
    .tooltiptext = დამატებების თავსებადობის შემოწმების ჩართვა
extensions-warning-update-security-label =
    .value = დამატების განახლების უსაფრთხოების შემოწმება გამორთულია. განახლებამ შესაძლოა ზიანი მოგაყენოთ.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = ჩართვა
    .tooltiptext = დამატებების განახლების უსაფრთხოების შემოწმების ჩართვა

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = განახლებების შემოწმება
    .accesskey = შ
extensions-updates-view-updates =
    .label = ბოლო განახლებების ნახვა
    .accesskey = ბ

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = დამატებების თვითგანახლება
    .accesskey = ვ

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = ყველა დამატების, ავტომატურ განახლებაზე დაბრუნება
    .accesskey = დ
extensions-updates-reset-updates-to-manual =
    .label = ყველა დამატებაზე, ხელით განახლების მითითება
    .accesskey = ხ

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = დამატებების განახლება
extensions-updates-installed =
    .value = დამატებები განახლებულია.
extensions-updates-downloaded =
    .value = დამატებების განახლებები ჩამოტვირთულია.
extensions-updates-restart =
    .label = ხელახლა გაუშვით დაყენების დასასრულებლად
extensions-updates-none-found =
    .value = განახლებები ვერ მოიძებნა
extensions-updates-manual-updates-found =
    .label = ხელმისაწვდომი განახლებების ნახვა
extensions-updates-update-selected =
    .label = განახლებების დაყენება
    .tooltiptext = ხელმისაწვდომი განახლებების დაყენება ამ სიიდან

## Extension shortcut management

manage-extensions-shortcuts =
    .label = გაფართოებების ღილაკების მართვა
    .accesskey = ღ
shortcuts-no-addons = არცერთი გაფართოება არ გაქვთ ჩართული.
shortcuts-no-commands = სწრაფი ღილაკები არ აქვს შემდეგ გაფართოებებს:
shortcuts-input =
    .placeholder = სწრაფი ღილაკის აკრეფა
shortcuts-browserAction = გაფართოების ამოქმედება
shortcuts-pageAction = გვერდზე მოქმედების ჩართვა
shortcuts-sidebarAction = გვერდითა ზოლის გამოჩენა/დამალვა
shortcuts-modifier-mac = გამოყენებული იყოს Ctrl, Alt, ან ⌘
shortcuts-modifier-other = გამოყენებული იყოს Ctrl ან Alt
shortcuts-invalid = არასწორი შერჩევა
shortcuts-letter = აკრიფეთ ასონიშანი
shortcuts-system = ვერ გადაეწერება სწრაფ ღილაკს, რომელსაც { -brand-short-name } იყენებს
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = უკვე იყენებს { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] გამოჩნდეს { $numberToShow } კიდევ
    }
shortcuts-card-collapse-button = ნაკლების ჩვენება
go-back-button =
    .tooltiptext = უკან გადასვლა

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    გაფართოებები, ერთგვარი პროგრამები ბრაუზერისთვის, რომლებიც საშუალებას გაძლევთ
    დაიცვათ პაროლები, ჩამოტვირთოთ ვიდეოები, მოიძიოთ საყიდლები, შეზღუდოთ
    მომაბეზრებელი რეკლამები, შეცვალოთ ბრაუზერის იერსახე და კიდევ უამრავი რამ.
    ეს პატარა პროგრამული ნაწილები ხშირ შემთხვევაში შექმნილია ცალკეული მხარის მიერ.
    აქ შეგიძლია იხილით ისინი, რომელთაც { -brand-product-name } <a data-l10n-name="learn-more-trigger">გირჩევთ</a>
    მეტი უსაფრთხოებისთვის, წარმადობისა და შესაძლებლობებისთვის.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    შემოთავაზებების ნაწილი არის მორგებული თქვენზე. ისინი ეფუძნება თქვენ მიერ
    დაყენებულ სხვა გაფართოებებს, პროფილის პარამეტრებსა და გამოყენების სტატისტიკას.
discopane-notice-learn-more = ვრცლად
privacy-policy = პირადულობის დებულება
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = შემქმნელი <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = მომხმარებლები: { $dailyUsers }
install-extension-button = დაემატოს { -brand-product-name }-ს
install-theme-button = თემის ჩადგმა
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = მართვა
find-more-addons = სხვა დამატებების მოძიება

## Add-on actions

report-addon-button = მოხსენება
remove-addon-button = მოცილება
disable-addon-button = ამორთვა
enable-addon-button = ჩართვა
expand-addon-button = დამატებითი პარამეტრები
preferences-addon-button =
    { PLATFORM() ->
        [windows] პარამეტრები
       *[other] პარამეტრები
    }
details-addon-button = ვრცლად
release-notes-addon-button = გამოშვების მონაცემები
permissions-addon-button = ნებართვები
addons-enabled-heading = ჩართულია
addons-disabled-heading = ამორთულია
ask-to-activate-button = ნებართვა გასაშვებად
always-activate-button = ყოველთვის გაეშვას
never-activate-button = არასდროს გაეშვას
addon-detail-author-label = შემქმნელი
addon-detail-version-label = ვერსია
addon-detail-last-updated-label = ბოლო განახლება
addon-detail-homepage-label = მთავარი გვერდი
addon-detail-rating-label = შეფასება
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
pending-uninstall-undo-button = დაბრუნება
addon-detail-updates-label = თვითგანახლებების დაშვება
addon-detail-updates-radio-default = ნაგულისხმევი
addon-detail-updates-radio-on = ჩართ.
addon-detail-updates-radio-off = გამორთ.
addon-detail-update-check-label = განახლებებზე შემოწმება
install-update-button = განახლება
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = დაშვებულია პირად ფანჯრებში
addon-detail-private-browsing-help = დაშვების შემთხვევაში, გაფართოებას წვდომა ექნება თქვენს მოქმედებებზე პირად ფანჯრებში. <a data-l10n-name="learn-more">ვრცლად</a>
addon-detail-private-browsing-allow = დაშვება
addon-detail-private-browsing-disallow = აკრძალვა
available-updates-heading = ხელმისწვდომი განახლებები
recent-updates-heading = ბოლო განახლებები
release-notes-loading = იტვირთება...
release-notes-error = სამწუხაროდ, ვერსიის მონაცემების ჩვენებისას მოხდა შეცდომა.
addon-permissions-empty = გაფართოება არ ითხოვს რამე ნებართვას
