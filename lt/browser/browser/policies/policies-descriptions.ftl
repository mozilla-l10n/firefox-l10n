# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Nustatyti pasirinktinį programos naujinimų URL.
policy-Authentication = Keisti integruotą autentikaciją ją palaikančioms svetainėms.
policy-BlockAboutAddons = Blokuoti prieigą prie priedų valdymo (about:addons).
policy-BlockAboutConfig = Blokuoti prieigą prie about:config puslapio.
policy-BlockAboutProfiles = Blokuoti prieigą prie about:profiles puslapio.
policy-BlockAboutSupport = Blokuoti prieigą prie about:support puslapio.
policy-Bookmarks = Kurti įrašus adresyno juostoje, adresyno meniu, arba nurodytame aplanke jų viduje.
policy-Certificates = Naudoti ar ne integruotus liudijimus. Šis nuostatas kol kas skirtas tik „Windows“ aplinkai.
policy-Cookies = Leisti ar drausti svetainėms įrašyti slapukus.
policy-DisableAppUpdate = Neleisti naršyklei diegti naujinimų.
policy-DisableBuiltinPDFViewer = Išjungti „PDF.js“, į „{ -brand-short-name }“ integruotą PDF failų žiūryklę.
policy-DisableDeveloperTools = Blokuoti prieigą prie programuotojų priemonių.
policy-DisableFeedbackCommands = Išjungti komandas, skirtas siųsti atsiliepimus iš „Žinyno“ meniu („Siųsti atsiliepimą“ ir „Pranešti apie apgaulingą svetainę“).
policy-DisableFirefoxAccounts = Išjungti „{ -fxaccount-brand-name }“ paremtas paslaugas, įskaitant „Sync“.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Išjungti „Firefox“ ekrano nuotraukų funkcionalumą.
policy-DisableFirefoxStudies = Neleisti „{ -brand-short-name }“ vykdyti tyrimų.
policy-DisableForgetButton = Blokuoti prieigą prie mygtuką „Pamiršti“.
policy-DisableFormHistory = Neįsiminti įvestų paieškos ir formų laukų reikšmių.
policy-DisableMasterPasswordCreation = Jei „true“, negalima sukurti pagrindinio slaptažodžio.
policy-DisablePocket = Išjungti funkcionalumą, skirtą tinklalapių įrašymui į „Pocket“.
policy-DisablePrivateBrowsing = Išjungti privatųjį naršymą.
policy-DisableProfileImport = Išjungti meniu komandą, skirtą importuoti duomenis iš kitos naršyklės.
policy-DisableProfileRefresh = Išjungti mygtuką „Atšviežinti { -brand-short-name }“, esantį about:support puslapyje.
policy-DisableSafeMode = Išjungti galimybę paleisti iš naujo ribotoje veiksenoje. Pastaba: mygtukas Lyg2, skirtas pereiti į ribotąją veikseną, gali būtų išjungtas tik „Windows“ aplinkoje, naudojant „Group Policy“.
policy-DisableSecurityBypass = Neleisti naudotojui apeiti kai kurių saugumo įspėjimų.
policy-DisableSetDesktopBackground = Išjungti meniu komandą „Naudoti paveikslą kaip darbastalio foną“.
policy-DisableSetAsDesktopBackground = Išjungti meniu komandą „Naudoti kaip darbastalio foną“ paveikslams.
policy-DisableSystemAddonUpdate = Neleisti naršyklei diegti ir naujinti sistemos priedų.
policy-DisableTelemetry = Išjungti telemetriją.
policy-DisplayBookmarksToolbar = Rodyti adresyno juostą pagal numatymą.
policy-DisplayMenuBar = Rodyti meniu juostą pagal numatymą.
policy-DontCheckDefaultBrowser = Išjungti numatytosios naršyklės tikrinimą paleidžiant.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Įjungti arba išjungti turinio blokavimą, ir papildomai jį užrakinti.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Diegti, šalinti, arba užrakinti priedus. Diegimo nuostata priima URL adresus arba kelius kaip parametrus. Šalinimo ir užrakinimo nuostatos priima priedų ID.
policy-FlashPlugin = Leisti arba drausti „Flash“ plėtinio naudojimą.
policy-HardwareAcceleration = Jei „false“, išjungti aparatinį spartinimą.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Nustatyti ir papildomai užrakinti pradžios tinklalapį.
policy-InstallAddonsPermission = Leisti kai kurioms svetainėms diegti priedus.
policy-NoDefaultBookmarks = Išjungti numatytųjų adresyno įrašų, kurie ateina su „{ -brand-short-name }“, kūrimą, bei išmanųjį adresyną („Lankomiausi“, „Paskiausiai naudotos gairės“). Pastaba: šis nuostatas veikia tik jeigu yra panaudojamas prieš pirmąjį profilio paleidimą.
policy-OfferToSaveLogins = Taikyti nuostatą, skirtą leisti „{ -brand-short-name }“ siūlyti įsiminti įrašytus prisijungimus ir slaptažodžius. Priimamos „true“ ir „false“ reikšmės.
