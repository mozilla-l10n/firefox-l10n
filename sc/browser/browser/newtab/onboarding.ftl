# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ti donamus su benebènnidu a { -brand-short-name }
onboarding-start-browsing-button-label = Cumintza a navigare
onboarding-not-now-button-label = Immoe nono
mr1-onboarding-get-started-primary-button-label = Cumintza
mr1-onboarding-welcome-header = Ti donamus su benebènnidu a { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Cunfigura { -brand-short-name } comente navigadore printzipale miu
    .title = Cunfigura { -brand-short-name } comente navigadore predefinidu e dd'apicat a sa barra de tareas
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Cunfigura { -brand-short-name } comente navigadore predefinidu miu
mr1-onboarding-set-default-secondary-button-label = Immoe nono

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bene meda, immoe tenes { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Immoe amus a installare <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Agiunghe s'estensione
return-to-amo-add-theme-label = Agiunghe su tema

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Dona su benebènnidu a { -brand-short-name }
mr1-return-to-amo-addon-title = Immoe tenes unu navigadore lestru e rispetosu de sa riservadesa. Agiunghe <b>{ $addon-name }</b> e faghe ancora de prus cun { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Agiunghe { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Introdutzione: ischermada { $current } de { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Totu cumintzat
    inoghe
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Disegnadora de mòbiles, fan de Firefox

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progressu: passu { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Istuda is animatziones

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mantene { -brand-short-name } in su Dock tuo pro un'atzessu fàtzile
       *[other] Apica { -brand-short-name } a sa barra de is tareas tua pro un'atzessu fàtzile
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantene in su Dock
       *[other] Apica a sa barra de is tareas
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Intra

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Cunfigura { -brand-short-name } comente navigadore predefinidu tuo
mr1-onboarding-default-subtitle = Pone su pilota automàticu a sa letresa, a sa seguresa e a sa riservadesa.
mr1-onboarding-default-primary-button-label = Cunfigura comente navigadore predefinidu

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Bati·ti·nche totu in fatu
mr1-onboarding-import-subtitle = Importa is craes, <br/>sinnalibros, e àteru.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importa dae { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importa dae su navigadore anteriore tuo
mr1-onboarding-import-secondary-button-label = Immoe nono
mr2-onboarding-colorway-header = Sa bida a colores
mr2-onboarding-colorway-subtitle = Cumbinatziones noas de colores vibrantes. A disponimentu pro unu tempus limitadu.
mr2-onboarding-colorway-primary-button-label = Sarva sa cumbinatzione de colores
mr2-onboarding-colorway-secondary-button-label = Immoe nono
mr2-onboarding-colorway-label-soft = Delicada
mr2-onboarding-colorway-label-balanced = Bilantziada
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Forte
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automàticu
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Predefinidu
mr1-onboarding-theme-header = Personaliza·ddu
mr1-onboarding-theme-subtitle = Personaliza { -brand-short-name } cun unu tema.
mr1-onboarding-theme-primary-button-label = Sarva su tema
mr1-onboarding-theme-secondary-button-label = Immoe nono
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema de sistema
mr1-onboarding-theme-label-light = Craru
mr1-onboarding-theme-label-dark = Iscuru
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Fatu

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sighi su tema de su sistema operativu
        pro is butones, is menùs e is ventanas.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sighi su tema de su sistema operativu
        pro is butones, is menùs e is ventanas.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Imprea unu tema craru pro is
        butones, is menùs e is ventanas.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Imprea unu tema craru pro is
        butones, is menùs e is ventanas.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Imprea unu tema iscuru pro is
        butones, is menùs e is ventanas.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Imprea unu tema iscuru pro is
        butones, is menùs e is ventanas.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Imprea unu tema dinàmicu e coloradu
        pro is butones, is menùs e is ventanas.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Imprea unu tema dinàmicu e coloradu
        pro is butones, is menùs e is ventanas.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Imprea custa cumbinatzione de colores.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Imprea custa cumbinatzione de colores.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Esplora is cumbinatziones de colores { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Esplora is cumbinatziones de colores { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Esplora is temas predefinidos.
# Selector description for default themes
mr2-onboarding-default-theme-label = Esplora is temas predefinidos.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gràtzias pro nos àere seberadu
mr2-onboarding-thank-you-text = { -brand-short-name } est unu navigadore indipendente suportadu dae un'organizatzione chene punna de lucru. Paris semus faghende in manera chi su web siat prus seguru, sanu e privadu.
mr2-onboarding-start-browsing-button-label = Cumintza a navigare

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

onboarding-live-language-header = Sèbera sa lìngua tua
mr2022-onboarding-live-language-text = { -brand-short-name } chistionat sa lìngua tua
mr2022-language-mismatch-subtitle = Gràtzias a sa comunidade nostra, { -brand-short-name } est tradùidu a prus de 90 lìnguas. Paret chi su sistema tuo est impreende su { $systemLanguage }, e chi { -brand-short-name } est impreende su { $appLanguage }.
onboarding-live-language-button-label-downloading = Iscarrighende su pachete de lìngua pro su { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Otenende is lìnguas a disponimentu…
onboarding-live-language-installing = Installende su pachete de lìngua in { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passa a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Sighi in { $appLanguage }
onboarding-live-language-secondary-cancel-download = Annulla
onboarding-live-language-skip-button-label = Brinca

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
    <span data-l10n-name="zap">gràtzias</span>
fx100-thank-you-subtitle = Est sa de 100 versione nostra! Gràtzias de nos agiudare a creare un'internet mègius e prus sanu.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantene { -brand-short-name } in su Dock
       *[other] Apica { -brand-short-name } a sa barra de is tareas
    }
fx100-upgrade-thanks-header = 100 gràtzias
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Est sa de 100 versione de { -brand-short-name }. <em>Gràtzias</em> de nos agiudare a creare un'internet mègius e prus sanu.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Est sa de 100 versione nostra! Gràtzias de èssere parte de sa comunidade nostra. Mantene { -brand-short-name } a distàntzia de un'incarcada pro is pròssimas 100!
mr2022-onboarding-secondary-skip-button-label = Brinca custu passu

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Sarva e sighi
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Cunfigura { -brand-short-name } comente navigadore predefinidu
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importa dae su navigadore anteriore

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Iscoberi un'internet de non creere
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Avia { -brand-short-name } dae in ue boles cun unu clic isceti. Ònnia borta chi ddu faghes, sèberas unu web prus abertu e indipendente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantene { -brand-short-name } in Dock
       *[other] Apica { -brand-short-name } a sa barra de is tareas
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Cumintza cun unu navigadore realizadu dae un'organizatzione chene profetu. Amparamus sa riservadesa tua mentras arròllias in su web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gràtzias pro istimare { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Imbuca in un'internet prus sanu cun unu clic isceti, dae in ue boles. S'ùrtima atualizatzione nostra includet funtziones noas chi as a adorare.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Imprea unu navigadore chi difendet sa riservadesa tua mentras arròllias in su web. S'ùrtima atualizatzione nostra includet funtziones noas chi as a adorare.
mr2022-onboarding-existing-pin-checkbox-label = Agiunghe sa navigatzione privada de { -brand-short-name } puru

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Faghe de { -brand-short-name } su navigadore tuo preferidu
mr2022-onboarding-set-default-primary-button-label = Cunfigura { -brand-short-name } comente navigadore predefinidu
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Imprea unu navigadore realizadu dae un'organizatzione chene profetu. Amparamus sa riservadesa tua mentras arròllias in su web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = S'ùrtima versione nostra est istantargiada a s'inghìriu de tue, e faghet s'arròlliu in su web fàtzile comente mai. Tenimus un'isciacu mannu de novidades chi as a adorare.
mr2022-onboarding-get-started-primary-button-label = Cunfigura in pagu segundos

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Cunfiguratzione ultra-lestra
mr2022-onboarding-import-subtitle = Cunfigura { -brand-short-name } comente ti pàrgiat. Agiunghe is sinnalibros, is craes e àteru dae su navigadore betzu tuo.
mr2022-onboarding-import-primary-button-label-no-attribution = Importa dae su navigadore anteriore tuo

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Sèbera su colore chi t'ispirat
mr2022-onboarding-colorway-subtitle = Is boghes indipendentes podent cambiare sa cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Cunfigura e sighi
mr2022-onboarding-existing-colorway-checkbox-label = Faghe de { -firefox-home-brand-name } una pàgina printzipale prena de colores
mr2022-onboarding-colorway-label-default = Predefinidu
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colores de { -brand-short-name } atuales
mr2022-onboarding-colorway-description-default = <b>Imprea is colores de { -brand-short-name } atuales.</b>
mr2022-onboarding-colorway-label-playmaker = Regista
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Regista (rùbiu)
mr2022-onboarding-colorway-description-playmaker = <b>Ses regista.</b> Creas oportunidades pro bìnchere e agiudare a chie tenes acanta a megiorare su giogu.
mr2022-onboarding-colorway-label-expressionist = Espressionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Espressionista (grogu)
mr2022-onboarding-colorway-description-expressionist = <b>Ses un'espressionista.</b> Bides su mundu in una manera diversa e is creatziones tuas iscidant is emotziones de àtere.
mr2022-onboarding-colorway-label-visionary = Bisadora
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Bisadora (birde)
mr2022-onboarding-colorway-description-visionary = <b>Tenes una visione.</b> Pones in duda su status quo e cumbinches is àteras persones a immaginare unu mundu mègius.
mr2022-onboarding-colorway-label-activist = Ativista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Ativista (biaitu)
mr2022-onboarding-colorway-description-activist = <b>Ses un'ativista.</b> Lassas su mundu che a mègius de su chi as agatadu e ghias is àteras persones a crèere in su cambiamentu.
mr2022-onboarding-colorway-label-dreamer = Sonniadora
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sonniadora (muradu)
mr2022-onboarding-colorway-description-dreamer = <b>Tenes unu bisu.</b> Crees chi sa fortuna agiudet is fortes e ispiret is àteras persones a èssere coragiosas.
mr2022-onboarding-colorway-label-innovator = Annoadora
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Annoadora (aràngiu)
mr2022-onboarding-colorway-description-innovator = <b>Ses un'annoadora.</b> Bides oportunidades totue e tenes un'impatu in is vidas de ònnia persone inghìriu a tue.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Cola dae s'elaboradore a su telèfonu e a s'elaboradore torra
mr2022-onboarding-mobile-download-subtitle = Recùpera ischedas de unu dispositivu e sighi dae un'àteru. E sincroniza is sinnalibros e is craes in ònnia logu cun { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Iscansiona su còdighe QR pro otènnere { -brand-product-name } pro mòbiles o <a data-l10n-name="download-label">imbia·ti unu ligòngiu de iscarrigamentu.</a>
mr2022-onboarding-no-mobile-download-cta-text = Iscansiona su còdighe QR pro otènnere { -brand-product-name } pro mòbiles.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Otene sa libertade de sa navigatzione privada in un'incarcada
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nissunu testimòngiu nen cronologia, deretu dae s'iscrivania tua. Nàviga comente si nemos ti càstiet.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Mantene sa navigatzione privada de { -brand-short-name } in su Dock
       *[other] Apica sa navigatzione privada de { -brand-short-name } a sa barra de is fainas
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Rispetamus semper sa riservadesa tua
mr2022-onboarding-privacy-segmentation-subtitle = Dae cussìgios inteligentes a una chirca prus efitziente, semus semper a traballu pro creare unu { -brand-product-name } mègius e prus personale.
mr2022-onboarding-privacy-segmentation-text-cta = Ite boles bìdere cando oferimus funtzionalidades noas chi impreant is datos tuos pro megiorare sa navigatzione?
mr2022-onboarding-privacy-segmentation-button-primary-label = Imprea is cussìgios de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Ammustra informatziones detalliadas

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Nos ses agiudende a istantargiare una rete mègius
mr2022-onboarding-gratitude-subtitle = Gràtzias de impreare { -brand-short-name }, realizadu cun s'agiudu de sa fundatzione Mozilla. Cun s'agiudu tuo, semus semper a traballu pro istantargiare un'internet prus aberta, atzessìbile e mègius pro totus.
mr2022-onboarding-gratitude-primary-button-label = Bide is novidades
mr2022-onboarding-gratitude-secondary-button-label = Cumintza a navigare

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Faghe comente in domo tua
onboarding-infrequent-import-subtitle = Non faghet nudda si boles abarrare o si ses de passàgiu. Regorda chi podes importare sinnalibros, craes e meda de prus.
onboarding-infrequent-import-primary-button = Importa dae { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persone chi traballat cun unu elaboradore portàtile, inghiriada dae isteddos e frores
mr2022-onboarding-default-image-alt =
    .aria-label = Persone imprassende su logo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persone a pitzu de unu skateboard cun unu pachete de iconas de programmas
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranas chi brincant intre ninfeas, cun unu còdighe QR visualizadu in mesu pro iscarrigare { -brand-product-name } pro dispositivos mòbiles
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Una bachita màgica bogat dae unu capeddu su logo de sa navigatzione anònima de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Duas manos cun pedde de colore craru e iscuru si donant sa manu
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Bisura de un'iscurigadòrgiu dae sa bentana, cun unu margiane e una pianta in sa perdìtzia
mr2022-onboarding-colorways-image-alt =
    .aria-label = Una manu disinnat unu grafitu cun unu collage coloradu chi tenet unu ogru birde, un'iscarpa in colore de arantzu, una bòcia rùbia de pallacanestro, cùfias muradas, unu coro biaitu e una colora groga

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Unu margiane saludende dae s’ischermu de un’ordinadore portàtile. S’ordinadore tenet unu puntadore acapiadu.
onboarding-device-migration-title = Ti donamus torra su benebènnidu!
onboarding-device-migration-subtitle = Identìfica·ti in { -fxaccount-brand-name(capitalization: "sentence") } pro ti nce leare sinnalibros, craes e cronologia in su dispositivu nou.
onboarding-device-migration-primary-button-label = Identìfica·ti
