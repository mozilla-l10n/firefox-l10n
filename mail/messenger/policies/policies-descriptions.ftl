# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-DNSOverHTTPS = Opsæt DNS via HTTPS.
policy-DontCheckDefaultClient = Deaktiver check om standard-klient ved opstart.
policy-DownloadDirectory = Indstil og lås valg af mappe til filhentninger.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Slå Blokering af indhold til eller fra. Brugeren kan eventuelt forhindres i at ændre indstillingen.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installer, afinstaller eller lås udvidelser. Valgmuligheden Installer tager URL’er eller stier som parametre. Valgmulighederne Afinstaller og Låst tager et udvidelses-ID som parameter.
policy-ExtensionUpdate = Slå automatisk opdatering af udvidelser til eller fra.
policy-HardwareAcceleration = False slår hardware-acceleration fra.
policy-InstallAddonsPermission = Tillad bestemte websteder at installere tilføjelser.
policy-LocalFileLinks = Tillad specifikke websteder at linke til lokale filer.
policy-NetworkPrediction = Slå network prediction (DNS prefetching) til eller fra.
policy-OfferToSaveLogins = Indstil om { -brand-short-name } skal tilbyde at huske gemte logins og adgangskoder. Både true og false accepteres.
policy-OverridePostUpdatePage = Erstat siden Nyheder, der vises efter opdatering. Lad politikken være tom, hvis siden efter opdatering skal deaktiveres.
policy-Preferences = Indstil og lås værdien for en undergruppe af indstillingerne.
policy-PromptForDownloadLocation = Spørg hvor hentede filer skal gemmes.
policy-Proxy = Opsæt proxy-indstillinger.
