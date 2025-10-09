# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Eg̃uahẽporãite { -brand-short-name }-pe
onboarding-start-browsing-button-label = Eñepyrũ eikundaha
onboarding-not-now-button-label = Ani ko’ág̃a
mr1-onboarding-get-started-primary-button-label = Eñepyrũ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Iporãite, emohendáma { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ko’ág̃a roguerekóta <img data-l10n-name="icon"/> <b>{ $addon-name }</b> ndéve g̃uarã.
return-to-amo-add-extension-label = Embojuaju jepysokue
return-to-amo-add-theme-label = Embojuaju Téma
return-to-amo-theme-install-complete-label = Téma mohendapyre
return-to-amo-extension-install-complete-label = Jepysokue mohendapyre

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Emomaitei { -brand-short-name }-pe
mr1-return-to-amo-addon-title = Ereko kundahára ipya’e ha hekoñemíva nde poitépe. Ikatukuaa embojuaju <b>{ $addon-name }</b> ha ejapove { -brand-short-name } ndive.
mr1-return-to-amo-add-extension-label = Embojuaju { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Jeku’e: jeguata { $current } { $total } rehegua
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Eipe’aite mbovy’aha
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Eñepyrũ tembiapo
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Emba’egueru { $previous } guive
mr1-onboarding-theme-header = Eñemomba’e hese
mr1-onboarding-theme-subtitle = Eñemomba’e { -brand-short-name } peteĩ téma ndive
mr1-onboarding-theme-secondary-button-label = Ani ko’ág̃a
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Téma apopyvusu
mr1-onboarding-theme-label-light = Tesakã
mr1-onboarding-theme-label-dark = Ypytũ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Apopyréma

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Ehapykueho apopyvusu oku’éva téma
        votõ, poravorã ha ovetãme g̃uarã.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Ehapykueho apopyvusu oku’éva téma
        votõ, poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Eiporu ojehechaporãva votõ,
        poravorã ha ovetã.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Eiporu ojehechaporãva votõ,
        poravorã ha ovetã.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Eiporu téma ypytũ votõ,
        poravorã ha ovetãme g̃uarã.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Eiporu téma ypytũ votõ,
        poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Eiporu téma hetia’e ha isa’ýva votõ,
        poravorã ha ovetãme g̃uarã.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Eiporu téma hetia’e ha isa’ýva votõ,
        poravorã ha ovetãme g̃uarã.
# Selector description for default themes
mr2-onboarding-default-theme-label = Ehapereka téma ypyguáva.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Aguyje reimére orendive
mr2-onboarding-thank-you-text = { -brand-short-name } ha’e kundahára hekosãsóva oykekóva chupe atyguasu viru’ỹgua. Oñondivepa jajapo ñanduti hekorosã, hesãi ha hekoñemíva.
mr2-onboarding-start-browsing-button-label = Eñepyrũ eikundaha

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Eiporavo ne ñe’ẽte
mr2022-onboarding-live-language-text = { -brand-short-name } omboayvu ne ñe’ẽ
mr2022-language-mismatch-subtitle = Ore rekoha rupive, { -brand-short-name } oñemoñe’ẽasa hetave 90 ñe’ẽmegui. Hi’ã chéve nde apopyvusu oiporu { $systemLanguage } ha { -brand-short-name } oiporuhína { $appLanguage }.
onboarding-live-language-button-label-downloading = Amohendahína ñe’ẽ rysýi { $negotiatedLanguage } peg̃uarã…
onboarding-live-language-waiting-button = Egueru ñe’ẽ eiporukuaáva…
onboarding-live-language-installing = Amohendahína ñe’ẽ rysýi { $negotiatedLanguage } peg̃uarã…
mr2022-onboarding-live-language-switch-to = Emoambue { $negotiatedLanguage }-pe
mr2022-onboarding-live-language-continue-in = Eku’ejey { $appLanguage } ndive
onboarding-live-language-secondary-cancel-download = Heja
onboarding-live-language-skip-button-label = Jepo

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    Aguyje
    <span data-l10n-name="zap">Ndéve</span>
fx100-thank-you-subtitle = ¡Ore ñemoasãi 100! Aguyje orepytyvõ haguére rojapóvo Ñanduti iporã ha hesãivéva.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ereko { -brand-short-name } Dock ndive
       *[other] Emboja { -brand-short-name } tembiapo rendáre
    }
fx100-upgrade-thanks-header = 100 Aguyje
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ore ñemoasãi 100 { -brand-short-name } rehegua. Aguyje <em>ndéve</em> orepytyvõ haguére rojapóvo Ñanduti iporã ha hesãivéva.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ¡Ore ñemoasãi 100! Aguyje reime haguére ore rekohápe. Eguereko { -brand-short-name } nde ykére ouvétava 100 ndiveguápe.
mr2022-onboarding-secondary-skip-button-label = Ehejánte kóva

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Eñongatu ha eku’ejey
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Ajapo { -brand-short-name }-gui kundahára ypyguáva
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Emba’egueru kundahára itujavévagui

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Embojuruja ñanduti oikoitéva
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Eiporu { -brand-short-name } eimehaite guive peteĩ jekutúpe. Ejapo vove péicha, eiporavohína peteĩ ñanduti ijuruja ha hekosãsóva.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eguereko { -brand-short-name } Dock-pe
       *[other] Emboja { -brand-short-name } tembiapo rendáre
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Emboja { -brand-short-name } tembiapo ra’ãngarupa ha ñepyrũha poravorãre
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Eiporu peteĩ kundahára atyguasu viru’ỹgua oykekóva. Romomba’e nde rekoñemi eikundakuévo ñandutípe.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Aguyje ehayhúre { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Eiporu ñanduti hesãivéva eimehaite guive peteĩ jekutúpe. Ore ñembohekopyahu henyhẽ mba’e pyahúgui roikuaáva katuete rehayhutaha.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Eiporu kundahára omomba’éva nde rekoñemi eikundaha aja ñandutípe. Ore ñembohekopyahu henyhẽ mba’e pyahúgui roikuaáva rehayhutaha.
mr2022-onboarding-existing-pin-checkbox-label = Embojuaju kundaha ñemigua { -brand-short-name } mba’éva

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Ejapo { -brand-short-name }-gui ne kundaha ehayhuvévarõ
mr2022-onboarding-set-default-primary-button-label = Ajapo { -brand-short-name }-gui kundahára ypyguávarõ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Eiporu peteĩ kundahára atyguasu viru’ỹgua oykekóva. Romomba’e nde rekoñemi eikundakuévo ñandutípe.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Ore rembiapo ipyahuvéva rojapo ndéve g̃uarã, eikundaha hag̃ua apañuai’ỹre. Oreko heta tembiapoite ro’éva ehayhutaha.
mr2022-onboarding-get-started-primary-button-label = Emboheko sapy’aitépe

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Emboheko pya’eterei
mr2022-onboarding-import-subtitle = Emboheko { -brand-short-name } eipotaháicha. Embojuaju techaukaha, ñe’ẽñemi ha hetave ne kundahára itujavéva guive.
mr2022-onboarding-import-primary-button-label-no-attribution = Emba’egueru kundahára itujavéva guive

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Eiporavo pe sa’y nemokyre’ỹva
mr2022-onboarding-colorway-subtitle = Ayvu okaygua omoambuekuaáva arandupy.
mr2022-onboarding-colorway-primary-button-label-continue = Emopyenda ha eku’ejey
mr2022-onboarding-existing-colorway-checkbox-label = Ejapo { -firefox-home-brand-name }-gui jeike isa’yetáva
mr2022-onboarding-colorway-label-default = Ijypykue
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Sa’y ag̃agua { -brand-short-name } mba’e
mr2022-onboarding-colorway-description-default = <b>Eiporu sa’y ag̃agua { -brand-short-name } mba’éva.</b>
mr2022-onboarding-colorway-label-playmaker = Ñembosarái moheñoiha
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Ñembosarái moheñoiha (pytã)
mr2022-onboarding-colorway-description-playmaker = <b>Ha’e ñembosarái moheñóiha.</b> Omoheñói pa’ũ egana ha eipytyvõ hag̃ua opavave nde jereguápe ñembosarái porãve rekávo.
mr2022-onboarding-colorway-label-expressionist = Temiandugua
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Sa’ychaukaha (sa’yju)
mr2022-onboarding-colorway-description-expressionist = <b>Nde ha’e peteĩ expresionista.</b> Ehecha ko arapy ambueháicha ha ne moheñoimbyre omombáyta vy’aita.
mr2022-onboarding-colorway-label-visionary = Ohecha mombyrýva
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Techapuku (hovyũ)
mr2022-onboarding-colorway-description-visionary = <b>Ha’e ohechapukúva.</b> Emomýi pe mba’e rekotee ha emongu’e ambuépe tenonderã porãve rekávo.
mr2022-onboarding-colorway-label-activist = Hekoku’éva
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Oku’évta (hovy)
mr2022-onboarding-colorway-description-activist = <b>Ha’e hekoku’ememe.</b> Eheja arapy iporãve ejuhuhaguégui ha kóva egueroviauka peichaha ambuekuépe.
mr2022-onboarding-colorway-label-dreamer = Kerayvotyhára
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Ikerayvotýva (pytãũ)
mr2022-onboarding-colorway-description-dreamer = <b>Ikerayvoty heta.</b> Eroviápa po’a ouporãha ipy’aguasúvape ha nemoakãraku nde py’aguasu hag̃ua.
mr2022-onboarding-colorway-label-innovator = Mbopyahuhára
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Mbopyahuhára (narã)
mr2022-onboarding-colorway-description-innovator = <b>Ombopyahu tapiáva.</b> Ohecha pa’ũ opaite hendápe ha heko omombarete opavave tekove ijereguápe.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Emoambue mohendahágui pumbyrýpe ha jevýpe
mr2022-onboarding-mobile-download-subtitle = Erujey umi tendayke mba’e’okágui ha eku’ejey ehejahaguégui. Avei, embojuehe ne ñe’ẽñemi ha techaukaha tenda eiporusehápe { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Emoha’ãnga QR ayvu ereko hag̃ua { -brand-product-name } pumbyrýpe g̃uarã térã <a data-l10n-name="download-label">erahauka mboguejyrã juajuha.</a>
mr2022-onboarding-no-mobile-download-cta-text = Emoha’ãnga QR ayvu ereko hag̃ua { -brand-product-name } ne pumbyrýpe.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Eikundaha ñemi sãsóme peteĩ jeikutúpe
mr2022-upgrade-onboarding-pin-private-window-subtitle = Kookie nongatupyre ha tembiasakue’ỹre, ne mohendahaite guive. Eikundaha ejehecha’ỹrõguáicha.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Emboja kundahára ñemi { -brand-short-name } mba’e tembiapo rendápe
       *[other] Pin { -brand-short-name } kundahára ñemi { -brand-short-name } mba’e tembiapo rendápe
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Opa ára romomba’e nde rekoñemi
mr2022-onboarding-privacy-segmentation-subtitle = Ñemoñe’ẽ ha’evéva guive jehekakuaa porã peve, romba’apo tapiaite romoheñói hag̃ua { -brand-product-name } iporã ha nemba’erãitéva.
mr2022-onboarding-privacy-segmentation-text-cta = ¿Mba’e ehechase rome’ẽta vove tembiapoite pyahu oiporúva mba’ekuaarã oiko porãve hag̃ua ñeikundaha?
mr2022-onboarding-privacy-segmentation-button-primary-label = Eiporu he’iháicha { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Ehechauka marandu oĩháicha

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Nereipytyvõi oiko hag̃ua ñanduti iporãvéva.
mr2022-onboarding-gratitude-subtitle = Aguyje eiporu haguére { -brand-short-name }, oykekóva Fundación Mozilla. Nepytyvõ rupive, romba’apo ñanduti ijuruja hag̃ua, ojeporukuaáva ha iporãvéva opavavépe g̃uarã.
mr2022-onboarding-gratitude-primary-button-label = Ehecha mba’epyahu
mr2022-onboarding-gratitude-secondary-button-label = Eñepyrũ eikundaha

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Nderogapeguáicha
onboarding-infrequent-import-subtitle = Ndoroikuaaséi ehasakuévo térã epytáta ko’ápe, nemandu’áke eguerukuaaha nde rechaukaha, ñe’ẽñemi ha hetave.
onboarding-infrequent-import-primary-button = Emba’egueru { -brand-short-name }-pe

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Tapicha omba’apóva mohendaha’ípe mbyja ha yvoty pa’ũme.
mr2022-onboarding-default-image-alt =
    .aria-label = Tapicha oñañuãvo { -brand-product-name } ra’ãnga’i
mr2022-onboarding-import-image-alt =
    .aria-label = Tapicha skate ári software ra’ãnga’i ryru ndive
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ju’i opóvo aguape ári QR ayvu ndive omboguejy hag̃ua { -brand-product-name } pumbyrýpe g̃uarã
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Peteĩ varita mágica rupi { -brand-product-name } kundahára ñemi ra’ãnga’i ojehecha akãópe
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Po morotĩ ha po hũ oñembota ojuehe
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Ehechahápe kuarahy reike ovetã guive aguara ha ka’avokuéra ndive
mr2022-onboarding-colorways-image-alt =
    .aria-label = Mbochiviviha ombosa’y ta’ãnga’aty tesa rovyũ, sapatu narã, pelóta pytã baloncesto-gua, ñehendu’atãha pytãũ, korasõ hovy ha koróna sa’yjúva

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Peteĩ aguara mohendaha’i mba’erechahápe, omomaitei. Pe mohendaha’i oreko ijehe anguja.
onboarding-device-migration-title = ¡Eg̃uahẽporã jey!
onboarding-device-migration-subtitle = Emoñepyrũ tembiapo { -fxaccount-brand-name(capitalization: "sentence") } eguerujey hag̃ua techaukaha, ñe’ẽñemi ha tembiasakue mba’e’oka pyahúpe.
onboarding-device-migration-subtitle2 = Eñepyrũ tembiapo ne mba’etépe eru hag̃ua nde rechaukaha, ñe’ẽñemi ha tembiasakue ne mba’e’oka pyahúpe.
onboarding-device-migration-primary-button-label = Eñepyrũ tembiapo

## Add-ons Picker screen

amo-picker-title = Emomba’e nde { -brand-short-name }
amo-picker-subtitle = Umi jepysokue ha’e tembiporu’i kundahárape g̃uarã ha omoneĩ ñe’ẽñemi ñemo’ã, ta’ãngamýi mboguyjy, joguarã jejuhu, ñemurã vai jekoko, kundahára rechaha moambue ha hetave.
amo-picker-install-button-label = Embojuaju { -brand-short-name } rehe
amo-picker-install-complete-label = Oñemohendapyréva
amo-picker-collection-link = Ejepovyvyve moĩmbaháre

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Rovy’ã eimére tekorosãme
onboarding-easy-setup-security-and-privacy-subtitle = Ore kundahára oykeko atyguasu viru’ỹgua oipytyvõ omboykévo umi mba’apohaguasu ani nde rapykueho ñanduti rupive.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Eime papapýpe ehasávo ambue mba’e’okápe
onboarding-mobile-download-security-and-privacy-subtitle = Embojuehepaite vove, { -brand-short-name } embopapapy umi ñe’ẽñemi, techaukaha ha hetave. Avei, eguerukuaa tendayke ambue mba’e’oka guive.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } oĩ tapiaite nendive
onboarding-gratitude-security-and-privacy-subtitle = Aguyje eiporu haguére { -brand-short-name }, oykekóva Fundación Mozilla. Nepytyvõ rupive, romba’apo Ñanduti hekorosã ha ijuruja hag̃ua opavavetépe g̃uarã.
# Sign up or Sign in screen
onboarding-sign-up-title = Embojuehe opavave mba’e’oka ndive
onboarding-sign-up-description = Eñemboheraguapy ereko hag̃ua mba’ete ha opaite marandu guasu — ñe’ẽñemi, techaukaha ha hetave — oñeñongatúta tekorosãme ha erekóta eike vove oimeraẽ mba’e’okápe.
onboarding-sign-up-button = Emoinge térã eñemboheraguapy
onboarding-sign-up-secondary-button = Eñepyrũ eikundaha

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = ¿Mboy árama eiporuhague { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Eikuaápa mba’éicha ojeporu { -brand-short-name }
onboarding-new-user-survey-subtitle = Ne remiandu orepytyvõ { -brand-short-name } oikoporãvévo.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Upeigua
onboarding-new-user-survey-legal-link-label = Eiporavóvo “{ onboarding-new-user-survey-next-button-label },” emoneĩ <a data-l10n-name="privacy_notice">marandu’i ñemigua</a> { -brand-product-name } rehegua
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Che pyahu ápe
onboarding-new-user-survey-time-based-option-2 = 1 jasy mboyve
onboarding-new-user-survey-time-based-option-3 = Ahasáma 1 jasy, aimehague
onboarding-new-user-survey-time-based-option-4 = Ahasáma 1 jasy, naĩmeméi
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Che pyahu ápe
onboarding-new-user-survey-familiarity-based-option-2 = Aiporu’imíkuri
onboarding-new-user-survey-familiarity-based-option-3 = Aikuaaporã mba’épa
onboarding-new-user-survey-familiarity-based-option-4 = Aiporuva’kue yma, aréma upehague

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Eremi moõpa eipota umi tendayke
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Emoambue ejapose vove tenda yke ñembohekópe.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Ne rendayke, ha’eháicha
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = ¿Ereko heta tendayke jurujápe? Ehecha emohenda yke gotyo ehecha hag̃ua hasy’ỹ hag̃uáicha. Térã emantene ymaveguaréicha tendayke ndive. Emoambue ejapose vove.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Eiporavo tendayke ra’ãngarã
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Jehechauka nepytyvõva epáy hag̃ua, eiporu umi tendayke ykegua. Térã eiporavo ojeporumeméva tendayke oĩva yvate gotyo. Emoambue ejapose vove.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Tendayke yke gotyo
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Tendayke yvate gotyo
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Ko’ápe oĩ umi tendayke oñembo’ýva
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Ehechauka tendayke oñembo’ýva
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Eiporu umi tendayke yke gotyo oĩva. Emoambue reipotáramo tenda yke ñembohekópe.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Eiporu tendayke oñembo’ýva
onboarding-flair-text = ¡Pyahu!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Ereko Tendayke ñenohápe
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Peteĩ kundahára rovetã ohechaukáva tendayke mba’erechaha tenda yke gotyo { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Peteĩ kundahára rovetã ohechaukáva tendayke mba’erechaha tenda yke gotyo { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Kundahára rovetã ohechaukáva tendayke yvate gotyo.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Kundahára rovetã ohechaukáva tendayke yvate gotyo.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Eiporu peteĩ chatbot IA tenda yképe
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Eiporavo hetaiterei me’ẽhára pa’ũgui. Emoambue ne ñanduti me’ẽhára ejaposete vovénte. <a data-l10n-name="learn-more">Eikuaave</a>
onboarding-genai-sidebar-primary-button = Eiporavo chatbot
onboarding-genai-sidebar-secondary-button = Eñepyrũ eikundaha

## New user onboarding checklist

onboarding-checklist-title = Embohekopákatu { -brand-short-name }
onboarding-checklist-subtitle = Emoĩmba ko’ã mba’e eiporu porãve hag̃ua kundahára.
onboarding-checklist-set-default = Ajapo { -brand-short-name }-gui kundahára ypyguáva
onboarding-checklist-pin = Emboja { -brand-short-name } tembiaporã rendápe
onboarding-checklist-import = Emba’egueru kundahára itujavévagui
onboarding-checklist-extension = Embojuaju jepysokue
onboarding-checklist-sign-up = Eike térã eñemboheraguapy ne mba’etépe

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Eiporu tendayke aty eime porãve ha epayve hag̃ua
tab-groups-onboarding-feature-callout-subtitle = Eñeorganisa emoĩvo peteĩ tendayke ambuéva ári emoheñói hag̃ua aty peteĩha.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Ejuhu aty rendayke poravoha Tysýi opaite tendayképe ejapose vove.
tab-groups-onboarding-create-group-title-2 = Ag̃aite ejuhukuaátama ne rendayke aty ko’ápe.
tab-groups-onboarding-create-group-no-alltabs-button-title = Ejuhu nde atykuéra ehekávo ñeikundaha rupápe.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Embotývo tendayke aty, embojuruja jey poravoha Tysýi guive opaite tendayke ejapose vove.
tab-groups-onboarding-saved-groups-title-2 = Emboty vove tendayke aty, embojurujakuaa jey ko’ápe ejapose vove.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Ejuhu nde atykuéra oñembotýva ehekávo ñeikundaha rupápe.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Embojuruja jey tendayke aty poravoha Tysýi opaite tendayképe ejapose vove.
tab-groups-onboarding-session-restore-title = Embojuruja jey ne rendayke aty ápe ejapose vove.
tab-groups-onboarding-dismiss = MONEĨ

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Emomaitei { -brand-product-name } mba’etekuéra
multi-profile-spotlight-body = Eva pya’e ñeikundaha tembiapo ha ñembosaraigua. Umi mba’ete oñongatumem marandu ñeikundahagua, oikehápe jeheka rembiasakue ha ñe’ẽñemi, mombyrymbyry oĩ hag̃uáicha hekopete.
multi-profile-spotlight-cta = Emoheñói mba’ete
multi-profile-callout-title = Emoheñói heta mba’ete emba’apo ha ñembosarairã
multi-profile-callout-subtitle = Umi mba’ete omoneĩ eikuaavévo marandu ñeikundaha rehegua, ikatúva jeheka rembiasakue ha ñe’ẽñemi, oñondive’ỹva.
multi-profile-callout-cta = Emoheñói mba’ete

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = ¡Emboguejy, embojuehe ha oĩma!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Emoha’ãnga QR ayvu emboguejy hag̃ua { -brand-product-name } pumbyrýpe. Emboguejy vove, eiporavo “Embojuehe pumbyry ndive” eikekuaa ñe’ẽñemi, techaukaha ha hetave mba’e.
dismiss-button-label = Mboyke
sync-to-mobile-button-label = Ñembojuehe pumbyry ndive
desktop-to-mobile-qr-code-alt =
    .aria-label = QR ayvu emboguejy hag̃ua { -brand-product-name } pumbyrýpe

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-flair = Jeroviaha

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Erujey tekorosãrã ñongatuha guive
restore-from-backup-title = Toiko ko { -brand-short-name }-gui eipotahaichaite
restore-from-backup-subtitle = Erujey techaukaha, tembiasakue ha ambue mba’ekuaarã eike hag̃ua ñandutípe.
restore-from-backup-secondary-button = Ani eguerujey

## Restored from Backup spotlight

restored-from-backup-success-title = ¡Roju jeýma! Mba’ekuaarãita { -brand-short-name } mba’e ojegueru jeýma.
restored-from-backup-success-with-checklist-subtitle = ¿Eipotápa kundahára ehayhuvéva, ohecháva nde rekoñemi, peteĩ jekutúpe?
restored-from-backup-success-no-checklist-subtitle = Embojuruja ñongatu tekorosãrã ko mba’e’okápe <a data-l10n-name="settings">Ñemboheko</a>.
restored-from-backup-success-with-checklist-primary-button = Eñongatu ha eku’ejey
restored-from-backup-success-with-checklist-secondary-button = Ehejánte kóva
restored-from-backup-success-no-checklist-primary-button = Eku’ejey
restored-from-backup-error-title = Hmm, iñapañuái marandurenda jeykekoha.
restored-from-backup-error-primary-button = Mboty
