# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Med den här funktionen aktiverad stöder { -brand-short-name } formatet JPEG XL (JXL). Detta är ett förbättrat bildfilformat som stöder förlustfri övergång från traditionella JPEG-filer. Se <a data-l10n-name="bugzilla">felrapport 1539075</a> för mer information.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Aktivera Warp, ett projekt för att förbättra JavaScript-prestanda och minnesanvändning.
# Search during IME
experimental-features-ime-search =
    .label = Adressfält: visa resultat under IME-komposition
experimental-features-ime-search-description = En IME (Input Method Editor) är ett verktyg som låter dig skriva in komplexa symboler, som de som används i östasiatiska eller indiska skriftspråk, med ett vanligt tangentbord. Om du aktiverar detta experiment hålls adressfältets panel öppen och visar sökresultat och förslag medan du använder IME för att mata in text. Observera att IME kan visa en panel som täcker resultat i adressfältet, därför föreslås denna inställning endast för IME som inte använder denna typ av panel.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Bild-i-bild: öppnas automatisk när du byter flik
experimental-features-auto-pip-description = Aktivera bild-i-bild på aktiva videor när du byter flikar.
experimental-features-group-developer-tools =
    .label = Utvecklarverktyg
experimental-features-group-webpage-display =
    .label = Visning av webbsida
experimental-features-group-customize-browsing =
    .label = Anpassa din surfning
experimental-features-group-productivity =
    .label = Produktivitet
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Lösenord i sidofältet
experimental-features-contextual-password-manager-description = Kom åt dina lösenord direkt från sidofältet. Inget mer letande eller återställning av lösenord när du försöker logga in. För att använda den här funktionen väljer du lösenord i sidofältet. Gå sedan till dina allmänna inställningar och under webbläsarlayout, välj visa sidofält. Anpassa sedan sidofältet genom att välja lösenord. Om du provar det, <a data-l10n-name="connect">berätta för oss vad du tycker</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Välj en egen bakgrundsbild eller färg för Ny flik
experimental-features-custom-wallpaper-description = Ladda upp din egen bakgrundsbild eller välj en egen färg för din bakgrund till ny flik.
# Link Previews with AI
experimental-features-link-previews =
    .label = Förhandsgranskning av länk
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] För att lära dig mer om en webbsida innan du klickar, håll muspekaren över en länk och tryck på Shift (⇧) plus Alternativ (⌥) eller Alt. Förhandsgranskningar kan innehålla detaljer som titel och lästid. För vissa webbsidor kan AI också läsa sidtexten och generera nyckelpunkter. AI:n är optimerad för att läsa och generera engelsk text. För att prioritera din integritet körs AI lokalt på din dator. <a data-l10n-name="connect">Dela feedback</a>
       *[other] För att lära dig mer om en webbsida innan du klickar, för muspekaren över en länk och tryck på Skift + Alt. Förhandsgranskningar kan innehålla detaljer som titel och lästid. För vissa webbsidor kan AI också läsa sidtexten och generera nyckelpunkter. AI:n är optimerad för att läsa och generera engelsk text. För att prioritera din integritet körs AI lokalt på din dator. <a data-l10n-name="connect">Dela feedback</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] För att lära dig mer om en webbsida innan du klickar, håll muspekaren över en länk och tryck på Shift (⇧) plus Option (⌥) eller Alt. Förhandsgranskningar kan innehålla detaljer som titel och lästid. <a data-l10n-name="connect">Dela feedback</a>
       *[other] Om du vill veta mer om en webbsida innan du klickar, håll muspekaren över en länk och tryck på Shift + Alt. Förhandsgranskningar kan innehålla detaljer som titel och lästid. <a data-l10n-name="connect">Dela feedback</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Ämnesektioner och följ/blockera för berättelser på nya flikar
experimental-features-newtab-sections-follow-block-description = Organisera berättelser på sidan Ny flik i ämnesavsnitt (Sport, Mat, Underhållning med mera) för en mer strukturerad och lättläst upplevelse. Använd våra nya kontroller för att följa och blockera för att anpassa vilket innehåll du ser. <a data-l10n-name="connect">Dela feedback</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Lägg till webbplatser i aktivitetsfältet
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Öppna webbplatser du ofta besöker som en webbapp från aktivitetsfältet. Leta efter ikonen "Lägg till flik i aktivitetsfältet" till höger i adressfältet för att starta webbplatsen i ett strömlinjeformat fönster med alla { -brand-product-name }:s skydd. <a data-l10n-name="connect">Dela feedback</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listor på { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Ha din att göra-lista top-of-mind när du öppnar en ny flik. Från packlistor till inköpslistor, gör dina planer för { -brand-product-name }. <a data-l10n-name="connect">Dela feedback</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Timer på { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Ställ in en timer för att hålla dig fokuserad, knuffa dig att hålla dig på rätt spår eller påminna dig att ladda om. <a data-l10n-name="connect">Dela feedback</a>
