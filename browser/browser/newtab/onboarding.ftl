# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## UI strings for the simplified onboarding modal

### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Læs mere
onboarding-button-label-try-now = Prøv det

## Welcome modal dialog strings

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-welcome-body = Browseren har du allerede.<br/>Mød resten af { -brand-product-name }.
onboarding-welcome-learn-more = Læs mere om fordelene.
onboarding-start-browsing-button-label = Kom i gang

onboarding-join-form-header = Slut dig til { -brand-product-name }
onboarding-join-form-body = Indtast din mailadresse for at komme i gang.
onboarding-join-form-email =
    .placeholder = Din mailadresse
onboarding-join-form-email-error = En gyldig mailadresse kræves
onboarding-join-form-legal = Ved at fortsætte accepterer du vores <a data-l10n-name="terms">tjenestevilkår</a> og vores <a data-l10n-name="privacy">privatlivspolitik</a>.
onboarding-join-form-continue = Fortsæt

onboarding-button-label-get-started = Kom i gang

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nyttige produkter
onboarding-benefit-products-text = Få tingene gjort med en familie af værktøj, der respekterer dit privatliv på alle dine enheder.

onboarding-benefit-knowledge-title = Praktisk viden
onboarding-benefit-knowledge-text = Lær alt, du skal vide for at have en bedre og mere sikker oplevelse på nettet.

onboarding-benefit-privacy-title = Dit privatliv, din sag
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Vi overholder vores løfte om private data i alt, vi gør: Tag mindre. Beskyt alt. Ingen hemmeligheder. 


## These strings belong to the individual onboarding messages.

## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section
onboarding-private-browsing-title = Privat browsing
onboarding-private-browsing-text = Beskyt dit privatliv på nettet. Privat browsing med Blokering af indhold blokerer sporings-teknologier, der følger dig rundt på nettet. 

onboarding-screenshots-title = Skærmbilleder
onboarding-screenshots-text = Tag, gem og del skærmbilleder direkte i { -brand-short-name }. Gem en del af siden eller hele siden, mens du browser. Gem så på nettet, så du nemt kan finde og dele dine skærmbilleder.

onboarding-addons-title = Tilføjelser
onboarding-addons-text = Tilføj flere funktioner for at gøre { -brand-short-name } endnu bedre. Sammenlign priser, tjek vejret eller tilpas browserens udseende efter dit humør.

onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Med tilføjelser som Ghostery slipper du for irriterende reklamer. Samtidig får du en hurtigere, bedre og mere sikker oplevelse på nettet.

# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Opret en { -fxaccount-brand-name } og synkroniser dine bogmærker, adgangskoder og åbne faneblade, overalt hvor du bruger { -brand-short-name }.

onboarding-tracking-protection-title = Kontrol over sporing
onboarding-tracking-protection-text = Synes du ikke om, at reklamer følger dig rundt på nettet? Med { -brand-short-name } kontrollerer du, hvordan annoncører sporer din aktivitet.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button = { PLATFORM() ->
  [windows] Opdater indstillinger
 *[other] Opdter indstillinger
}

onboarding-tracking-protection-title2 = Beskyttelse mod sporing
onboarding-tracking-protection-text2 = { -brand-short-name } hjælper dig med at forhindre websteder i at spore dig på nettet, så det bliver sværere for reklamer at følge dig overalt.
onboarding-tracking-protection-button2 = Sådan virker det

onboarding-data-sync-title = Tag dine indstillinger med dig
# "Sync" is short for synchronize.
onboarding-data-sync-text = Synkroniser dine bogmærker og adgangskoder overalt du bruger { -brand-product-name }.
onboarding-data-sync-button = Slå { -sync-brand-short-name } til

# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkroniser dine bogmærker, adgangskoder og meget mere overalt du bruger { -brand-product-name }.
onboarding-data-sync-button2 = Log in på { -sync-brand-short-name }

onboarding-firefox-monitor-title = Hold øje med datalæk
onboarding-firefox-monitor-text = { -monitor-brand-name } holder styr på, om din mailadresse har været ramt af et datalæk - og giver dig besked, hvis du bliver ramt af nye datalæk.
onboarding-firefox-monitor-button = Sign up for Alerts

onboarding-browse-privately-title = Browse privat
onboarding-browse-privately-text = Privat browsing sletter din søge- og browsing-historik for at holde den hemmelig fra andre, der bruger din computer.
onboarding-browse-privately-button = Åbn et privat vindue

onboarding-firefox-send-title = Hold dine delte filer private
onboarding-firefox-send-text = { -send-brand-name } beskytter dine delte filer med stærk kryptering og et link, der automatisk udløber.
onboarding-firefox-send-text2 = Upload dine filer til { -send-brand-name } for at dele dem med stærk kryptering og et link, der automatisk udløber.
onboarding-firefox-send-button = Prøv { -send-brand-name }

onboarding-mobile-phone-title = Brug { -brand-product-name } på din telefon
onboarding-mobile-phone-text = Hent { -brand-product-name } til iOS eller Android og synkroniser dine data på tværs af enheder.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Hent mobil-browser

onboarding-send-tabs-title = Send nemt faneblade til dig selv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Med funktionen Send faneblade kan du nemt og hurtigt dele websider mellem dine forskellige enheder uden at bøvle med at klippe, kopiere og lukke browseren.
onboarding-send-tabs-button = Start Using Send Tabs

onboarding-pocket-anywhere-title = Læs og lyt hvor som helst
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = { -pocket-brand-name } gemmer dine yndlings-historier, så du kan læse, lytte og se videoer i ledige stunder - selv om du er offline.
onboarding-pocket-anywhere-text2 = Gem dit yndlings-indhold offline med { -pocket-brand-name }-appen. Så kan du læse, lytte og se videoer, når det passer dig.
onboarding-pocket-anywhere-button = Prøv { -pocket-brand-name }

onboarding-lockwise-passwords-title = Tag dine adgangskoder med dig
onboarding-lockwise-passwords-text = { -lockwise-brand-name } gemmer dine adgangskoder et sikkert sted, så du nemt kan logge ind på dine konti.
onboarding-lockwise-passwords-button = Hent { -lockwise-brand-name }

onboarding-lockwise-passwords-text2 = Brug { -lockwise-brand-name } til at opbevare dine adgangskoder sikkert og logge nemt ind på dine konti.
onboarding-lockwise-passwords-button2 = Hent appen

onboarding-facebook-container-title = Sæt grænser for Facebook
onboarding-facebook-container-text = { -facebook-container-brand-name } adskiller din identitet på Facebook fra alt andet, så det er sværere at spore dig rundt på nettet.
onboarding-facebook-container-text2 = { -facebook-container-brand-name } holder din profil adskilt fra alt andet, så det bliver sværere for Facebook at målrette annoncer til dig.
onboarding-facebook-container-button = Installer tilføjelsen

## Message strings belonging to the Return to AMO flow
return-to-amo-sub-header = Fremragende, du har { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Lad os nu hente <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Tilføj udvidelsen
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }
