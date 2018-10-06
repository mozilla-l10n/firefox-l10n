# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Angi egendefinert programoppdateringsadresse.
policy-Authentication = Konfigurer integrert godkjenning for nettsteder som støtter det.
policy-BlockAboutAddons = Blokker tilgang til Utvidelsesbehandleren (about:addons)
policy-BlockAboutConfig = Blokker tilgang til about:config-siden.
policy-BlockAboutProfiles = Blokker tilgang til about:profiles-siden.
policy-BlockAboutSupport = Blokker tilgang til about:support-siden.
policy-Cookies = Tillat eller nekt nettsteder å lagre infokapsler.
policy-DisableAppUpdate = Forhindre oppdatering av nettleseren.
policy-DisableBuiltinPDFViewer = Deaktiver PDF.js, det innebygde PDF-visningsprogrammet i { -brand-short-name }
policy-DisableDeveloperTools = Blokker tilgang til utviklerverktøyene.
policy-DisableFeedbackCommands = Deaktiver kommandoer for å sende tilbakemelding fra Hjelp-menyen (Gi tilbakemelding og Rapporter villedende nettsted).
policy-DisableFirefoxAccounts = Deaktiver { -fxaccount-brand-name }-baserte tjenester, inkludert Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deaktiver funksjonen Firefox Screenshots
policy-DisableFirefoxStudies = Forhindre { -brand-short-name } fra å kjøre undersøkelser.
policy-DisableForgetButton = Forhindre tilgang til knappen Glem.
policy-DisableFormHistory = Ikke lagre søke- og skjemahistorikk.
policy-DisableMasterPasswordCreation = Om aktiv, kan ikke et hovedpassord lages.
policy-DisablePocket = Deaktiver funksjonen for å lagre nettsider til Pocket.
policy-DisablePrivateBrowsing = Slå av Privat nettlesing.
policy-DisableProfileImport = Deaktiver meny-kommandoen for å importere data fra en annen nettleser.
policy-DisableProfileRefresh = Deaktiver knappen Tilbakestill { -brand-short-name } på siden about:support.
policy-DisableSecurityBypass = Forhindre brukerens mulighet til å omgå visse sikkerhetsadvarsler.
policy-DisableSetDesktopBackground = Deaktiver menykommandoen Bruk bilde som skrivebordsbakgrunn.
policy-DisableSetAsDesktopBackground = Deaktiver menykommandoen Bruk som skrivebordsbakgrunn for bilder.
policy-DisableSystemAddonUpdate = Forhindre at nettleseren installerer og oppdaterer system-utvidelser.
policy-DisableTelemetry = Slå av av telemetri.
policy-DisplayBookmarksToolbar = Vise bokmerkeverktøylinjen som standard.
policy-DisplayMenuBar = Vise menylinjen som standard.
policy-DontCheckDefaultBrowser = Deaktiver sjekk om standard-nettleser ved oppstart.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktiver eller deaktiver innholdsblokkering med mulighet til å låse valget.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Installere, avinstallere eller låse utvidelser. Installeringsalternativet tar nettadresser eller baner som parametere. Avinstallerings- og Låse-alternativene tar utvidelses-ID som parameter.
policy-FlashPlugin = Tillat eller nekt bruk av programtillegget Flash.
policy-HardwareAcceleration = Hvis deaktivert, slå av maskinvareakselerasjon.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Sett og eventuelt lås startsiden.
policy-InstallAddonsPermission = Tillat visse nettsteder å installere utvidelser.
policy-Proxy = Konfigurer proxy-innstillinger.
