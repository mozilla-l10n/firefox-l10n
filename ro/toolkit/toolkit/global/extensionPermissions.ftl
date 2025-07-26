# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Să citească și să modifice marcaje
webext-perms-description-browserSettings = Să citească și să modifice setările browserului
webext-perms-description-browsingData = Să șteargă istoricul recent de navigare, cookie-urile și datele asociate
webext-perms-description-clipboardRead = Să obțină date din clipboard
webext-perms-description-clipboardWrite = Să introducă date în clipboard
webext-perms-description-declarativeNetRequest = Blochează conținutul pe orice pagină
webext-perms-description-declarativeNetRequestFeedback = Citește istoricul de navigare
webext-perms-description-devtools = Să extindă instrumentele pentru dezvoltatori pentru a-ți accesa datele în filele deschise
webext-perms-description-downloads = Să descarce fișiere și să citească sau să modifice istoricul descărcărilor din browser
webext-perms-description-downloads-open = Să deschidă fișiere descărcate pe calculator
webext-perms-description-find = Să citească textul din toate filele deschise
webext-perms-description-geolocation = Să îți acceseze locația
webext-perms-description-history = Să acceseze istoricul de navigare
webext-perms-description-management = Să monitorizeze utilizarea de extensii și să gestioneze teme
webext-perms-description-nativeMessaging = Să facă schimb de mesaje cu alte programe în afară de { -brand-short-name }
webext-perms-description-notifications = Să îți afișeze notificări
webext-perms-description-pkcs11 = Să furnizeze servicii de autentificare criptografică
webext-perms-description-privacy = Să citească și să modifice setările de confidențialitate
webext-perms-description-proxy = Să controleze setările proxy ale browserului
webext-perms-description-sessions = Să acceseze filele închise recent
webext-perms-description-tabs = Să acceseze filele browserului
webext-perms-description-tabHide = Să ascundă și să afișeze filele browserului
webext-perms-description-topSites = Să acceseze istoricul de navigare
webext-perms-description-trialML = Descarcă și rulează modele IA pe dispozitivul tău
webext-perms-description-userScripts = Acordă accesul scripturilor terțe neverificate la datele tale
webext-perms-description-webNavigation = Să acceseze activitatea browserului în timpul navigării

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Scripturile neverificate pot prezenta riscuri de securitate și confidențialitate, cum ar fi rularea de coduri dăunătoare sau urmărirea activității pe un site web. Rulează scripturi doar din extensii sau surse în care ai încredere.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Scripturile neverificate pot prezenta riscuri de securitate și confidențialitate. Rulează scripturi doar din extensii sau surse în care ai încredere.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = informații de autentificare
webext-perms-description-data-short-bookmarksInfo = marcaje
webext-perms-description-data-short-browsingActivity = activitate de navigare
webext-perms-description-data-short-financialAndPaymentInfo = informații financiare și de plată
webext-perms-description-data-short-healthInfo = informații despre sănătate
webext-perms-description-data-short-locationInfo = locaţie
webext-perms-description-data-short-personalCommunications = comunicări personale
webext-perms-description-data-short-personallyIdentifyingInfo = informații de identificare personală
webext-perms-description-data-short-searchTerms = termeni de căutare
webext-perms-description-data-short-technicalAndInteraction = date tehnice și de interacțiune
webext-perms-description-data-short-websiteActivity = activitate pe site-urile web
webext-perms-description-data-short-websiteContent = conținuturile site-urilor web

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Partajează informații de autentificare cu dezvoltatorul extensiei
webext-perms-description-data-long-bookmarksInfo = Partajează informații despre marcaje cu dezvoltatorul extensiei
webext-perms-description-data-long-browsingActivity = Partajează activitatea de navigare cu dezvoltatorul extensiei
webext-perms-description-data-long-financialAndPaymentInfo = Partajează informații financiare și de plată cu dezvoltatorul extensiei
webext-perms-description-data-long-healthInfo = Partajează informații despre sănătate cu dezvoltatorul extensiei
webext-perms-description-data-long-locationInfo = Partajează informații despre locație cu dezvoltatorul extensiei
webext-perms-description-data-long-personalCommunications = Partajează comunicări personale cu dezvoltatorul extensiei
webext-perms-description-data-long-personallyIdentifyingInfo = Partajează informații de identificare personală cu dezvoltatorul extensiei
webext-perms-description-data-long-searchTerms = Partajează termeni de căutare cu dezvoltatorul extensiei
webext-perms-description-data-long-technicalAndInteraction = Partajează date tehnice și de interacțiune cu dezvoltatorul extensiei
webext-perms-description-data-long-websiteActivity = Partajează activitate pe site-uri web cu dezvoltatorul extensiei
webext-perms-description-data-long-websiteContent = Partajează conținuturi de pe site-uri web cu dezvoltatorul extensiei
