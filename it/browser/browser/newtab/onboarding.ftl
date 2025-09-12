# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvenuti in { -brand-short-name }
onboarding-start-browsing-button-label = Inizia a navigare
onboarding-not-now-button-label = Non adesso
mr1-onboarding-get-started-primary-button-label = Inizia

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Ottimo, ora hai installato { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Perché adesso non provi <img data-l10n-name="icon"/> <b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Aggiungi l’estensione
return-to-amo-add-theme-label = Aggiungi il tema
return-to-amo-theme-install-complete-label = Tema installato
return-to-amo-extension-install-complete-label = Estensione installata

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Ti presentiamo { -brand-short-name }
mr1-return-to-amo-addon-title = Hai già un browser veloce e rispettoso della privacy a tua disposizione. Ora puoi aggiungere <b>{ $addon-name }</b> e fare ancora di più con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Aggiungi { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Avanzamento: passo { $current } di { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disattiva animazioni
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Accedi
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importa da { $previous }
mr1-onboarding-theme-header = Uno stile unico
mr1-onboarding-theme-subtitle = Personalizza { -brand-short-name } con un tema.
mr1-onboarding-theme-secondary-button-label = Non adesso
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema di sistema
mr1-onboarding-theme-label-light = Chiaro
mr1-onboarding-theme-label-dark = Scuro
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Fatto

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Utilizza la stessa combinazione di colori
        del sistema operativo per pulsanti, menu
        e finestre.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Utilizza la stessa combinazione di colori
        del sistema operativo per pulsanti, menu
        e finestre.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilizza una combinazione di colori chiara
        per pulsanti, menu e finestre.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilizza una combinazione di colori chiara
        per pulsanti, menu e finestre.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilizza una combinazione di colori scura
        per pulsanti, menu e finestre.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilizza una combinazione di colori scura
        per pulsanti, menu e finestre.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilizza una combinazione di colori dinamica
        e variegata per pulsanti, menu e finestre.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilizza una combinazione di colori dinamica
        e variegata per pulsanti, menu e finestre.
# Selector description for default themes
mr2-onboarding-default-theme-label = Scopri i temi predefiniti.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Grazie per averci scelto
mr2-onboarding-thank-you-text = { -brand-short-name } è un browser indipendente sostenuto da un’organizzazione senza fini di lucro. Insieme possiamo rendere il Web più sicuro, più sano e più rispettoso della privacy.
mr2-onboarding-start-browsing-button-label = Inizia a navigare

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Scegli la tua lingua
mr2022-onboarding-live-language-text = { -brand-short-name } parla la tua lingua
mr2022-language-mismatch-subtitle = Grazie alla nostra comunità, { -brand-short-name } è tradotto in oltre 90 lingue. Sembra che il tuo sistema utilizzi { $systemLanguage }, mentre { -brand-short-name } sta utilizzando { $appLanguage }.
onboarding-live-language-button-label-downloading = Download del pacchetto lingua per { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Recupero elenco delle lingue disponibili…
onboarding-live-language-installing = Installazione del pacchetto lingua per { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passa a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continua in { $appLanguage }
onboarding-live-language-secondary-cancel-download = Annulla
onboarding-live-language-skip-button-label = Salta

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
    volte
    <span data-l10n-name="zap">grazie</span>
fx100-thank-you-subtitle = Questa è la nostra centesima versione! Grazie al tuo supporto possiamo rendere Internet un luogo migliore e più sano.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantieni { -brand-short-name } nel Dock
       *[other] Aggiungi { -brand-short-name } alla barra delle applicazioni
    }
fx100-upgrade-thanks-header = 100 volte grazie
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Questa è la nostra centesima versione di { -brand-short-name }. Grazie al <em>tuo</em> supporto possiamo rendere Internet un luogo migliore e più sano.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Questa è la nostra centesima versione! Grazie per essere parte della nostra comunità. Tieni { -brand-short-name } a portata di clic per le prossime 100.
mr2022-onboarding-secondary-skip-button-label = Salta questo passaggio

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Salva e continua
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Imposta { -brand-short-name } come browser predefinito
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importa dal browser precedente

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Scopri le meraviglie di Internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Avvia { -brand-short-name } con un semplice clic, ovunque ti trovi. Scegli ogni volta un Web più aperto e indipendente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantieni { -brand-short-name } nel Dock
       *[other] Aggiungi { -brand-short-name } alla barra delle applicazioni
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Aggiungi { -brand-short-name } alla barra delle applicazioni e al menu Start
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Inizia con un browser realizzato da un’organizzazione non-profit. Proteggiamo la tua privacy mentre ti muovi da un sito all’altro.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Grazie per il tuo supporto per { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Accedi a un Internet più sano con un semplice clic, ovunque ti trovi. Il nostro ultimo aggiornamento include moltissime funzioni che adorerai.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Utilizza un browser che protegge la tua privacy mentre ti muovi da un sito all’altro. Il nostro ultimo aggiornamento include moltissime funzioni che adorerai.
mr2022-onboarding-existing-pin-checkbox-label = Aggiungi anche { -brand-short-name } — Navigazione anonima

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Rendi { -brand-short-name } il tuo browser di riferimento
mr2022-onboarding-set-default-primary-button-label = Imposta { -brand-short-name } come browser predefinito
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Utilizza un browser realizzato da un’organizzazione non-profit. Proteggiamo la tua privacy mentre ti muovi da un sito all’altro.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = La nostra ultima versione è realizzata su misura per te, rendendo la navigazione su Internet ancora più facile. Include moltissime funzioni che adorerai.
mr2022-onboarding-get-started-primary-button-label = Configura in pochi secondi

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Configurazione ultra rapida
mr2022-onboarding-import-subtitle = Imposta { -brand-short-name } come piace a te. Aggiungi segnalibri, password e altro ancora dal tuo vecchio browser.
mr2022-onboarding-import-primary-button-label-no-attribution = Importa dal browser precedente

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Scegli il colore che ti ispira
mr2022-onboarding-colorway-subtitle = Le voci indipendenti possono cambiare la società.
mr2022-onboarding-colorway-primary-button-label-continue = Imposta e continua
mr2022-onboarding-existing-colorway-checkbox-label = Utilizza { -firefox-home-brand-name } per una pagina iniziale multicolore
mr2022-onboarding-colorway-label-default = Predefinito
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colori correnti di { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Continua a utilizzare i colori correnti di { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Regista
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Regista (rossa)
mr2022-onboarding-colorway-description-playmaker = <b>Regista:</b> crei opportunità per vincere e aiuti le persone intorno a te a migliorare il loro gioco.
mr2022-onboarding-colorway-label-expressionist = Espressionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Espressionista (gialla)
mr2022-onboarding-colorway-description-expressionist = <b>Espressionista:</b> vedi il mondo in modo diverso e le tue creazioni suscitano emozioni negli altri.
mr2022-onboarding-colorway-label-visionary = Visionaria
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionaria (verde)
mr2022-onboarding-colorway-description-visionary = <b>Visionaria:</b> metti in dubbio lo status quo e spingi chi ti circonda a immaginare un mondo migliore.
mr2022-onboarding-colorway-label-activist = Attivista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Attivista (blu)
mr2022-onboarding-colorway-description-activist = <b>Attivista:</b> rendi il mondo migliore di come l’hai trovato e convinci le altre persone a credere nel cambiamento.
mr2022-onboarding-colorway-label-dreamer = Sognatrice
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sognatrice (viola)
mr2022-onboarding-colorway-description-dreamer = <b>Sognatrice:</b> credi che la fortuna aiuti gli audaci e ispiri gli altri a essere coraggiosi.
mr2022-onboarding-colorway-label-innovator = Innovatrice
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovatrice (arancio)
mr2022-onboarding-colorway-description-innovator = <b>Innovatrice:</b> vedi opportunità ovunque e lasci un segno nella vita di chi ti circonda.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Passa dal computer al telefono, e viceversa
mr2022-onboarding-mobile-download-subtitle = Recupera le schede da un altro dispositivo e riprendi esattamente da dove eri rimasto. Inoltre, sincronizza i tuoi segnalibri e le tue password ovunque utilizzi { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scansiona il codice QR per ottenere { -brand-product-name } per dispositivi mobili oppure <a data-l10n-name="download-label">inviati un link per il download.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scansiona il codice QR per ottenere { -brand-product-name } per dispositivi mobili.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = La libertà della navigazione anonima in un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Niente cookie né cronologia, direttamente dal tuo desktop. Naviga come se nessuno ti stesse guardando.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Mantieni { -brand-short-name } — Navigazione anonima nel Dock
       *[other] Aggiungi { -brand-short-name } — Navigazione anonima alla barra delle applicazioni
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Rispettiamo sempre la tua privacy
mr2022-onboarding-privacy-segmentation-subtitle = Da suggerimenti intelligenti a ricerche più efficienti, siamo sempre al lavoro per creare un’esperienza migliore e più personale in { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Quale scelta preferisci quando introduciamo nuove funzioni che utilizzano i tuoi dati per migliorare la navigazione?
mr2022-onboarding-privacy-segmentation-button-primary-label = Usa le impostazioni consigliate da { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostra informazioni dettagliate

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Ci stai aiutando a realizzare un Web migliore
mr2022-onboarding-gratitude-subtitle = Grazie per aver scelto di utilizzare { -brand-short-name }, il browser supportato da Mozilla Foundation. Con il tuo supporto, lavoriamo per rendere Internet più aperto, più accessibile e migliore per tutti.
mr2022-onboarding-gratitude-primary-button-label = Scopri le novità
mr2022-onboarding-gratitude-secondary-button-label = Inizia a navigare

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Mettiti a tuo agio
onboarding-infrequent-import-subtitle = Non importa se hai intenzione di restare qui per un po’ oppure sei solo di passaggio, ricorda che puoi importare segnalibri, password e altro ancora.
onboarding-infrequent-import-primary-button = Importa da { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona che lavora con un computer portatile, circondata da stelle e fiori
mr2022-onboarding-default-image-alt =
    .aria-label = Persona che abbraccia il logo di { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona su uno skateboard con una scatola di icone di software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Rane che saltano tra ninfee, con un codice QR visualizzato al centro per scaricare { -brand-product-name } per dispositivi mobili
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Una bacchetta magica fa apparire da un cappello il logo della navigazione anonima di { -brand-product-name }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Due mani con pelle di colore chiara e scura si danno il cinque
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista di un tramonto attraverso una finestra, con una volpe e una pianta sul davanzale
mr2022-onboarding-colorways-image-alt =
    .aria-label = Una mano disegna un graffito con un collage colorato che include un occhio verde, una scarpa arancione, un pallone rosso da basket, cuffie viola, un cuore blu e una corona gialla

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Una volpe che saluta dallo schermo di un computer portatile. Il computer ha un mouse collegato.
onboarding-device-migration-title = Bentornato
onboarding-device-migration-subtitle = Accedi al tuo { -fxaccount-brand-name } per portare con te segnalibri, password e cronologia di navigazione su un nuovo dispositivo.
onboarding-device-migration-subtitle2 = Accedi al tuo account per portare con te segnalibri, password e cronologia di navigazione su un nuovo dispositivo.
onboarding-device-migration-primary-button-label = Accedi

## Add-ons Picker screen

amo-picker-title = Personalizza { -brand-short-name }
amo-picker-subtitle = Le estensioni sono come app per il tuo browser; permettono di proteggere password, scaricare video, risparmiare negli acquisti online, bloccare pubblicità fastidiose, cambiare l’aspetto del browser, e molto altro ancora.
amo-picker-install-button-label = Aggiungi a { -brand-short-name }
amo-picker-install-complete-label = Installato
amo-picker-collection-link = Scopri altri componenti aggiuntivi

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Ci piace mantenerti al sicuro
onboarding-easy-setup-security-and-privacy-subtitle = Il nostro browser, supportato da un’organizzazione senza fini di lucro, blocca automaticamente le società che, di nascosto, cercano di seguire le tue attività sul Web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Proteggiti con la crittografia quando passi da un dispositivo all’altro
onboarding-mobile-download-security-and-privacy-subtitle = Una volta completata la sincronizzazione, { -brand-short-name } critta password, segnalibri e altro ancora. In più, puoi recuperare le schede da tuoi altri dispositivi.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } è sempre dalla tua parte
onboarding-gratitude-security-and-privacy-subtitle = Grazie per aver scelto di utilizzare { -brand-short-name }, il browser supportato da Mozilla Foundation. Con il tuo supporto, lavoriamo per rendere Internet più sicuro e accessibile per tutti.
# Sign up or Sign in screen
onboarding-sign-up-title = Sincronizza i tuoi dati su tutti i dispositivi
onboarding-sign-up-description = Crea un account e tutte le tue informazioni più importanti (password, segnalibri e altro ancora) saranno archiviate in modo sicuro e disponibili quando accedi da qualsiasi dispositivo.
onboarding-sign-up-button = Registrati o accedi
onboarding-sign-up-secondary-button = Inizia a navigare

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Da quanto tempo utilizzi { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Quanto conosci { -brand-short-name }?
onboarding-new-user-survey-subtitle = Il tuo feedback ci aiuta a rendere { -brand-short-name } ancora migliore.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Avanti
onboarding-new-user-survey-legal-link-label = Selezionando “{ onboarding-new-user-survey-next-button-label }” accetti l’<a data-l10n-name="privacy_notice">informativa sulla privacy</a> di { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ho appena iniziato
onboarding-new-user-survey-time-based-option-2 = Meno di un mese
onboarding-new-user-survey-time-based-option-3 = Più di un mese, regolarmente
onboarding-new-user-survey-time-based-option-4 = Più di un mese, occasionalmente
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Non lo conosco per nulla
onboarding-new-user-survey-familiarity-based-option-2 = L’ho utilizzato alcune volte
onboarding-new-user-survey-familiarity-based-option-3 = Lo conosco molto bene
onboarding-new-user-survey-familiarity-based-option-4 = L’ho utilizzato in passato, ma è trascorso un po’ di tempo

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Scegli dove preferisci tenere le tue schede
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Puoi cambiare idea in qualsiasi momento nelle impostazioni della barra laterale.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Le tue schede, a modo tuo
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Tieni sempre aperte molte schede? Prova a spostarle a lato per una visualizzazione più snella. Oppure mantieni la versione classica con le schede in alto. Puoi cambiare idea in qualsiasi momento.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Scegli la disposizione delle schede
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Per una visualizzazione più snella che può aiutarti a rimanere concentrato, prova a spostare le schede a lato. Oppure mantieni la versione classica con le schede in alto. Puoi cambiare idea in qualsiasi momento.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Schede a lato
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Schede in alto
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Sono arrivate le schede verticali
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Ti presentiamo le schede verticali
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Prova a mettere le tue schede su un lato. Puoi cambiare idea in qualsiasi momento nelle impostazioni della barra laterale.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Prova le schede verticali
onboarding-flair-text = Novità
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Mantieni le schede orizzontali
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Una finestra del browser che mostra le schede lungo il lato dello schermo nella barra laterale di { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Una finestra del browser che mostra le schede lungo il lato dello schermo nella barra laterale di { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Una finestra del browser con le schede nella parte superiore.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Una finestra del browser con le schede nella parte superiore.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Prova un chatbot IA nella barra laterale
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Riassumi contenuti online, genera idee, scrivi bozze di messaggi, tutto questo mentre navighi. Seleziona tra vari fornitori, cambia quando vuoi. <a data-l10n-name="learn-more">Ulteriori informazioni</a>
onboarding-genai-sidebar-primary-button = Scegli un chatbot
onboarding-genai-sidebar-secondary-button = Inizia a navigare

## New user onboarding checklist

onboarding-checklist-title = Completa la configurazione di { -brand-short-name }
onboarding-checklist-subtitle = Completa questi passaggi per ottenere il massimo dalla tua esperienza di navigazione.
onboarding-checklist-set-default = Imposta { -brand-short-name } come browser predefinito
onboarding-checklist-pin = Aggiungi { -brand-short-name } alla barra delle applicazioni
onboarding-checklist-import = Importa dal browser precedente
onboarding-checklist-extension = Aggiungi un’estensione
onboarding-checklist-sign-up = Registrati o accedi al tuo account

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Prova i gruppi di schede per ridurre il disordine e aumentare la concentrazione.
tab-groups-onboarding-feature-callout-subtitle = Organizzati trascinando una scheda sopra l’altra per creare il tuo primo gruppo.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Trova i tuoi gruppi di schede in qualsiasi momento nel menu “Elenco di tutte le schede”.
tab-groups-onboarding-create-group-title-2 = Trova qui i tuoi gruppi di schede in qualsiasi momento.
tab-groups-onboarding-create-group-no-alltabs-button-title = Trova i tuoi gruppi cercandoli nella barra degli indirizzi.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Quando chiudi un gruppo di schede, è possibile riaprirlo dal menu “Elenco di tutte le schede” in qualsiasi momento.
tab-groups-onboarding-saved-groups-title-2 = Quando chiudi un gruppo di schede, puoi riaprirlo qui in qualsiasi momento.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Trova i gruppi che hai chiuso cercandoli nella barra degli indirizzi.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Riapri i gruppi di schede dal menu “Elenco di tutte le schede” in qualsiasi momento.
tab-groups-onboarding-session-restore-title = Riapri qui i gruppi di schede in qualsiasi momento.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Dai il benvenuto ai profili di { -brand-product-name }
multi-profile-spotlight-body = Passa facilmente dalla navigazione per lavoro a quella di tutti i giorni. I profili mantengono le tue informazioni relative alla navigazione, incluse la cronologia delle ricerche e le password, completamente separate, aiutandoti a mantenere organizzata la tua vita online.
multi-profile-spotlight-cta = Crea un profilo
multi-profile-callout-title = Crea profili diversi per lavoro e divertimento
multi-profile-callout-subtitle = I profili ti consentono di mantenere le informazioni relative alla navigazione, come la cronologia delle ricerche e le password, completamente separate.
multi-profile-callout-cta = Crea un profilo

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Scarica, sincronizza e vai!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scansiona il codice QR per scaricare { -brand-product-name } per dispositivi mobili. Una volta installato, seleziona “Sincronizza con dispositivi mobili” per accedere alle tue password, ai tuoi segnalibri e altro ancora ovunque ti trovi.
dismiss-button-label = Chiudi
sync-to-mobile-button-label = Sincronizza con dispositivi mobili
desktop-to-mobile-qr-code-alt =
    .aria-label = Codice QR per scaricare { -brand-product-name } per dispositivi mobili

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Ripristina da backup
restore-from-backup-title = Facciamo tornare { -brand-short-name } come piace a te
restore-from-backup-subtitle = Ripristina segnalibri, cronologia e tutti gli altri dati per tornare a navigare
restore-from-backup-secondary-button = Non ripristinare

## Restored from Backup spotlight

restored-from-backup-success-title = Rieccoci! I tuoi dati di { -brand-short-name } sono stati ripristinati.
restored-from-backup-success-with-checklist-subtitle = Vuoi tenere sempre a portata di clic il tuo browser preferito attento alla privacy?
restored-from-backup-success-no-checklist-subtitle = Puoi attivare il backup per questo dispositivo nelle <a data-l10n-name="settings">Impostazioni</a>.
restored-from-backup-success-with-checklist-primary-button = Salva e continua
restored-from-backup-success-with-checklist-secondary-button = Salta questo passaggio
restored-from-backup-success-no-checklist-primary-button = Continua
restored-from-backup-error-title = Uhm… Si è verificato un problema con il file di backup.
restored-from-backup-error-subtitle = Se hai un altro file di backup di { -brand-short-name }, prova a ripristinare da quello. <a data-l10n-name="restore-problems">Hai ancora problemi?</a>
restored-from-backup-error-primary-button = Chiudi
