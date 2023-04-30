# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Fàilte gu { -brand-short-name }
onboarding-start-browsing-button-label = Tòisich air brabhsadh
onboarding-not-now-button-label = Chan ann an-dràsta
mr1-onboarding-get-started-primary-button-label = Dèan toiseach-tòiseachaidh
mr1-onboarding-welcome-header = Fàilte gu { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Dèan { -brand-short-name } am prìomh-bhrabhsair agam
    .title = Suidhichidh seo { -brand-short-name } ’na phrìomh-bhrabhsair is thèid a phrìneachadh ri bàr nan saothair
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Dèan { -brand-short-name } am brabhsair bunaiteach agam
mr1-onboarding-set-default-secondary-button-label = Chan ann an-dràsta

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Taghta, tha { -brand-short-name } agad
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nise, nach fhaigh sinn <img data-l10n-name="icon"/> <b>{ $addon-name }</b> dhut?
return-to-amo-add-extension-label = Cuir an leudachan ris
return-to-amo-add-theme-label = Cuir an t-ùrlar ris

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Can halò ri { -brand-short-name }
mr1-return-to-amo-addon-title = Tha brabhsair luath ’s prìobhaideach deas ri do làimh. Is urrainn dhut <b>{ $addon-name }</b> a chur ris a-nis airson barrachd a dhèanamh le { -brand-short-name } fhathast.
mr1-return-to-amo-add-extension-label = Cuir { $addon-name } ris

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Toiseach-tòiseachaidh: sgrìn { $current } à { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Seo far an tog
    sinn crann-tara
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – Dealbhaiche àirneis, dèidheil air Firefox

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Adhartas: ceum { $current } à { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Cuir na beòthachaidhean dheth

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } san doca agad airson cothrom fhurasta air
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair agad airson cothrom fhurasta air
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm san doca
       *[other] Prìnich ri bàr nan saothair
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Clàraich a-steach

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Cleachd { -brand-short-name } mar a’ bhun-roghainn agad
mr1-onboarding-default-subtitle = Faigh luaths, sàbhailteach is prìobhaideachd gu fèin-obrachail.
mr1-onboarding-default-primary-button-label = Cleachd mar am brabhsair bunaiteach

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Thoir a h-uile càil leat
mr1-onboarding-import-subtitle = Ion-phortaich na faclan-faire<br/>’s na comharran-lìn agad agus a bharrachd.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ion-phortaich o { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ion-phortaich on bhrabhsair a chleachd thu roimhe
mr1-onboarding-import-secondary-button-label = Chan ann an-dràsta
mr2-onboarding-colorway-header = An saoghal ann an dathan
mr2-onboarding-colorway-subtitle = Sgeamannan dhathan deàrrsach ùra. Ri fhaighinn fad ùine ghoirid.
mr2-onboarding-colorway-primary-button-label = Sàbhail an sgeama dhathan
mr2-onboarding-colorway-secondary-button-label = Chan ann an-dràsta
mr2-onboarding-colorway-label-soft = Bog
mr2-onboarding-colorway-label-balanced = Cothromach
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Trom
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Fèin-obrachail
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Bun-roghainn
mr1-onboarding-theme-header = Gnàthaich dhut-sa e
mr1-onboarding-theme-subtitle = Cuir dreach pearsanta air { -brand-short-name } le ùrlar.
mr1-onboarding-theme-primary-button-label = Sàbhail an t-ùrlar
mr1-onboarding-theme-secondary-button-label = Chan ann an-dràsta
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Ùrlar an t-siostaim
mr1-onboarding-theme-label-light = Soilleir
mr1-onboarding-theme-label-dark = Dorcha
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Deiseil

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Cleachd ùrlar an t-siostaim obrachaidh
        airson putanan, clàran-taice is uinneagan.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Cleachd ùrlar an t-siostaim obrachaidh
        airson putanan, clàran-taice is uinneagan.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Cleachd ùrlar soilleir air putanan,
        clàran-taice is uinneagan.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Cleachd ùrlar soilleir air putanan,
        clàran-taice is uinneagan.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Cleachd ùrlar dorcha air putanan,
        clàran-taice is uinneagan.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Cleachd ùrlar dorcha air putanan,
        clàran-taice is uinneagan.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Cleachd an sgeama dhathan seo.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Cleachd an sgeama dhathan seo.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Rùraich sgeamannan dhathan { $colorwayName }
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Rùraich sgeamannan dhathan { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Rùraich na h-ùrlaran bunaiteach.
# Selector description for default themes
mr2-onboarding-default-theme-label = Rùraich na h-ùrlaran bunaiteach.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tapadh leat airson seòladh còmhla rinn
mr2-onboarding-thank-you-text = Tha { -brand-short-name } na bhrabhsair neo-eisimeileach le taic buidheann neo-phrothaideach. Tha sinn uile ag obair airson lìon nas sàbhailte, nas fhallaine agus nas prìobhaidiche.
mr2-onboarding-start-browsing-button-label = Tòisich air brabhsadh

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Tagh do chànan
mr2022-onboarding-live-language-text = Tha do chànan aig { -brand-short-name }
mr2022-language-mismatch-subtitle = Taing dhan choimhearsnachd againn, chaidh { -brand-short-name } eadar-theangachadh gu barrachd air 90 cànan. Tha coltas gur e “{ $systemLanguage }” an cànan aig an t-siostam agad agus gu bheil { $appLanguage } aig a’ { -brand-short-name } agad.
onboarding-live-language-button-label-downloading = A’ luchdadh a-nuas na pacaid cànain airson a’ chànan a leanas: { $negotiatedLanguage }…
onboarding-live-language-waiting-button = A’ faighinn nan cànan a tha ri fhaighinn…
onboarding-live-language-installing = A’ stàladh na pacaid cànain airson a’ chànan a leanas: { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Cleachd { $negotiatedLanguage } na àite
mr2022-onboarding-live-language-continue-in = Cùm a’ dol le { $appLanguage }
onboarding-live-language-secondary-cancel-download = Sguir dheth
onboarding-live-language-skip-button-label = Leum thairis

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text = <span data-l10n-name="zap">Ceud mìle taing</span>
fx100-thank-you-subtitle = Seo a’ cheudamh sgaoileadh againn! Mòran taing airson taic a chumail rinn nar strì airson eadar-lìon nas fheàrr, nas fhallaine.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } san doca
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair
    }
fx100-upgrade-thanks-header = Ceud mìle taing
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Seo a’ cheudamh sgaoileadh dhe { -brand-short-name }! Tha sinn fad nad chomain-sa airson taic a chumail rinn nar strì airson eadar-lìon nas fheàrr, nas fhallaine.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Seo a’ cheudamh sgaoileadh againn! ’S fheàirrde sinn uile thusa nar measg. Cùm { -brand-short-name } faisg ri do thaobh, dìreach briogadh air falbh.
mr2022-onboarding-secondary-skip-button-label = Leum seachad air seo

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Sàbhail is lean air adhart
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Suidhich { -brand-short-name } mar am brabhsair bunaiteach agam
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Ion-phortaich on bhrabhsair a chleachd thu roimhe

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Thoir a’ ghlas far brod an eadar-lìn
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Cuir gu dol { -brand-short-name } o àite sam bith le aon bhriogadh. Gach turas a nì thu sin, cuiridh tu taic ri eadar-lìon nas fhosgailte agus nas neo-eisimeiliche.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } air an doca
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Cleachd brabhsair aig a bheil cùl-taic buidhean neo-phrothaideachd. Dìonaidh do phrìobhaideachd fhad ’s a shiùbhlas tusa ceithir-thimcheall an lìn.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gasta gu bheil gaol agad air { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Faigh cothrom air eadar-lìon nas fhallaine o àite sam bith le aon bhriogadh. Tha an t-ùrachadh mu dheireadh againn loma-làn de rudan a chòrdas riut fìor-mhath nar beachd-ne.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Cleachd brabhsair a dhìonas do phrìobhaideachd fhad ’s a shiùbhlas tusa ceithir-thimcheall an lìn. Tha an t-ùrachadh mu dheireadh againn loma-làn de rudan a chòrdas riut fìor-mhath nar beachd-ne.
mr2022-onboarding-existing-pin-checkbox-label = Cuir brabhsadh prìobhaideachd { -brand-short-name } ris cuideachd

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Cleachd { -brand-short-name } mar chiad roghainn brabhsair agad
mr2022-onboarding-set-default-primary-button-label = Suidhich { -brand-short-name } mar am brabhsair bunaiteach agam
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Cleachd brabhsair aig a bheil cùl-taic buidhean neo-phrothaideachd. Dìonaidh do phrìobhaideachd fhad ’s a shiùbhlas tusa ceithir-thimcheall an lìn.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Chaidh an tionndadh as ùire againn a dhealbhadh is tusa aig a theis-meadhan is nì seo nas fhasa dhut e ceithir-thimcheall an lìn a shiubhal na a-riamh roimhe. Tha e loma-làn de rudan a chòrdas riut fìor-mhath nar beachd-ne.
mr2022-onboarding-get-started-primary-button-label = Suidhich e ann am priobadh na sùla

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Suidheachadh cho luatha ri seabhag
mr2022-onboarding-import-subtitle = Suidhiche { -brand-short-name } mar a lùigeas tu fhèin e. Cuir ris na comharran-lìn, faclan-faire ’s mòran a bharrachd on t-seann-bhrabhsair agad.
mr2022-onboarding-import-primary-button-label-no-attribution = Ion-phortaich on bhrabhsair a chleachd thu roimhe

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.


## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings


## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech


## Device migration onboarding

