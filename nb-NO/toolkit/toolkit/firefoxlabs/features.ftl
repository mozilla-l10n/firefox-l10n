# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Med denne funksjonen aktivert støtter { -brand-short-name } formatet JPEG XL (JXL). Dette er et forbedret bildefilformat som støtter tapsfri overgang fra tradisjonelle JPEG-filer. Se <a data-l10n-name="bugzilla">feilrapport 1539075</a> for mer informasjon.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Aktiver Warp, et prosjekt for å forbedre JavaScript-ytelse og minnebruk.
# Search during IME
experimental-features-ime-search =
    .label = Adresselinjen: Vis resultater under IME-sammensetning
experimental-features-ime-search-description = En IME (Input Method Editor) er et verktøy som lar deg skrive inn komplekse symboler, for eksempel de som brukes i østasiatiske eller Indiske skriftspråk, ved hjelp av et standardtastatur. Aktivering av dette eksperimentet holder adresselinjepanelet åpent, viser søkeresultater og forslag mens du bruker IME til å legge inn tekst. Merk at IME kan vise et panel som dekker resultatene i adresselinjen, og derfor er denne preferansen kun anbefalt for IME som ikke bruker denne typen paneler.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Bilde-i-bilde: automatisk åpning når du bytter fane
experimental-features-auto-pip-description = Aktiver bilde-i-bilde på aktive videoer når du bytter fane.
experimental-features-group-developer-tools =
    .label = Utviklerverktøy
experimental-features-group-webpage-display =
    .label = Visning av nettside
experimental-features-group-customize-browsing =
    .label = Tilpass nettlesingen din
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Passord i sidestolpen
experimental-features-contextual-password-manager-description = Få tilgang til passordene dine direkte fra sidefeltet. Du trenger ikke lenger å lete eller tilbakestille passord når du prøver å logge inn. For å bruke denne funksjonen, velg passord i sidestolpen. Gå deretter til de generelle innstillingene og velg Vis sidestolpe under nettleseroppsett. Tilpass deretter sidestolpen ved å velge passord. Hvis du prøver funksjonen, <a data-l10n-name="connect">gi oss beskjed om hva du synes</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Velg en egendefinert bakgrunn eller farge for Ny fane
experimental-features-custom-wallpaper-description = Last opp ditt eget bakgrunnsbilde eller velg en egendefinert farge for din bakgrunn til ny fane.
# Link Previews with AI
experimental-features-link-previews =
    .label = Forhåndsvisningr av lenker
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] For å lære mer om en nettside før du klikker, hold musepekeren over en kobling og trykk Shift (⇧) pluss Option (⌥) eller Alt. Forhåndsvisninger kan inneholde detaljer som tittel og lesetid. For noen nettsider kan AI også lese sideteksten og generere nøkkelpunkter. AI er optimalisert for å lese og generere engelsk tekst. For å prioritere personvernet ditt, kjører AI lokalt på datamaskinen din. <a data-l10n-name="connect">Del tilbakemelding</a>
       *[other] For å lære mer om en nettside før du klikker, hold musepekeren over en kobling og trykk Shift + Alt. Forhåndsvisninger kan inneholde detaljer som tittel og lesetid. For noen nettsider kan AI også lese sideteksten og generere nøkkelpunkter. AI er optimalisert for å lese og generere engelsk tekst. For å prioritere personvernet ditt, kjører AI lokalt på datamaskinen din. <a data-l10n-name="connect">Del tilbakemelding</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] For å lære mer om en nettside før du klikker, hold musepekeren over en lenke og trykk Shift (⇧) pluss Option (⌥) eller Alt. Forhåndsvisninger kan inkludere detaljer som tittel og lesetid. <a data-l10n-name="connect">Del tilbakemeldinger</a>
       *[other] For å lære mer om en nettside før du klikker, hold musepekeren over en lenke og trykk Shift + Alt. Forhåndsvisninger kan inneholde detaljer som tittel og lesetid. <a data-l10n-name="connect">Del tilbakemeldinger</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Emneseksjoner og følg/blokker for artikler på ny fane-siden
experimental-features-newtab-sections-follow-block-description = Organiser artiklene på ny fane-siden din i emneseksjoner (sport, mat, underholdning og mer) for en mer strukturert og brukervennlig opplevelse. Bruk de nye følg- og blokker-kontrollene våre for å tilpasse hvilket innhold du ser. <a data-l10n-name="connect">Del tilbakemeldinger</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Legg til nettsteder på oppgavelinjen
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Åpne nettsteder du besøker ofte som en nettapp fra oppgavelinjen. Se etter ikonet «Legg til fane i oppgavelinjen» til høyre for adressefeltet for å starte nettstedet i et strømlinjeformet vindu med alle { -brand-product-name } sine beskyttelser. <a data-l10n-name="connect">Del tilbakemelding</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Lister på { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Ha gjøremålslisten din i tankene når du åpner en ny fane. Fra pakkelister til handlelister, lag planene dine i { -brand-product-name }. <a data-l10n-name="connect">Del tilbakemeldinger</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Nedtelling på { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Sett en nedtelling for å holde fokus, minne deg på å holde deg på sporet eller minne deg på å lade opp. <a data-l10n-name="connect">Del tilbakemelding</a>
