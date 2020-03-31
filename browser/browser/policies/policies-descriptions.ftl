# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Postavi pravila kojima će WebExtensions moći pristupiti putem chrome.storage.managed.
policy-AppAutoUpdate = Aktiviraj ili deaktiviraj automatsko aktualiziranje programa.
policy-AppUpdateURL = Postavi prilagođeni URL za aktualiziranje programa.
policy-Authentication = Postavi integriranu provjeru autentičnosti za web stranice koje to podržavaju.
policy-BlockAboutAddons = Blokiraj pristup upravljaču dodataka (about:addons).
policy-BlockAboutConfig = Blokiraj pristup stranici about:config.
policy-BlockAboutProfiles = Blokiraj pristup stranici about:profiles.
policy-BlockAboutSupport = Blokiraj pristup stranici about:support.
policy-Bookmarks = Stvori zabilješke u alatnoj traci zabilješki, u izborniku zabilješki ili u određenoj mapi unutar njih.
policy-CaptivePortal = Aktiviraj ili deaktiviraj podršku za prilagođenu početnu stranicu na mreži (captive portal).
policy-CertificatesDescription = Dodaj certifikate ili koristite ugrađene certifikate.
policy-Cookies = Dozvoli ili zabrani internetskim stranicama postavljanje kolačića.
policy-DisabledCiphers = Omogući šifriranje.
policy-DefaultDownloadDirectory = Postavi standardnu mapu za preuzimanje.
policy-DisableAppUpdate = Spriječite preglednik da se ažurira.
policy-DisableBuiltinPDFViewer = Onemogući PDF.js, ugrađeni preglednik PDF datoteka u { -brand-short-name }u.
policy-DisableDefaultBrowserAgent = Spriječi standardnog agenta preglednika poduzeti bilo kakve radnje. Primjenjivo samo na Windows sustavu; druge platforme nemaju agenta.
policy-DisableDeveloperTools = Blokiraj pristup programerskim alatima.
policy-DisableFeedbackCommands = Onemogući naredbe za slanje povratnih informacija u izborniku pomoći (Pošalji povratne informacije i Prijavi obmanjujuću stranicu).
policy-DisableFirefoxAccounts = Onemogući usluge koje se temelje na { -fxaccount-brand-name }u, uključujući sinkronizaciju.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Onemogući funkciju Firefox Screenshots.
policy-DisableFirefoxStudies = Spriječite { -brand-short-name } da pokreće studije.
policy-DisableForgetButton = Spriječite pristup tipki za brisanje povijesti pretraživanja.
policy-DisableFormHistory = Nemoj pamtiti povijest pretraživanja i obrazaca.
policy-DisableMasterPasswordCreation = Ukoliko je točno, korisnik neće moći stvoriti glavnu lozinku.
policy-DisablePasswordReveal = Nemoj dozvoliti prikaz spremljenih lozinki.
policy-DisablePocket = Onemogući mogućnost spremanja web stranica u Pocket.
policy-DisablePrivateBrowsing = Onemogući privatno pregledavanje.
policy-DisableProfileImport = Onemogućite naredbu izbornika za uvoz podatka iz drugog preglednika.
policy-DisableProfileRefresh = Onemogućite tipku za osvježavanje { -brand-short-name } na about:support stranici.
policy-DisableSafeMode = Onemogući funkciju za ponovno pokretanje u sigurnom načinu rada. Napomena: Shift tipka za ulazak u sigurni način može se onemogućiti samo na Windows sustavu koristeći Grupne politike.
policy-DisableSecurityBypass = Spriječite korisnika da zaobiđe određena sigurnosna upozorenja.
policy-DisableSetAsDesktopBackground = Onemogućite naredbu izbornika Postavi kao pozadinu radne površine.
policy-DisableSystemAddonUpdate = Spriječite preglednik da instalira i ažurira sistemske dodatke.
policy-DisableTelemetry = Isključi telemetriju.
policy-DisplayBookmarksToolbar = Standardno prikaži alatnu traku zabilješki.
policy-DisplayMenuBar = Standardno prikaži traku izbornika.
policy-DNSOverHTTPS = Podesi DNS preko HTTPS-a.
policy-DontCheckDefaultBrowser = Onemogući provjeru standardnog preglednika prilikom pokretanja.
policy-DownloadDirectory = Postavi i zaključaj direktorij za preuzimanje.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktiviraj ili deaktiviraj blokiranje sadržaja i opcionalno ga zaključaj.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instaliraj, ukloni ili zaključaj dodatke. Mogućnost instalacije uzima URL-ove ili putanje kao parametre. Mogućnosti ukloni ili zaključaj uzima ID dodatka kao parametar.
policy-ExtensionSettings = Upravljaj svim aspektima instalacije dodataka.
policy-ExtensionUpdate = Aktiviraj ili deaktiviraj automatska ažuriranja dodataka.
policy-FirefoxHome = Postavite Firefox početnnu stranicu.
policy-FlashPlugin = Dozvoli ili zabrani upotrebu dodatka Flash.
policy-HardwareAcceleration = Ukoliko je netočno, isključuje hardversko ubrzanje.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Postavi i opcionalno zaključaj početnu stranicu.
policy-InstallAddonsPermission = Dozvoli određenim web stranicama instalirati dodatke.
policy-LegacyProfiles = Onemogućuje značajku koja nameće zaseban profil za svaku instalaciju
policy-LocalFileLinks = Omogućite određenim web stranicama poveznice na lokalne datoteke.
policy-NetworkPrediction = Aktiviraj ili deaktiviraj predviđanje mreže (DNS prefetching).
policy-NewTabPage = Aktiviraj ili deaktiviraj stranicu Nova kartica.
policy-NoDefaultBookmarks = Onemogući izradu standardnih zabilješki koje dolaze s { -brand-short-name }om i pametnih zabilješki (Najposjećenije, Nedavne oznake). Napomena: ovo pravilo djeluje samo, ako se koristi prije prvog pokretanja profila.
policy-OfferToSaveLogins = Prisili postavku, tako da { -brand-short-name } smije ponudi pamćenje prijava i lozinki. Prihvaćaju se vrijednosti točno i netočno.
policy-OfferToSaveLoginsDefault = Postavi standardnu vrijednost, kako bi { -brand-short-name } ponudio pamtiti spremljene prijave i lozinke. Prihvaćaju se vrijednosti za točno i netočno.
policy-OverrideFirstRunPage = Poništite postavke početne stranice. Postavite ovo pravilo na prazno ukoliko želite onemogućiti početnu stranicu.
policy-OverridePostUpdatePage = Poništite "Što je novo" stranicu nakon ažuriranja. Postavite ovo pravilo na prazno ukoliko želite onemogućiti stranicu nakon ažuriranja.
policy-PasswordManagerEnabled = Aktiviraj spremanje lozinki u upravljaču lozinki.
policy-Permissions2 = Podesi dozvole za kameru, mikrofon, lokaciju, obavijesti i automatsku reprodukciju.
policy-PopupBlocking = Omogućite određenim web stranicama prikazivanje skočnih prozora.
policy-Preferences = Postavi i zaključaj vrijednosti za podskup postavki.
policy-PromptForDownloadLocation = Pitaj gdje spremati datoteke prilikom preuzimanja.
policy-Proxy = Podesi proxy postavke.
policy-RequestedLocales = Postavite popis traženih jezika za aplikaciju prema redosljedu preferencija.
policy-SanitizeOnShutdown2 = Brisanje podataka pretraživanja prilikom gašenja.
policy-SearchBar = Postavi standardnu lokaciju za traku za pretraživanje. Korisnik je i dalje može prilagoditi.
policy-SearchEngines = Prilagodi postavke tražilice. Ovo pravilo dostupno je samo u verziji proširene podrške (ESR).
policy-SearchSuggestEnabled = Aktiviraj ili deaktiviraj prijedloge za pretraživanje.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instaliraj PKCS #11 module.
policy-SSLVersionMax = Postavi maksimalnu SSL verziju.
policy-SSLVersionMin = Postavi minimalnu SSL verziju.
policy-SupportMenu = Dodaj prilagođenu stavku korisničke podrške u izbornik pomoći.
policy-UserMessaging = Ne prikazuj određene poruke korisniku.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokiraj posjećivanje web stranica. Prouči dokumentaciju za daljnje detalje o formatu.
