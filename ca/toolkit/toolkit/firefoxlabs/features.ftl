# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Multimèdia: JPEG XL
# JS JIT Warp project
experimental-features-js-warp =
    .label = JIT de JavaScript: Warp
experimental-features-js-warp-description = Activa el Warp, un projecte per millorar el rendiment i l'ús de memòria de JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Barra d'adreces: mostra els resultats durant la composició de l'IME
experimental-features-ime-search-description = Un IME (Input Method Editor o editor de mètodes d'entrada) és una eina que permet introduir símbols complexos, com els que s'utilitzen en les llengües escrites de l'Àsia oriental o de l'Índic, mitjançant un teclat estàndard. Si activeu aquest experiment, el panell de la barra d'adreces es mantindrà obert, mostrant resultats de cerca i suggeriments, mentre s'utilitza l'IME per introduir text. Tingueu en compte que l'IME pot mostrar un panell que cobreixi els resultats de la barra d'adreces, per tant, aquesta preferència només se suggereix per a l'IME que no s'utilitza aquest tipus de panell.
experimental-features-group-developer-tools =
    .label = Eines per a desenvolupadors
experimental-features-group-webpage-display =
    .label = Visualització de pàgines web
experimental-features-group-customize-browsing =
    .label = Personalitzeu la navegació
experimental-features-group-productivity =
    .label = Productivitat
experimental-features-group-newtab-widgets =
    .label = Ginys del { -firefox-home-brand-name }
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Trieu un fons de pantalla o un color personalitzat per a la pestanya nova
experimental-features-custom-wallpaper-description = Pugeu un fons de pantalla propi o trieu un color personalitzat per al fons de la pestanya nova.
# Link Previews with AI
experimental-features-link-previews =
    .label = Previsualitzacions d'enllaços
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Per a obtenir més informació sobre una pàgina web abans de fer-hi clic, passeu el ratolí per sobre d'un enllaç i premeu Maj (⇧) i Opció (⌥) o Alt. Les previsualitzacions poden incloure detalls com el títol i el temps de lectura. En algunes pàgines web, la IA també pot llegir el text de la pàgina i generar-ne els punts clau. La IA està optimitzada per a llegir i generar text en anglès. Per a protegir la vostra privadesa, la IA s'executa localment a l'ordinador. <a data-l10n-name="connect">Envieu comentaris</a>
       *[other] Per a obtenir més informació sobre una pàgina web abans de fer-hi clic, passeu el ratolí per sobre d'un enllaç i premeu Maj + Alt. Les previsualitzacions poden incloure detalls com el títol i el temps de lectura. En algunes pàgines web, la IA també pot llegir el text de la pàgina i generar-ne els punts clau. La IA està optimitzada per a llegir i generar text en anglès. Per a protegir la vostra privadesa, la IA s'executa localment a l'ordinador. <a data-l10n-name="connect">Envieu comentaris</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Per a obtenir més informació sobre una pàgina web abans de fer-hi clic, passeu el ratolí per sobre d'un enllaç i premeu Maj (⇧) i Opció (⌥) o Alt. Les previsualitzacions poden incloure detalls com el títol i el temps de lectura. <a data-l10n-name="connect">Envieu comentaris</a>
       *[other] Per a obtenir més informació sobre una pàgina web abans de fer-hi clic, passeu el ratolí per sobre d'un enllaç i premeu Maj + Alt. Les previsualitzacions poden incloure detalls com el títol i el temps de lectura. <a data-l10n-name="connect">Envieu comentaris</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Seccions temàtiques i opcions per a seguir i blocar temes als articles de la pestanya nova
experimental-features-newtab-sections-follow-block-description = Organitzeu els articles de la pestanya nova en seccions temàtiques (esports, gastronomia, entreteniment i més) per a una experiència més estructurada i fàcil de llegir d'un cop d'ull. Utilitzeu els nous controls per a seguir i blocar temes i personalitzeu el contingut que veieu. <a data-l10n-name="connect">Envieu comentaris</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Afegiu llocs a la barra de tasques
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Obriu els llocs que visiteu sovint com una aplicació web des de la barra de tasques. Cerqueu la icona «Afegeix la pestanya a la barra de tasques» a la dreta de la barra d'adreces per a obrir aquell lloc en una finestra simplificada amb totes les proteccions del { -brand-product-name }. <a data-l10n-name="connect">Envieu comentaris</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Llistes del { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-new =
    .label = Llistes
experimental-features-newtab-widget-lists-description = Tingueu sempre present la llista de tasques pendents quan obriu una pestanya nova. Des de llistes per a fer la maleta fins a llistes de la compra, feu els vostres plans al { -brand-product-name }. <a data-l10n-name="connect">Envieu comentaris</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Temporitzador del { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-new =
    .label = Temporitzador
experimental-features-newtab-widget-timer-description = Definiu un temporitzador que us ajudi a mantenir la concentració, a no perdre el fil o a recordar-vos que cal descansar. <a data-l10n-name="connect">Envieu comentaris</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Llistes i temporitzadors del { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-and-timer-description = Tingueu sempre present la llista de tasques pendents quan obriu una pestanya nova. Des de llistes per a fer la maleta fins a llistes de la compra, feu els vostres plans al { -brand-product-name }. Definiu un temporitzador que us ajudi a mantenir la concentració, a no perdre el fil o a recordar-vos que cal descansar. <a data-l10n-name="connect">Envieu comentaris</a>
# Weather Widget
experimental-features-newtab-widget-weather =
    .label = Previsions meteorològiques
experimental-features-newtab-widget-weather-description = Consulteu d'un cop d'ull el temps que fa avui, amb previsions per hores. <a data-l10n-name="connect">Envieu comentaris</a>
# Picture of the Day Widget
experimental-features-newtab-widget-picture-of-the-day =
    .label = Imatge del dia
experimental-features-newtab-widget-picture-of-the-day-description = Afegiu una petita meravella a cada dia. Obteniu una imatge nova, apreneu alguna cosa interessant i poseu un fons de pantalla nou en un instant. <a data-l10n-name="connect">Envieu comentaris</a>
# Clocks Widget
experimental-features-newtab-widget-clocks =
    .label = Rellotges
experimental-features-newtab-widget-clocks-description = Afegiu fins a quatre rellotges amb noms personalitzats per a saber l'hora dels llocs que us importen. <a data-l10n-name="connect">Envieu comentaris</a>
# Semantic History Search
experimental-features-semantic-history-search =
    .label = Cerca semàntica a l'historial
experimental-features-semantic-history-search-description = Utilitzeu un model d'aprenentatge automàtic local que, a partir de la comprensió del llenguatge natural, suggereix a la barra d'adreces del { -brand-product-name } entrades de l'historial relacionades amb les vostres cerques. <a data-l10n-name="connect">Envieu comentaris</a>
# Tab Notes
experimental-features-tab-notes =
    .label = Notes de la pestanya
experimental-features-tab-notes-description = Les notes de pestanyes són una funció experimental que permet afegir notes a les teves pestanyes. Anoteu el context, recordatoris o els passos següents així podràs recordar perquè ho vas obrir. Ens agradaria escoltar les vostres opinions. <a data-l10n-name="connect">Compartiu-les</a>
# Streamlined Tab Context Menu
experimental-features-tab-context-menu =
    .label = Menú de pestanya simplificat
experimental-features-tab-context-menu-description = Vegeu un menú contextual més senzill quan feu clic amb el botó dret en una pestanya. Està dissenyat perquè les accions habituals siguin més fàcils de trobar. <a data-l10n-name="connect">Envieu comentaris</a>
