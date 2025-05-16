# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Läsa och ändra bokmärken
webext-perms-description-browserSettings = Läsa och ändra webbläsarens inställningar
webext-perms-description-browsingData = Rensa den senaste webbhistoriken, kakor och relaterad data
webext-perms-description-clipboardRead = Hämta data från urklipp
webext-perms-description-clipboardWrite = Mata in data till urklipp
webext-perms-description-declarativeNetRequest = Blockera innehåll på vilken sida som helst
webext-perms-description-declarativeNetRequestFeedback = Läs din surfhistorik
webext-perms-description-devtools = Utöka utvecklarverktyg för att komma åt dina data i öppna flikar
webext-perms-description-downloads = Ladda ner filer och läsa och ändra webbläsarens nedladdningshistorik
webext-perms-description-downloads-open = Öppna filer som hämtats till din dator
webext-perms-description-find = Läs texten på alla öppna flikar
webext-perms-description-geolocation = Åtkomst till din position
webext-perms-description-history = Åtkomst till webbhistoriken
webext-perms-description-management = Övervaka tilläggsanvändning och hantera teman
webext-perms-description-nativeMessaging = Utbyta meddelanden med andra program än { -brand-short-name }
webext-perms-description-notifications = Visa meddelanden till dig
webext-perms-description-pkcs11 = Erbjuder kryptografiska autentiseringstjänster
webext-perms-description-privacy = Läsa och ändra sekretessinställningar
webext-perms-description-proxy = Kontrollera proxyinställningar för webbläsare
webext-perms-description-sessions = Åtkomst till webbläsarens nyligen stängda flikar
webext-perms-description-tabs = Åtkomst till webbläsarens flikar
webext-perms-description-tabHide = Dölj och visa webbläsarens flikar
webext-perms-description-topSites = Åtkomst till webbhistoriken
webext-perms-description-trialML = Ladda ner och kör AI-modeller på din enhet
webext-perms-description-userScripts = Tillåt overifierade skript från tredje part att komma åt dina uppgifter
webext-perms-description-webNavigation = Åtkomst till webbläsarens aktivitet under navigering

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Overifierade skript kan utgöra säkerhets- och integritetsrisker, som att köra skadlig kod eller spåra webbplatsaktivitet. Kör bara skript från tillägg eller källor som du litar på.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Overifierade skript kan utgöra säkerhets- och integritetsrisker. Kör bara skript från tillägg eller källor som du litar på.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = autentiseringsinformation
webext-perms-description-data-short-bookmarksInfo = bokmärken
webext-perms-description-data-short-browsingActivity = surfaktivitet
webext-perms-description-data-short-financialAndPaymentInfo = finansiell information och betalningsinformation
webext-perms-description-data-short-healthInfo = hälsoinformation
webext-perms-description-data-short-locationInfo = plats
webext-perms-description-data-short-personalCommunications = personlig kommunikation
webext-perms-description-data-short-personallyIdentifyingInfo = personligt identifierbar information
webext-perms-description-data-short-searchTerms = söktermer
webext-perms-description-data-short-technicalAndInteraction = tekniska data och interaktionsdata
webext-perms-description-data-short-websiteActivity = webbplatsaktivitet
webext-perms-description-data-short-websiteContent = webbplatsinnehåll

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Dela autentiseringsinformation med tilläggsutvecklare
webext-perms-description-data-long-bookmarksInfo = Dela bokmärkesinformation med tilläggsutvecklare
webext-perms-description-data-long-browsingActivity = Dela surfaktivitet med tilläggsutvecklare
webext-perms-description-data-long-financialAndPaymentInfo = Dela finansiell information och betalningsinformation med tilläggsutvecklaren
webext-perms-description-data-long-healthInfo = Dela hälsoinformation med tilläggsutvecklare
webext-perms-description-data-long-locationInfo = Dela platsinformation med tilläggsutvecklare
webext-perms-description-data-long-personalCommunications = Dela personlig kommunikation med tilläggsutvecklare
webext-perms-description-data-long-personallyIdentifyingInfo = Dela personligt identifierande information med tilläggsutvecklare
webext-perms-description-data-long-searchTerms = Dela söktermer med tilläggsutvecklare
webext-perms-description-data-long-technicalAndInteraction = Dela teknisk data och interaktionsdata med tilläggsutvecklare
webext-perms-description-data-long-websiteActivity = Dela webbplatsaktivitet med tilläggsutvecklare
webext-perms-description-data-long-websiteContent = Dela webbplatsinnehåll med tilläggsutvecklare
