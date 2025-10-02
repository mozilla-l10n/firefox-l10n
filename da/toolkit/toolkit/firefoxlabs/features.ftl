# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Når denne funktion er slået til understøtter { -brand-short-name } formatet JPEG XL (JXL). Dette er et forbedret billedfil-format, der understøtter tabsfri overgang fra traditionelle JPEG-filer. Se flere detaljer på <a data-l10n-name="bugzilla">bug 1539075</a>.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Aktiver Warp, et projekt hvis formål er at forbedre ydelse og hukommelsesforbrug ved brug af JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Adressefelt: Vis resulter under IME-komponering
experimental-features-ime-search-description = En IME (Input Method Editor) er et værktøj, der lader dig indtaste komplekse symboler med et almindeligt tastatur, fx symboler fra øst-asiatiske og indiske skriftsprog. Ved aktivering af dette eksperiment holdes adressefeltet åbent med søgeresultater og forslag, når du bruger IME til at indtaste tekst. Bemærk, at IME kan vise et panel, der dækker for resultaterne i adressefeltet. Derfor foreslås denne indstilling kun for IME, der ikke anvender denne type af panel.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Billede-i-billede: åbn automatisk ved skift af faneblad
experimental-features-auto-pip-description = Aktiver Billede-i-billede på aktive videoer ved skift af faneblad.
experimental-features-group-developer-tools =
    .label = Udviklerværktøjer
experimental-features-group-webpage-display =
    .label = Visning af webside
experimental-features-group-customize-browsing =
    .label = Tilpas din browser
experimental-features-group-productivity =
    .label = Produktivitet
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Adgangskoder i sidepanelet
experimental-features-contextual-password-manager-description = Hav adgang til dine adgangskoder direkte i sidepanelet. Slut med at lede efter adgangskoder eller nulstille dem, når du skal logge ind. For at bruge funktionen skal du vælge adgangskoder i sidepanelet. Derefter skal du gå til Indstillinger > Generelt og vælge "Vis sidepanel" under "Browser-layout". Tilpas så sidepanelet ved at vælge adgangskoder. Hvis du prøver funktionen må du meget gerne <a data-l10n-name="connect">fortælle os, hvad du synes</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Vælg en baggrund eller farve for Nyt faneblad
experimental-features-custom-wallpaper-description = Upload din egen baggrund eller vælg en farve som baggrund for nye faneblade.
# Link Previews with AI
experimental-features-link-previews =
    .label = Forhåndsvisning af links
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Få mere at vide om et websted, inden du klikker: Hold markøren over linket og klik på Skift (⇧) + Alternativ (⌥) eller Alt. Forhåndsvisning kan inkludere detaljer som titel og hvor lang tid, det tager at læse indholdet. For nogle websteder kan AI læse sidens tekst og sammenfatte den. AI'en er optimeret til at læse og oprette tekst på engelsk. For at beskytte dit privatliv kører AI'en lokal på din computer. <a data-l10n-name="connect">Del feedback</a>
       *[other] Få mere at vide om et websted, inden du klikker: Hold markøren over linket og klik på Skift + Alt. Forhåndsvisning kan inkludere detaljer som titel og hvor lang tid, det tager at læse indholdet. For nogle websteder kan AI læse sidens tekst og sammenfatte den. AI'en er optimeret til at læse og oprette tekst på engelsk. For at beskytte dit privatliv kører AI'en lokal på din computer. <a data-l10n-name="connect">Del feedback</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Få mere at vide om en webside, inden du klikker: Hold markøren over linket og klik på Skift (⇧) + Alternativ (⌥) eller Alt. Forhåndsvisning kan inkludere detaljer som titel og hvor lang tid, det tager at læse indholdet. <a data-l10n-name="connect">Del feedback</a>
       *[other] Få mere at vide om en webside, inden du klikker: Hold markøren over linket og klik på Skift + Alt. Forhåndsvisning kan inkludere detaljer som titel og hvor lang tid, det tager at læse indholdet. <a data-l10n-name="connect">Del feedback</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Emne-afsnit og Følg/Bloker for historier på siden Nyt Faneblad
experimental-features-newtab-sections-follow-block-description = Organiser historierne på siden Nyt faneblad i emne-afsnit (Sport, Mad, Underholdning og mere) for at få en mere struktureret og brugervenlig oplevelse. Brug vores nye Følg- og Bloker-funktioner til at tilpasse, hvilket indhold du får vist. <a data-l10n-name="connect">Del feedback</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Tilføj websteder til din proceslinje
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Åbn websteder, du besøger ofte, som web-apps fra din proceslinje. Find ikonet "Føj faneblad til proceslinjen" til højre for adressefeltet for at åbne webstedet i et optimeret vindue med alle beskyttelsesfunktionerne fra { -brand-product-name }. <a data-l10n-name="connect">Del feedback</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Lister på { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Se din liste med opgaver, når du åbner et nyt faneblad. Planlæg alt fra projekter til dine indkøbslister i { -brand-product-name }. <a data-l10n-name="connect">Del feedback</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Timer på { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Sæt en timer for at holde fokus, undgå distraktioner eller huske på at holde pauser. <a data-l10n-name="connect">Del feedback</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Lister og timer på { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-and-timer-description = Se din liste med opgaver, når du åbner et nyt faneblad. Planlæg alt fra projekter til dine indkøbslister i { -brand-product-name }. Sæt en timer for at holde fokus, undgå distraktioner eller huske på at holde pauser. <a data-l10n-name="connect">Del feedback</a>
experimental-features-semantic-history-search-description = Brug en lokal maskinlærings-model til at foreslå poster fra historikken relateret til dine søgninger - baseret på forståelse af naturligt sprog i adressefeltet i { -brand-product-name }. <a data-l10n-name="connect">Del feedback</a>
