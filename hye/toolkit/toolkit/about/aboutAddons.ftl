# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Յաւելումների կառավարում
search-header =
    .placeholder = Որոնել addons.mozilla.org֊ում
    .searchbuttonlabel = Որոնել

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Ստանալ հաւելումներ եւ ոճեր <a data-l10n-name="get-extensions">{ $domain }</a> -ից
list-empty-get-dictionaries-message = Ստանալ բառարաններ <a data-l10n-name="get-extensions">{ $domain }</a> -ից
list-empty-get-language-packs-message = Ստանալ լեզուական փաթեթներ <a data-l10n-name="get-extensions">{ $domain }</a> -ից

##

list-empty-installed =
    .value = Ձեզ մաւտ նմանատիպ յաւելումներ տեղադրուած չեն
list-empty-available-updates =
    .value = Թարմացումներ չեն գտնուել
list-empty-recent-updates =
    .value = Վերջին շրջանում դուք չէք թարմացրել որեւէ յաւելում
list-empty-find-updates =
    .label = Ստուգել թարմացումների առկայութիւնը
list-empty-button =
    .label = Իմանալ աւելին յաւելումների մասին
help-button = Յաւելումների սպասարկում
sidebar-help-button-title =
    .title = Յաւելումների սպասարկում
addons-settings-button = { -brand-short-name } Կարգաւորումներ
sidebar-settings-button-title =
    .title = { -brand-short-name } Կարգաւորումներ
show-unsigned-extensions-button =
    .label = Որոշ ընդլայնումներ չեն կարող ստուգուել
show-all-extensions-button =
    .label = Ցուցադրել բոլոր ընդլայնումները
detail-version =
    .label = Տարբերակ
detail-last-updated =
    .label = Վերջին թարմացումը
