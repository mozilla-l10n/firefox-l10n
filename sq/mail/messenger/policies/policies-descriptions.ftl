# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Të caktojë rregulla të cilat mund të përdoren nga WebExtensions përmes chrome.storage.managed.
policy-AppUpdateURL = Të caktojë URL vetjake përditësimi aplikacionesh.
policy-Authentication = Të formësojë mirëfilltësim të integruar për sajte që e mbulojnë një gjë të tillë.
policy-BlockAboutAddons = Të bllokojë hyrje te Përgjegjës Shtesash (about:addons).
policy-BlockAboutConfig = Të bllokojë hyrje te faqja about:config.
policy-BlockAboutProfiles = Të bllokojë hyrje te faqja about:profiles.
policy-BlockAboutSupport = Të bllokojë hyrje te faqja about:support.
policy-CertificatesDescription = Të shtojë dëshmi ose të përdorë dëshmi të brendshme.
policy-Cookies = T’u lejojë ose t’u mohojë sajteve depozitim cookie-sh.
policy-DefaultDownloadDirectory = Të caktojë drejtori parazgjedhje shkarkimesh
policy-DisableAppUpdate = Të parandalojë përditësime të { -brand-short-name }-it.
policy-DisableDeveloperTools = Të bllokojë hyrje te mjete zhvilluesi.
policy-DisableFeedbackCommands = Të çaktivizojë urdhra për dërgim përshtypjesh që nga menuja e Ndihmës (Parashtroni Përshtypje dhe Raportoni Sajte të Rrejshëm).
policy-DisableForgetButton = Të parandalojë përdorim të butonit Harroje.
policy-DisableMasterPasswordCreation = Nëse caktohet <em>true</em>, s’mund të krijohet një fjalëkalim i përgjithshëm.
policy-DisableTelemetry = Të çaktivizojë Telemetry-në.
policy-DisplayMenuBar = Të shfaqë, si parazgjedhje, Shtyllën e Menuve.
policy-DNSOverHTTPS = Të formësojë DNS përmes HTTPS-je.
policy-DontCheckDefaultClient = Të çaktivizojë kontrollin për klient parazgjedhje gjatë nisjes.
policy-DownloadDirectory = Të caktojë dhe kyçë drejtorinë e shkarkimeve.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Të aktivizojë dhe çaktivizojë Bllokim Lënde dhe, me raste, ta kyçë.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Të instalojë, çinstalojë ose kyçë zgjerime. Mundësia Instalo, si parametra përdor URL-ra ose shtigje. Mundësitë Çinstaloje dhe e Kyçur përdorin ID zgjerimesh.
