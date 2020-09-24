# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Յաւելումների կառավարում
addons-page-title = Յաւելումների կառավարում
search-header =
    .placeholder = Որոնել addons.mozilla.org֊ում
    .searchbuttonlabel = Որոնել
search-header-shortcut =
    .key = f
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
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Ընտրանքներ
       *[other] { -brand-short-name } Նախընտրութիւններ
    }
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] { -brand-short-name } Ընտրանքներ
           *[other] { -brand-short-name } Նախընտրութիւններ
        }
show-unsigned-extensions-button =
    .label = Որոշ ընդլայնումներ չեն կարող ստուգուել
show-all-extensions-button =
    .label = Ցուցադրել բոլոր ընդլայնումները
cmd-show-details =
    .label = Ցուցադրել լրացուցիչ տեղեկութիւն
    .accesskey = S
cmd-find-updates =
    .label = Գտնել թարմացումներ
    .accesskey = F
cmd-preferences =
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
cmd-enable-theme =
    .label = Աւգտագործել ոճապնակ
    .accesskey = W
cmd-disable-theme =
    .label = Դադարեցնել ոճապնակի աւգտագործումը
    .accesskey = W
cmd-install-addon =
    .label = Տեղադրել
    .accesskey = I
cmd-contribute =
    .label = Ներդրում
    .accesskey = C
    .tooltiptext = Ներդրում կատարել այս յաւելման մշակման համար
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
    .label = Լռելեայն
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
addon-category-theme = Ոճապնակներ
addon-category-theme-title =
    .title = Ոճապնակներ
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

## These are global warnings

extensions-warning-safe-mode = Ապահով աշխատակերպն անջատել է բոլոր յաւելումները:
extensions-warning-check-compatibility = Յաւելումների համատեղելիութեան ստուգումն անջատուած է: Կարող են առկայ լինել անհամատեղելի յաւելումներ:
extensions-warning-check-compatibility-button = Միացնել
    .title = Միացնել  յաւելման համատեղելիութեան ստուգումը
extensions-warning-update-security = Յաւելումների թարմացման անվտանգութեան ստուգումն անջատուած է: Թարմացումները կարող են վտանգաւոր լինել:
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
addon-manage-extensions-shortcuts = Կառաւարել ընդլայնումների դիւրանցումը
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
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Արդէն աւգտագործուում է { $addon }-ի կողմից
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
    Ընդլայնումները եւ հիմնապատկերները նման են ձեր զննարկչի յաւելուածներին եւ թոյլատրում են պաշտպանել գաղտնաբառերը, ներբեռնել տեսանիւթեր, գտնել զեղչեր, արգելափակել նեարդայնացնող գովազդները, փոխել զննարկչի տեսքը եւ աւելին։ Այս փոքր ծրագրերը յաճախ մշակուում են երրորդ անձի կողմից։ Ահաւասիկ ընդլայնումների եւ հիմնապատկերների ընտրութիւն { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">որոնք առաջարկուում են </a> իրենց բացառիկ
    անվտանգութեան, արդիւնաւէտութեան եւ գործունակութեան համար։
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Այս առաջարկների որոշ մասն անհատականացուած է։ Դրանք հիմնուած են Ձեր կողմից տեղադրուած այլ ընդլայնումների, յատկագրի նախընտրութիւնների եւ աւգտագործման վիճակագրութիւնների վրայ:
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
theme-disabled-heading = Անջատուած
plugin-enabled-heading = Միացուած
plugin-disabled-heading = Անջատուած
dictionary-enabled-heading = Միացուած
dictionary-disabled-heading = Անջատուած
locale-enabled-heading = Միացուած
locale-disabled-heading = Անջատուած
ask-to-activate-button = Գործարկման հարցում
always-activate-button = Միշտ գործարկել
never-activate-button = Երբեք չգործարկել
addon-detail-author-label = Հեղինակ
addon-detail-version-label = Տարբերակ
addon-detail-last-updated-label = Վերջին թարմացումը
addon-detail-homepage-label = Տնէջ
addon-detail-rating-label = Վարկանիշ
# Message for add-ons with a staged pending update.
install-postponed-message = Ընդլայնումը պէտք է արդիացուի, երբ { -brand-short-name } -ը վերամեկնարկուում է:
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
pending-uninstall-undo-button = Հետարկել
addon-detail-updates-label = Թոյլատրել ինքնաշխատ թարմացումները
addon-detail-updates-radio-default = Լռելեայն
addon-detail-updates-radio-on = Միացնել
addon-detail-updates-radio-off = Անջատել
addon-detail-update-check-label = Ստուգել թարմացումները
install-update-button = Թարմացնել
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
addon-badge-line =
    .title = Այս ընդլայնումը ստեղծուել է { -brand-product-name } -ի պատրաստողների կողմից:
    .aria-label = { addon-badge-line.title }
addon-badge-verified =
    .title = Այս ընդլայնումը վերանայուել է ծածկագրով՝ անվտանգութեան համար
    .aria-label = { addon-badge-verified.title }

##

available-updates-heading = Առկայ թարմացումներ
recent-updates-heading = Վերջին թարմացումները
release-notes-loading = Բեռնում…
release-notes-error = Թողարկման նշումները բեռնելիս սխալ է տեղի ունեցել։
addon-permissions-empty = Այս ընդլայնումը թոյլատուութիւններ չի պահանջում
recommended-extensions-heading = Առաջարկուող ընդլայնումներ
recommended-themes-heading = Առաջարկուող հիմնապատկերներ
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ուզո՞ւմ էք ստեղծագործել: <a data-l10n-name="link">Կառուցէք Ձեր սեփական հիմնապատկերը Firefox Color-ի միջոցով։</a>

## Page headings

extension-heading = Կառավարել Ձեր ընդլայնումները
theme-heading = Կառաւարել հիմնապատկերները
plugin-heading = Կառավարել ներդիրները
dictionary-heading = Կառավարել բառարանները
locale-heading = Կառավարել լեզուները
updates-heading = Կառավարեք թարմացումները
discover-heading = Անհատականացնել { -brand-short-name }-ը
shortcuts-heading = Կառավարել ընդլայնման դիւրացումները
default-heading-search-label = Գտնել շատ յաւելումներ
addons-heading-search-input =
    .placeholder = Որոնել  addons.mozilla.org֊ում
addon-page-options-button =
    .title = Գործիքներ բոլոր յաւելումների համար
