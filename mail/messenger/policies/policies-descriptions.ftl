# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Stilla stefnur sem WebExtensions hafa aðgang að í gegnum chrome.storage.managed.
policy-Authentication = Stilla samþætta auðkenningu fyrir vefsvæði sem styðja slíkt.
policy-BlockAboutAddons = Loka á aðgang að viðbótastýringunni (about:addons).
policy-Cookies = Leyfa eða neita vefsvæðum um að setja vefkökur.
policy-DisableBuiltinPDFViewer = Gera PDF.js óvirkt, innbyggða PDF-lesarann í { -brand-short-name }.
policy-DisableAppUpdate = Koma í veg fyrir að { -brand-short-name } uppfærist.
policy-DisableSecurityBypass = Koma í veg fyrir að notandinn fari framhjá ákveðnum öryggisaðvörunum.
policy-DisableSystemAddonUpdate = Koma í veg fyrir að { -brand-short-name } setji upp og uppfæri kerfisviðbætur.
policy-DisableTelemetry = Slökkva á gagnasöfnun.
policy-DisplayMenuBar = Birta valmyndastikuna sjálfgefið.
policy-DNSOverHTTPS = Stilla DNS yfir HTTPS.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Virkja eða slökkva á dulrituðum margmiðlunarviðbótum (Encrypted Media Extensions) og mögulega læsa þeim.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Setja upp, fjarlægja eða læsa viðbótum. Uppsetningarvalkosturinn tekur við vefslóðum og skráaslóðum sem breytum. Valkostir til að fjarlægja eða læsa viðbót krefjast auðkennis viðbótarinnar.
policy-ExtensionSettings = Stjórna öllum uppsetningarþáttum viðbóta.
policy-ExtensionUpdate = Virkja eða slökkva á sjálfvirkri uppfærslu á viðbótum.
policy-InstallAddonsPermission = Leyfa ákveðnum vefsvæðum að setja upp viðbætur.

## Do not translate "SameSite", it's the name of a cookie attribute.


##

policy-LocalFileLinks = Leyfa tilteknum vefsvæðum að tengja í staðbundnar skrár.
policy-PasswordManagerEnabled = Virkja vistun lykilorða í lykilorðastýringunni.
policy-Preferences = Stilltu og læstu gildinu fyrir undirmengi kjörstillinga.
policy-Proxy = Sýsla með stillingar á milliþjóni (proxy).
policy-RequestedLocales = Stilla lista yfir tungumál sem óskað er eftir af forritinu, raðað eftir vali.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Loka fyrir heimsóknir á vefsvæði. Sjá hjálparskjöl fyrir frekari upplýsingar um sniðið.
