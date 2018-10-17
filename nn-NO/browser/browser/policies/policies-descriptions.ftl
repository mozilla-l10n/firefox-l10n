# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Spesifiser eigendefinert programoppdateringsadresse.
policy-Authentication = Konfigurer integrert godkjenning for nettsider som støttar det.
policy-BlockAboutAddons = Blokker tilgang til Tilleggshandteraren (about:addons)
policy-BlockAboutConfig = Blokker tilgang til about:config-sida.
policy-BlockAboutProfiles = Blokker tilgang til about:profiles-sida.
policy-BlockAboutSupport = Blokker tilgang til about:support-sida.
policy-Bookmarks = Opprett bokmerke i bokmerkeverktøylinja, i bokmerkermenyen eller ei nærmare spesifisert mappe i dei.
policy-Certificates = Om innebygde sertifikat skal brukast eller ikkje. Denne policyen gjeld berre for Windows akkurat no.
policy-Cookies = Tillat eller nekt nettsider å lagre infokapslar.
policy-DisableAppUpdate = Hindre oppdatering av nettlesaren.
policy-DisableBuiltinPDFViewer = Deaktiver PDF.js, det innebygde PDF-visingsprogrammet i { -brand-short-name }
policy-DisableDeveloperTools = Blokker tilgang til utviklarverktøya.
policy-DisableFeedbackCommands = Deaktiver kommandoar for å sende tilbakemelding frå Hjelp-menyen (Gje tilbakemelding og Rapporter villeiande nettstad).
policy-DisableFirefoxAccounts = Deaktiver { -fxaccount-brand-name }-baserte tenester, inkludert Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deaktiver funksjonen Firefox Screenshots
policy-DisableFirefoxStudies = Hindre { -brand-short-name } frå å køyre undersøkingar.
policy-DisableForgetButton = Hindre tilgang til knappen Gløym.
policy-DisableFormHistory = Ikkje lagre søkje- og skjemahistorikk.
policy-DisableMasterPasswordCreation = Om aktiv, kan ikkje eit hovudpassord lagast.
policy-DisablePocket = Deaktiver funksjonen for å lagre nettsider til Pocket.
policy-DisablePrivateBrowsing = Slå av Privat nettlesing.
policy-DisableProfileImport = Deaktiver meny-kommandoen for å importere data frå ein annan nettlesar.
policy-DisableProfileRefresh = Deaktiver knappen Tilbakestill { -brand-short-name } på sida about:support.
policy-DisableSafeMode = Deaktiver funksjonen for å starte på nytt i trygg modus. NB: Deaktivering av tasten skift for å starte trygg modus kan berre gjennomførast i Windows via gruppepolicy.
policy-DisableSecurityBypass = Hindre brukaren frå å å omgå visse sikkerheitsåtvaringar.
policy-DisableSetDesktopBackground = Deaktiver menykommandoen Bruk bilde som skrivebordsbakgrunn.
policy-DisableSetAsDesktopBackground = Deaktiver menykommandoen Bruk som skrivebordsbakgrunn for bilde.
policy-DisableSystemAddonUpdate = Hindre at nettlesaren installerer og oppdaterer systemtillegg.
policy-DisableTelemetry = Slå av av telemetri.
policy-DisplayBookmarksToolbar = Vis bokmerkeverktøylinja som standard.
policy-DisplayMenuBar = Vise menylinja som standard.
policy-DNSOverHTTPS = Konfigurer DNS over HTTPS.
policy-DontCheckDefaultBrowser = Deaktiver sjekk om standard-nettlesar ved oppstart.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktiver eller deaktiver innhaldsblokkering med moglegheit til å låse valet.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Installere, avinstallere eller låse tillegg. Installeringsalternativet tar nettadresser eller baner som parameter. Avinstallerings- og Låse-alternativa tek tilleggs-ID som parameter.
policy-FlashPlugin = Tillat eller nekt bruk av programtillegget Flash.
policy-HardwareAcceleration = Om inaktiv, slå av maskinvareakselerasjon.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Still inn og eventuelt lås startsida.
policy-InstallAddonsPermission = Tillat visse nettsider å installere tillegg.
policy-NoDefaultBookmarks = Deaktiver oppretting av standardbokmerke, som følgjer med { -brand-short-name }, samt dei smarte bokmerka (Mest besøkte, Siste brukte etikettar). NB: Denne policyen fungerer berre om han er aktivert før profilen vert brukt for første gong.
policy-OfferToSaveLogins = Tving innstillinga til å tillate { -brand-short-name } å kunne kome i hug lagra innloggingar og passord. Både true- og falseverdiar er godkjende.
policy-OverrideFirstRunPage = Erstatt sida som vert vist ved første oppstart. La policyen vere tom, viss sida ved første oppstart skal deaktiverast.
policy-OverridePostUpdatePage = Byt ut «Kva er nytt»-sida som vert vist etter ei oppdatering. La policyen stå tom viss sida etter ei oppdatering skal deaktiverast.
policy-Permissions = Still inn løyve for kamera, mikrofon, plassering og varsel.
policy-PopupBlocking = Tillat at visse nettsider skal kunne vise sprettoppvindauge som standard.
policy-Proxy = Konfigurer proxy-innstillingar.
policy-SanitizeOnShutdown = Fjern alle nettlesingsdata ved avslutting.
policy-SearchBar = Spesifiser standardplassering for søkjefeltet. Brukaren kan framleis tilpassse feltet.
policy-SearchEngines = Konfigurer søkjemotorinnstillingar. Denne policyen er kun tilgjengeleg for Extended Support Release (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Installer PKCS #11-modular.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Blokker besøk på nettsider. Les dokumentasjonen for detaljer om formatet.