detail-contributions-description = Սոյն յաւելման ստեղծողը խնդրում է, որ դուք աջակցէք յաւելման շարունակական զարգացմանը` փոքր ներդրում կատարելով:
detail-contributions-button = Աջակցել
    .title = Աջակցել այս  յաւելասարքի մշակմանը
    .accesskey = C
detail-update-type =
    .value = Ինքնաշխատ թարմացումներ
detail-update-default =
    .label = Սկզբնադիր
    .tooltiptext = Ինքնաշխատաւրէն տեղադրել թարմացումներ, միայն եթե սկզբնադիրն այդպէս է
detail-update-automatic =
    .label = Միացնել
    .tooltiptext = Թարմացումները տեղադրել ինքնաշխատաւրէն
detail-update-manual =
    .label = Անջատել
    .tooltiptext = Չտեղադրել թարմացումներն ինքնաշխատաւրէն
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Բացել Գաղտնի Պատուհաններում
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Թոյլատրուած չէ Գաղտնի Պատուհաններում
detail-private-disallowed-description2 = Սոյն ընդլայնումը չի գործում գաղտնի զննարկման ժամանակ։ <a data-l10n-name="learn-more">Իմանալ աւելին</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Պահանջում է Մուտք Գաղտնի Պատուհաններ
detail-private-required-description2 = Սոյն ընդլայնումը հասանելիութիւն ունի է ձեր առցանց գործունութեանը գաղտնի զննարկման ժամանակ։ <a data-l10n-name="learn-more">Իմանալ աւելին</a>
detail-private-browsing-on =
    .label = Թոյլատրել
    .tooltiptext = Թոյլատրել Գաղտնի Զննարկման ժամանակ
detail-private-browsing-off =
    .label = Չթոյլատրել
    .tooltiptext = Անջատել Գաղտնի Զննարկման ժամանակ
detail-home =
    .label = Տնէջ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Յաւելումների յատկագիր
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Ստուգել թարմացումները
    .accesskey = U
    .tooltiptext = Ստուգել այս յաւելման թարմացումների առկայութիւնը
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ընտրանքներ
           *[other] Նախընտրանքներ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Կարգաւորել այս յաւելումը
           *[other] Փոփոխել այս յաւելման նախընտրանքները
        }
detail-rating =
    .value = Վարկանիշ
addon-restart-now =
    .label = Վերագործարկել հիմա
disabled-unsigned-heading =
    .value = Որոշ յաւելումներ անջատուել են
disabled-unsigned-description = Հետեւեալ յաւելումները { -brand-short-name }-ում աւգտագործուելու համար չեն ստուգուել: Դուք կարող էք <label data-l10n-name="find-addons">գտնել փոխարինում</label> կամ խնդրել ստեղծողին դրանք ստուգել:
disabled-unsigned-learn-more = Իմացէք աւելին, թե ինչպէս ենք ապահովում Ձեր առցանց անվտանգութիւնը:
disabled-unsigned-devinfo = Ծրագրաւորողներն, ովքեր շահագրգռուած են, որ իրենց յաւելումները ստուգուեն, կարող են կարդալ մեր <label data-l10n-name="learn-more">ձեռնարկը</label>։
plugin-deprecation-description = Ինչ-որ բան բացակայո՞ւմ է: Որոշ ներդիներ այլեւս չունեն { -brand-short-name }֊ի աջակցութիւնը:<label data-l10n-name="learn-more">Իմանալ աւելին։</label>
legacy-warning-show-legacy = Ցուցադրել հնացեալ ընդլայնումները
legacy-extensions =
    .value = Հնացեալ Ընդլայնումներ
legacy-extensions-description = Սոյն ընդլայնումները չեն համապատասխանում { -brand-short-name }-ի ընթացիկ պահանջներին եւ ապագործունացուել են։ <label data-l10n-name="legacy-learn-more">Իմանալ աւելին յաւելումների փոփոխութիւնների մասին</label>
private-browsing-description2 =
    { -brand-short-name }-ը փոխում է ընդլայնման աշխատանքը գաղտնի զննարկման ժամանակ։ { -brand-short-name }-ին աւելացուած ցանկացած նոր ընդլայնում
    Գաղտնի Պատուհանում լռելեայն չի գործարկուի ։ Մինչեւ կարգաւորումներում չթոյլատրէք, գաղտնի զննարկման ժամանակ ընդլայնումը չի աշխատի եւ ձեր առցանց գործողութիւններին հասանելիութիւն չի ունենայ։
    Մենք կատարել ենք այս փոփոխութիւնը ձեր գաղտնի զննարկումն իսկապէս գաղտնի պահելու համար։
    <label data-l10n-name="private-browsing-learn-more">Իմանալ ինչպէս կառավարել ընդլայնման կարգաւորումները</label>
addon-category-discover = Առաջարկութիւններ
addon-category-discover-title =
    .title = Առաջարկութիւններ
addon-category-extension = Ընդյալնումներ
addon-category-extension-title =
    .title = Ընդլայնումներ
addon-category-theme = Հիմնապատկերներ
addon-category-theme-title =
    .title = Հիմնապատկերներ
addon-category-plugin = Ներդիրներ
addon-category-plugin-title =
    .title = Ներդիրներ
addon-category-dictionary = Բառարաններ
addon-category-dictionary-title =
    .title = Բառարաններ
addon-category-locale = Լեզուներ
addon-category-locale-title =
    .title = Լեզուներ
addon-category-available-updates = Առկայ թարմացումներ
addon-category-available-updates-title =
    .title = Առկայ թարմացումներ
addon-category-recent-updates = Վերջին թարմացումներ
addon-category-recent-updates-title =
    .title = Վերջին թարմացումներ
addon-category-sitepermission = Էջի արտաւնութիւններ
addon-category-sitepermission-title =
    .title = Էջի արտաւնութիւններ

## These are global warnings

extensions-warning-safe-mode = Ապահով աշխատակերպն անջատել է բոլոր յաւելումները:
extensions-warning-check-compatibility = Յաւելումների համատեղելիութեան ստուգումն անջատուած է: Կարող են առկայ լինել անհամատեղելի յաւելումներ:
extensions-warning-safe-mode2 =
    .message = Ապահով աշխատակերպն անջատել է բոլոր յաւելումները:
extensions-warning-check-compatibility2 =
    .message = Յաւելումների համատեղելիութեան ստուգումն անջատուած է: Կարող են առկայ լինել անհամատեղելի յաւելումներ:
extensions-warning-check-compatibility-button = Միացնել
    .title = Միացնել  յաւելման համատեղելիութեան ստուգումը
extensions-warning-update-security = Յաւելումների թարմացման անվտանգութեան ստուգումն անջատուած է: Թարմացումները կարող են վտանգաւոր լինել:
extensions-warning-update-security2 =
    .message = Յաւելումների թարմացման անվտանգութեան ստուգումն անջատուած է: Թարմացումները կարող են վտանգաւոր լինել:
extensions-warning-update-security-button = Միացնել
    .title = Միացնել յաւելման թարմացման անվտանգութեան ստուգումը

## Strings connected to add-on updates

addon-updates-check-for-updates = Ստուգել թարմացումները
    .accesskey = Ս
addon-updates-view-updates = Տեսնել վերջին թարմացումները
    .accesskey = Տ

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Թարմացնել յաւելումներն ինքնաշխատաւրէն
    .accesskey = Թ

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Վերակայել բոլոր յաւելումները՝  ինքնաշխատ թարմացնելու համար
    .accesskey = Վ
addon-updates-reset-updates-to-manual = Վերակայել բոլոր յաւելումները՝ ձեռքով թարմացնելու համար
    .accesskey = Վ

## Status messages displayed when updating add-ons

addon-updates-updating = Յաւելումները թարմացուում են
addon-updates-installed = Ձեր յաւելումները թարմացուեցին:
addon-updates-none-found = Թարմացումներ չեն գտնուել
addon-updates-manual-updates-found = Տեսնել առկայ թարմացումները

## Add-on install/debug strings for page options menu

addon-install-from-file = Տեղադրել յաւելումը նիշքից…
    .accesskey = I
addon-install-from-file-dialog-title = Ընտրել տեղադրուող յաւելումը
addon-install-from-file-filter-name = Յաւելումներ
addon-open-about-debugging = Վրիպազերծել յաւելումները
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Կառավարել ընդլայնումների դիւրանցումը
    .accesskey = S
shortcuts-no-addons = Որեւէ ընդյալնում միացուած չէ:
shortcuts-no-commands = Հետեւեալ ընդլայնումները դիւրանցումներ չունեն։
shortcuts-input =
    .placeholder = Մուտքագրել դիւրացնում
shortcuts-browserAction2 = Միացնել գործիքագաւտու կոճակը
shortcuts-pageAction = Գործունացնել էջի գործողութիւնը
shortcuts-sidebarAction = Փոխարկել կողմնագաւտին
shortcuts-modifier-mac = Ներառել Ctrl, Alt, կամ ⌘
shortcuts-modifier-other = Ներառել Ctrl կամ Alt
shortcuts-invalid = Անվաւեր համադրութիւն
shortcuts-letter = Մուտքագրել որեւէ տառ
shortcuts-system = Հնարաւոր չէ վերագրել { -brand-short-name } դիւրանցումը
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Կրկնաւրինակել դիւրանցումը
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut }-ն աւգտագործուում է որպէս դիւրանցում աւելի քան մեկ անգամ։ Կրկնաւրինակուած դիւրանցումները կարող են անսպասելի հետեւանքի յանգեցնել
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut }-ն աւգտագործուում է որպէս դիւրանցում աւելի քան մեկ անգամ։ Կրկնաւրինակուած դիւրանցումները կարող են անսպասելի հետեւանքի յանգեցնել
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Արդէն աւգտագործուում է { $addon }-ի կողմից
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Ցոյց տալ { $numberToShow } Աւելին
       *[other] Ցոյց տալ { $numberToShow } Աւելին
    }
shortcuts-card-collapse-button = Ցուցադրել աւելի քիչ
header-back-button =
    .title = Վերադառնալ

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Ընդլայնումները եւ համապատկերները նման են ձեր դիտարկչի յաւելուածներին եւ թոյլատրում են պաշտպանել գաղտնաբառերը, ներբեռնել տեսանիւթեր, գտնել զեղչեր, արգելափակել նեարդայնացնող գովազդները, փոխել  դիտարկչի տեսքը եւ աւելին։ Այս փոքր ծրագրերաշարերը յաճախ մշակուում են երրորդ անձի կողմից։ Ահաւասիկ ընդլայնումների եւ համապատկերների ընտրութիւն,
    <a data-l10n-name="learn-more-trigger">որոնք առաջարկուում են </a>{ -brand-product-name }֊ի կողմից իրենց բացառիկ
    անվտանգութեան, արդիւնաւէտութեան եւ գործունակութեան համար։
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Այս առաջարկների որոշ մասն անհատականացուած է։ Դրանք հիմնուած են Ձեր կողմից տեղադրուած այլ ընդլայնումների, յատկագրի նախընտրութիւնների եւ աւգտագործման վիճակագրութիւնների վրայ:
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Այս առաջարկների որոշ մասն անհատականացուած է։ Դրանք հիմնուած են Ձեր կողմից տեղադրուած այլ ընդլայնումների, յատկագրի նախընտրութիւնների եւ աւգտագործման վիճակագրութիւնների վրայ:
discopane-notice-learn-more = Իմանալ աւելին
privacy-policy = Գաղտնիութեան քաղաքականութիւն
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = <a data-l10n-name="author">{ $author }</a>-ի կողմից
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Աւգտատերեր { $dailyUsers }
install-extension-button = Աւելացնել { -brand-product-name }-ին
install-theme-button = Տեղադրել հիմնապատկեր
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Կառավարել
find-more-addons = Գտնել աւելի շատ յաւելումներ
find-more-themes = Գտնել նոր ոճեր
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Լրացուցիչ ընտրանքներ

## Add-on actions

report-addon-button = Զեկուցել
remove-addon-button = Հեռացնել
# The link will always be shown after the other text.
remove-addon-disabled-button = Հնարաւոր չէ հեռացնել <a data-l10n-name="link">Ինչո՞ւ։</a>
disable-addon-button = Անջատել
enable-addon-button = Միացնել
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Միացնել
preferences-addon-button =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախընտրութիւններ
    }
details-addon-button = Մանրամասներ
release-notes-addon-button = Թողարկման նշումներ
permissions-addon-button = Թոյլտուութիւններ
extension-enabled-heading = Միացուած
extension-disabled-heading = Անջատուած
theme-enabled-heading = Միացուած
plugin-enabled-heading = Միացուած
plugin-disabled-heading = Անջատուած
dictionary-enabled-heading = Միացուած
dictionary-disabled-heading = Անջատուած
locale-enabled-heading = Միացուած
locale-disabled-heading = Անջատուած
sitepermission-enabled-heading = Միացուած է
sitepermission-disabled-heading = Անջատուած է
always-activate-button = Միշտ գործարկել
never-activate-button = Երբեք չգործարկել
addon-detail-author-label = Հեղինակ
addon-detail-version-label = Տարբերակ
addon-detail-last-updated-label = Վերջին թարմացումը
addon-detail-homepage-label = Տնէջ
addon-detail-rating-label = Վարկանիշ
# Message for add-ons with a staged pending update.
install-postponed-message = Ընդլայնումը պէտք է արդիացուի, երբ { -brand-short-name } -ը վերամեկնարկուում է:
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ընդլայնումը պէտք է արդիացուի, երբ { -brand-short-name } -ը վերամեկնարկուում է:
install-postponed-button = Արդիացնել հիմա
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Գնահատուած է { NUMBER($rating, maximumFractionDigits: 1) }՝ 5-ից
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (անջատուած)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } կարծիք
       *[other] { $numberOfReviews } կարծիքներ
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span>-ը հեռացուել է։
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon }-ը հեռացուել է։
pending-uninstall-undo-button = Յետարկել
addon-detail-updates-label = Թոյլատրել ինքնաշխատ թարմացումները
addon-detail-updates-radio-default = Սկզբնադիր
addon-detail-updates-radio-on = Միացնել
addon-detail-updates-radio-off = Անջատել
addon-detail-update-check-label = Ստուգել թարմացումները
install-update-button = Թարմացնել
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Թոյլատրուած է գաղտնի պատուհաններում
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Թոյլատրուած է գաղտնի պատուհաններում
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Երբ թոյլատրած է, ընդլայնումը մուտք կունենայ Ձեր առցանց գործունէութեանը  գաղտնի դիտարկելիս։ <a data-l10n-name="learn-more"> Իմանալ աւելին </a>
addon-detail-private-browsing-allow = Թոյլատրել
addon-detail-private-browsing-disallow = Չթոյլատրել

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name }-ը առաջարկում է միայն այն ընդլայնումները, որոնք համապատասխանում են անվտանգութեան և արդիւնաւէտութեան մեր չափաւրինակներին
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Պաշտաւնական ընդլայնման կառոյց Mozilla֊ի կողմից։ Համապատասխանում է անվտանգութեան եւ կատարողականութեան չափաւրինակներին։
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Այս ընդլայնումը վերանայուել է անվտանգութեան եւ գործադրութեան, մեր չափաւրինակներին համապատասխանելու համար
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Պաշտաւնական ընդլայնման կառոյց Mozilla֊ի կողմից։ Համապատասխանում է անվտանգութեան եւ կատարողականութեան չափաւրինակներին։

##

available-updates-heading = Առկայ թարմացումներ
recent-updates-heading = Վերջին թարմացումները
release-notes-loading = Բեռնում…
release-notes-error = Թողարկման նշումները բեռնելիս սխալ է տեղի ունեցել։
addon-permissions-empty = Այս ընդլայնումը թոյլատուութիւններ չի պահանջում
addon-permissions-required = Պահանջուած թոյլտուութիւնները միջուկի գործառութեան համար.
addon-permissions-optional = Ընտրովի թոյլտուութիւնները աւելացուած գործառութեան համար.
addon-permissions-learnmore = Իմանալ աւելին թոյլտուութիւնների մասին
recommended-extensions-heading = Առաջարկուող ընդլայնումներ
recommended-themes-heading = Առաջարկուող հիմնապատկերներ
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Տրամադրում է հետեւեալ հնարաւորութիւնները՝ <span data-l10n-name="hostname">{ $hostname }</span>
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ուզո՞ւմ էք ստեղծագործել: <a data-l10n-name="link">Կառուցէք Ձեր սեփական հիմնապատկերը Firefox Color-ի միջոցով։</a>

## Page headings

extension-heading = Կառավարել Ձեր ընդլայնումները
theme-heading = Կառավարել հիմնապատկերները
plugin-heading = Կառավարել ներդիրները
dictionary-heading = Կառավարել բառարանները
locale-heading = Կառավարել լեզուները
updates-heading = Կառավարեք թարմացումները
sitepermission-heading = Արտաւնութիւններ կառավարում
discover-heading = Անհատականացնել { -brand-short-name }-ը
shortcuts-heading = Կառավարել ընդլայնման դիւրանցումները
default-heading-search-label = Գտնել շատ յաւելումներ
addons-heading-search-input =
    .placeholder = Որոնել  addons.mozilla.org֊ում
addon-page-options-button =
    .title = Գործիքներ բոլոր յաւելումների համար

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name }-ը եւ { -brand-short-name } { $version }-ը անհամատեղելի են:
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name }-ը եւ { -brand-short-name } { $version }-ը անհամատեղելի են:
details-notification-unsigned-and-disabled = { $name }-ը չէր կարող հաստատուել { -brand-short-name }-ում աւգտագործման համար եւ անջատուել է։
details-notification-unsigned-and-disabled2 =
    .message = { $name }-ը չէր կարող հաստատուել { -brand-short-name }-ում աւգտագործման համար եւ անջատուել է։
details-notification-unsigned-and-disabled-link = Աւելի շատ տեղեկութիւն
details-notification-unsigned = { $name }-ը չէր կարող վաւերացուել { -brand-short-name }-ում աւգտագործման համար։ Շարունակէք զգուշաւրէն։
details-notification-unsigned2 =
    .message = { $name }-ը չէր կարող վաւերացուել { -brand-short-name }-ում աւգտագործման համար։ Շարունակէք զգուշաւրէն։
details-notification-unsigned-link = Աւելի շատ տեղեկութիւն
details-notification-blocked = { $name }-ը անջատուել է` անվտանգութիւն կամ կայունութիւն ապահովելու նպատակով:
details-notification-blocked-link = Աւելի շատ տեղեկութիւն
details-notification-softblocked = Յայտնի է, որ { $name }-ը պատճառում է ապահովութեան կամ կայունութեան խնդիրներ:
details-notification-softblocked-link = Աւելի շատ տեղեկութիւն
details-notification-gmp-pending = { $name }-ը շուտով կը տեղադրուի:
details-notification-gmp-pending2 =
    .message = { $name }-ը շուտով կը տեղադրուի:

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Արտոնագրի մասին
plugins-gmp-privacy-info = Գաղտնիութեան տեղեկութիւն
plugins-openh264-name = OpenH264 Video Codec, որը մատակարարում է Cisco Systems, Inc.-ը։
plugins-openh264-description = Այս ներդիրն ինքնաբար տեղադրուած է Mozilla-ի կողմից, որպէսզի  համապատասխանի WebRTC բնութագրին եւ միացնի WebRTC կանչերն այն սարքերի հետ, որոն որոնք պահանջում են H.264 տեսանիւթի կոդեկ։ Այցելէք https://www.openh264.org/ կայք կոդեկի բնագիրը դիտելու համար։
plugins-widevine-name = Google-ի կողմից տրամադրուող լայնածաւալ բովանդակութեան գաղտնագրման մոդուլ:
plugins-widevine-description = Այս ներդիր-ը հնարաւորութիւն է տալիս գաղտնագրուած մեդիայի նուագարկումը`ըստ գաղտնագրուած մեդիայի ընդարձակման (Encrypted Media Extensions) առանձնայատկութեան։ Գաղտնագրուած մեդիան կայքերի կողմից  սովորաբար աւգտագործուում է վճարովի բովանդակութիւնը պատճէնումից պաշտպանուելու համար։ Այցելէք https://www.w3.org/TR/encrypted-media/ ՝ Գաղտնագրուած մեդիայի ընդարձակման վերաբերեալ լրացուցիչ տեղեկութիւնների համար։
