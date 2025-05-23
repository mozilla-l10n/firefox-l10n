# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Connexion sécurisée impossible car le protocole SSL a été désactivé.
psmerr-ssl2-disabled = Connexion sécurisée impossible car le site utilise une ancienne version non sûre du protocole SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Vous avez reçu un certificat invalide. Veuillez contacter l’administrateur du serveur ou votre correspondant de messagerie et fournissez-lui les informations suivantes :
    
    Votre certificat contient le même numéro de série qu’un autre certificat émis par l’autorité de certification. Veuillez vous procurer un nouveau certificat avec un numéro de série unique.
ssl-error-export-only-server = Impossible de communiquer en mode sécurisé. Le pair ne gère pas le chiffrement de haut niveau.
ssl-error-us-only-server = Impossible de communiquer en mode sécurisé. Le pair requiert un chiffrement de haut niveau qui n’est pas géré.
ssl-error-no-cypher-overlap = Impossible de communiquer en mode sécurisé avec le pair : aucun algorithme de chiffrement en commun.
ssl-error-no-certificate = Impossible de trouver le certificat ou la clé nécessaire à l’authentification.
ssl-error-bad-certificate = Impossible de communiquer en mode sécurisé avec le pair : le certificat du pair a été rejeté.
ssl-error-bad-client = Le serveur a rencontré des données incorrectes en provenance du client.
ssl-error-bad-server = Le client a rencontré des données incorrectes en provenance du serveur.
ssl-error-unsupported-certificate-type = Type de certificat non géré.
ssl-error-unsupported-version = Le pair utilise une version non gérée du protocole de sécurité.
ssl-error-wrong-certificate = L’authentification du client a échoué : la clé privée dans la base de données des clés ne correspond pas à la clé publique dans la base de données des certificats.
ssl-error-bad-cert-domain = Impossible de communiquer en mode sécurisé avec le pair : le nom de domaine demandé ne correspond pas au certificat du serveur.
ssl-error-post-warning = Code d’erreur SSL non reconnu.
ssl-error-ssl2-disabled = Le pair ne gère que la version 2 de SSL, qui est désactivée localement.
ssl-error-bad-mac-read = SSL a reçu un enregistrement avec un code d’authentification de message incorrect.
ssl-error-bad-mac-alert = Le pair SSL signale un code d’authentification de message incorrect.
ssl-error-bad-cert-alert = Le pair SSL ne peut pas vérifier votre certificat.
ssl-error-revoked-cert-alert = Le pair SSL a rejeté votre certificat car celui-ci est révoqué.
ssl-error-expired-cert-alert = Le pair SSL a rejeté votre certificat car celui-ci a expiré.
ssl-error-ssl-disabled = Impossible de se connecter : SSL est désactivé.
ssl-error-fortezza-pqg = Impossible de se connecter : le pair SSL est dans un autre domaine FORTEZZA.
ssl-error-unknown-cipher-suite = Une suite de chiffrement SSL inconnue a été demandée.
ssl-error-no-ciphers-supported = Aucune suite de chiffrement n’est présente et activée dans ce programme.
ssl-error-bad-block-padding = SSL a reçu un enregistrement avec un mauvais remplissage de bloc.
ssl-error-rx-record-too-long = SSL a reçu un enregistrement qui dépasse la longueur maximale autorisée.
ssl-error-tx-record-too-long = SSL a essayé d’envoyer un enregistrement dépassant la taille maximale autorisée.
ssl-error-rx-malformed-hello-request = SSL a reçu un message d’établissement de liaison « Hello Request » malformé.
ssl-error-rx-malformed-client-hello = SSL a reçu un message d’établissement de liaison « Client Hello » malformé.
ssl-error-rx-malformed-server-hello = SSL a reçu un message d’établissement de liaison « Server Hello » malformé.
ssl-error-rx-malformed-certificate = SSL a reçu un message d’établissement de liaison « Certificate » malformé.
ssl-error-rx-malformed-server-key-exch = SSL a reçu un message d’établissement de liaison « Server Key Exchange » malformé.
ssl-error-rx-malformed-cert-request = SSL a reçu un message d’établissement de liaison « Certificate Request » malformé.
ssl-error-rx-malformed-hello-done = SSL a reçu un message d’établissement de liaison « Server Hello Done » malformé.
ssl-error-rx-malformed-cert-verify = SSL a reçu un message d’établissement de liaison « Certificate Verify » malformé.
ssl-error-rx-malformed-client-key-exch = SSL a reçu un message d’établissement de liaison « Client Key Exchange » malformé.
ssl-error-rx-malformed-finished = SSL a reçu un message d’établissement de liaison « Finished » malformé.
ssl-error-rx-malformed-change-cipher = SSL a reçu un enregistrement « Change Cipher Spec » malformé.
ssl-error-rx-malformed-alert = SSL a reçu un enregistrement « Alert » malformé.
ssl-error-rx-malformed-handshake = SSL a reçu un enregistrement « Handshake » malformé.
ssl-error-rx-malformed-application-data = SSL a reçu un enregistrement « Application Data » malformé.
ssl-error-rx-unexpected-hello-request = SSL a reçu un message d’établissement de liaison « Hello Request » inattendu.
ssl-error-rx-unexpected-client-hello = SSL a reçu un message d’établissement de liaison « Client Hello » inattendu.
ssl-error-rx-unexpected-server-hello = SSL a reçu un message d’établissement de liaison « Server Hello » inattendu.
ssl-error-rx-unexpected-certificate = SSL a reçu un message d’établissement de liaison « Certificate » inattendu.
ssl-error-rx-unexpected-server-key-exch = SSL a reçu un message d’établissement de liaison « Server Key Exchange » inattendu.
ssl-error-rx-unexpected-cert-request = SSL a reçu un message d’établissement de liaison « Certificate Request » inattendu.
ssl-error-rx-unexpected-hello-done = SSL a reçu un message d’établissement de liaison « Server Hello Done » inattendu.
ssl-error-rx-unexpected-cert-verify = SSL a reçu un message d’établissement de liaison « Certificate Verify » inattendu.
ssl-error-rx-unexpected-client-key-exch = SSL a reçu un message d’établissement de liaison « Client Key Exchange » inattendu.
ssl-error-rx-unexpected-finished = SSL a reçu un message d’établissement de liaison « Finished » inattendu.
ssl-error-rx-unexpected-change-cipher = SSL a reçu un enregistrement « Change Cipher Spec » inattendu.
ssl-error-rx-unexpected-alert = SSL a reçu un enregistrement « Alert » inattendu.
ssl-error-rx-unexpected-handshake = SSL a reçu un enregistrement « Handshake » inattendu.
ssl-error-rx-unexpected-application-data = SSL a reçu un enregistrement « Application Data » inattendu.
ssl-error-rx-unknown-record-type = SSL a reçu un enregistrement avec un type de contenu inconnu.
ssl-error-rx-unknown-handshake = SSL a reçu un message d’établissement de liaison avec un type de message inconnu.
ssl-error-rx-unknown-alert = SSL a reçu un enregistrement d’alerte avec une description d’alerte inconnue.
ssl-error-close-notify-alert = Le pair SSL a fermé cette connexion.
ssl-error-handshake-unexpected-alert = Le pair SSL ne s’attendait pas à recevoir le message d’établissement de liaison qu’il a reçu.
ssl-error-decompression-failure-alert = La pair SSL n’a pas réussi à décompresser un enregistrement SSL qu’il a reçu.
ssl-error-handshake-failure-alert = Le pair SSL n’a pas réussi à négocier un jeu de paramètres de sécurité acceptable.
ssl-error-illegal-parameter-alert = Le pair SSL a rejeté un message d’établissement de liaison à cause d’un contenu inacceptable.
ssl-error-unsupported-cert-alert = Le pair SSL ne gère pas le type des certificats qu’il a reçus.
ssl-error-certificate-unknown-alert = Le pair SSL a eu un problème non spécifié avec le certificat qu’il a reçu.
ssl-error-generate-random-failure = SSL a rencontré un échec de son générateur de nombres aléatoires.
ssl-error-sign-hashes-failure = Impossible de signer numériquement les données requises pour vérifier votre certificat.
ssl-error-extract-public-key-failure = SSL n’a pas pu extraire la clé publique du certificat du pair.
ssl-error-server-key-exchange-failure = Échec non spécifié lors du traitement de l’établissement de liaison « SSL Server Key Exchange ».
ssl-error-client-key-exchange-failure = Échec non spécifié lors du traitement de l’établissement de liaison « SSL Client Key Exchange ».
ssl-error-encryption-failure = L’algorithme de chiffrement de données en volume a échoué pour la suite de chiffrement sélectionnée.
ssl-error-decryption-failure = L’algorithme de déchiffrement de données en volume a échoué pour la suite de chiffrement sélectionnée.
ssl-error-socket-write-failure = La tentative d’écriture de données chiffrées vers l’interface de connexion sous-jacente a échoué.
ssl-error-md5-digest-failure = La fonction de prétraitement MD5 a échoué.
ssl-error-sha-digest-failure = La fonction de prétraitement SHA-1 a échoué.
ssl-error-mac-computation-failure = Le calcul MAC a échoué.
ssl-error-sym-key-context-failure = Échec de création du contexte de clés symétriques.
ssl-error-sym-key-unwrap-failure = Échec de l’extraction de la clé symétrique dans le message « Client Key Exchange ».
ssl-error-pub-key-size-limit-exceeded = Le serveur SSL a tenté d’utiliser une clé publique nationale avec une suite de chiffrement destinée à l’exportation.
ssl-error-iv-param-failure = Le code PKCS11 a échoué lors de la traduction d’un IV en paramètre.
ssl-error-init-cipher-suite-failure = Échec de l’initialisation de la suite de chiffrement sélectionnée.
ssl-error-session-key-gen-failure = Le client n’a pas réussi à générer de clés de session pour la session SSL.
ssl-error-no-server-key-for-alg = Le serveur n’a pas de clé pour l’algorithme d’échange de clés utilisé.
ssl-error-token-insertion-removal = Le jeton PKCS#11 a été inséré ou supprimé pendant qu’une opération était en cours.
ssl-error-token-slot-not-found = Aucun jeton PKCS#11 n’a été trouvé pour accomplir une opération requise.
ssl-error-no-compression-overlap = Impossible de communiquer en mode sécurisé avec le pair : aucun algorithme de compression en commun.
ssl-error-handshake-not-completed = Impossible d’initialiser un autre établissement de liaison SSL tant que celui en cours n’est pas terminé.
ssl-error-bad-handshake-hash-value = Réception de valeurs d’empreintes numériques incorrectes lors de l’établissement de liaison avec le pair.
ssl-error-cert-kea-mismatch = Le certificat fourni ne peut être utilisé avec l’algorithme d’échange de clés sélectionné.
ssl-error-no-trusted-ssl-client-ca = Aucune autorité de certification n’est éprouvée pour l’authentification client SSL.
ssl-error-session-not-found = L’identifiant de session SSL du client n’a pas été trouvé dans le cache de session du serveur.
ssl-error-decryption-failed-alert = Le pair n’a pas pu déchiffrer un enregistrement SSL qu’il a reçu.
ssl-error-record-overflow-alert = Le pair a reçu un enregistrement SSL plus long que la taille permise.
ssl-error-unknown-ca-alert = Le pair ne reconnaît pas l’autorité de certification qui a délivré votre certificat et ne lui fait pas confiance.
ssl-error-access-denied-alert = Le pair a reçu un certificat valide mais l’accès a été refusé.
ssl-error-decode-error-alert = Le pair n’a pas pu décoder un message d’établissement de liaison SSL.
ssl-error-decrypt-error-alert = Le pair signale un échec de la vérification de signature ou de l’échange de clés.
ssl-error-export-restriction-alert = Le pair signale une négociation qui n’est pas en conformité avec les lois sur l’exportation.
ssl-error-protocol-version-alert = Le pair signale une version de protocole non compatible ou non gérée.
ssl-error-insufficient-security-alert = Le serveur requiert des chiffrements plus sûrs que ceux gérés par le client.
ssl-error-internal-error-alert = Le pair signale qu’il a eu une erreur interne.
ssl-error-user-canceled-alert = L’utilisateur pair a annulé l’établissement de liaison.
ssl-error-no-renegotiation-alert = Le pair ne permet pas la renégociation des paramètres de sécurité SSL.
ssl-error-server-cache-not-configured = Le cache du serveur SSL n’est pas configuré et n’est pas désactivé pour cette interface de connexion.
ssl-error-unsupported-extension-alert = Le pair SSL ne gère pas l’extension « TLS Hello » requise.
ssl-error-certificate-unobtainable-alert = Le pair SSL n’a pas pu obtenir votre certificat à partir de l’URL fournie.
ssl-error-unrecognized-name-alert = Le pair SSL n’a pas de certificat pour le nom DNS demandé.
ssl-error-bad-cert-status-response-alert = Le pair SSL n’a pas pu obtenir de réponse OCSP pour son certificat.
ssl-error-bad-cert-hash-value-alert = Le pair SSL signale une valeur d’empreinte numérique de certificat incorrecte.
ssl-error-rx-unexpected-new-session-ticket = SSL a reçu un message d’établissement de liaison « New Session Ticket » inattendu.
ssl-error-rx-malformed-new-session-ticket = SSL a reçu un message d’établissement de liaison « New Session Ticket » mal formé.
ssl-error-decompression-failure = SSL a reçu un enregistrement compressé qu’il n’a pas pu décompresser.
ssl-error-renegotiation-not-allowed = La renégociation n’est pas autorisée sur cette interface de connexion SSL.
ssl-error-unsafe-negotiation = Le pair a essayé un établissement de liaison obsolète (potentiellement vulnérable).
ssl-error-rx-unexpected-uncompressed-record = SSL a reçu un enregistrement non-compressé inattendu.
ssl-error-weak-server-ephemeral-dh-key = SSL a reçu une clé Diffie-Hellman éphémère faible dans le message d’établissement de liaison « Server Key Exchange ».
ssl-error-next-protocol-data-invalid = SSL a reçu des données d’extension NPN invalides.
ssl-error-feature-not-supported-for-ssl2 = Fonctionnalité SSL non gérée pour les connexions SSL 2.0.
ssl-error-feature-not-supported-for-servers = Fonctionnalité SSL non gérée pour les serveurs.
ssl-error-feature-not-supported-for-clients = Fonctionnalité SSL non gérée pour les clients.
ssl-error-invalid-version-range = La plage de versions SSL n’est pas valide.
ssl-error-cipher-disallowed-for-version = Le pair SSL a sélectionné une suite de chiffrement non autorisée pour la version sélectionnée du protocole.
ssl-error-rx-malformed-hello-verify-request = SSL a reçu un message d’établissement de liaison « Hello Verify Request » malformé.
ssl-error-rx-unexpected-hello-verify-request = SSL a reçu un message d’établissement de liaison « Hello Verify Request » inattendu.
ssl-error-feature-not-supported-for-version = La fonctionnalité SSL n’est pas prise en charge pour cette version du protocole.
ssl-error-rx-unexpected-cert-status = SSL a reçu un message d’établissement de liaison « Certificate Status » inattendu.
ssl-error-unsupported-hash-algorithm = Algorithme de hachage non pris en charge utilisé par le pair TLS.
ssl-error-digest-failure = La fonction de prétraitement a échoué.
ssl-error-incorrect-signature-algorithm = Algorithme de signature incorrect spécifié dans un élément signé numériquement.
ssl-error-next-protocol-no-callback = L’extension « next protocol negotiation » était activée, mais la fonction de rappel a été effacée avant d’avoir pu être utilisée.
ssl-error-next-protocol-no-protocol = Le serveur ne prend en charge aucun des protocoles annoncés par le client dans l’extension ALPN.
ssl-error-inappropriate-fallback-alert = Le serveur a rejeté le message d’établissement de liaison car le client utilise désormais une version de TLS inférieure à la version minimale prise en charge par le serveur.
ssl-error-weak-server-cert-key = Le certificat du serveur possède une clé publique trop faible.
ssl-error-rx-short-dtls-read = Le tampon ne possède pas assez d’espace libre pour un enregistrement DTLS.
ssl-error-no-supported-signature-algorithm = Aucune signature d’algorithme TLS prise en charge n’a été configurée.
ssl-error-unsupported-signature-algorithm = Le pair a utilisé une combinaison non prise en charge de signature et d’algorithme de hachage.
ssl-error-missing-extended-master-secret = Le pair a essayé de reprendre sans extension extended_master_secret correcte.
ssl-error-unexpected-extended-master-secret = Le pair a essayé de reprendre avec une extension extended_master_secret inattendue.
sec-error-io = Une erreur d’entrée/sortie est survenue pendant l’autorisation de sécurité.
sec-error-library-failure = Échec de la bibliothèque de sécurité.
sec-error-bad-data = Bibliothèque de sécurité : données incorrectes reçues.
sec-error-output-len = Bibliothèque de sécurité : erreur de longueur des données en sortie.
sec-error-input-len = La bibliothèque de sécurité a rencontré une erreur de longueur des données en entrée.
sec-error-invalid-args = Bibliothèque de sécurité : arguments invalides.
sec-error-invalid-algorithm = Bibliothèque de sécurité : algorithme invalide.
sec-error-invalid-ava = Bibliothèque de sécurité : AVA invalide.
sec-error-invalid-time = Chaîne temporelle mal formatée.
sec-error-bad-der = Bibliothèque de sécurité : message encodé en DER mal formaté.
sec-error-bad-signature = Le certificat du pair a une signature invalide.
sec-error-expired-certificate = Le certificat du pair a expiré.
sec-error-revoked-certificate = Le certificat du pair a été révoqué.
sec-error-unknown-issuer = L’autorité de délivrance du certificat du pair n’est pas reconnue.
sec-error-bad-key = La clé publique du pair est invalide.
sec-error-bad-password = Le mot de passe de sécurité saisi est incorrect.
sec-error-retry-password = Le nouveau mot de passe a été saisi de manière incorrecte. Veuillez réessayer.
sec-error-no-nodelock = Bibliothèque de sécurité : aucun verrou de nœud.
sec-error-bad-database = Bibliothèque de sécurité : mauvaise base de données.
sec-error-no-memory = Bibliothèque de sécurité : échec d’allocation mémoire.
sec-error-untrusted-issuer = L’autorité de délivrance du certificat du pair a été marquée comme non digne de confiance par l’utilisateur.
sec-error-untrusted-cert = Le certificat du pair a été marqué comme non digne de confiance par l’utilisateur.
sec-error-duplicate-cert = Le certificat existe déjà dans votre base de données.
sec-error-duplicate-cert-name = Le nom du certificat téléchargé existe déjà dans votre base de données.
sec-error-adding-cert = Erreur lors de l’ajout d’un certificat à la base de données.
sec-error-filing-key = Erreur lors de l’ajout de clé pour ce certificat.
sec-error-no-key = La clé privée pour ce certificat n’a pas été trouvée dans la base de données des clés.
sec-error-cert-valid = Ce certificat est valide.
sec-error-cert-not-valid = Ce certificat n’est pas valide.
sec-error-cert-no-response = Bibliothèque de certificat : pas de réponse
sec-error-expired-issuer-certificate = Le certificat de l’autorité de délivrance du certificat a expiré. Vérifiez la date et l’heure de votre système.
sec-error-crl-expired = La liste de certificats révoqués pour l’autorité de délivrance du certificat a expiré. Mettez-la à jour ou vérifiez la date et l’heure de votre système.
sec-error-crl-bad-signature = La liste de certificats révoqués pour l’autorité de délivrance du certificat a une signature invalide.
sec-error-crl-invalid = La nouvelle liste de certificats révoqués est d’un format invalide.
sec-error-extension-value-invalid = La valeur de l’extension du certificat est invalide.
sec-error-extension-not-found = Extension du certificat introuvable.
sec-error-ca-cert-invalid = Le certificat de l’autorité de délivrance est invalide.
sec-error-path-len-constraint-invalid = La contrainte de longueur du chemin du certificat est invalide.
sec-error-cert-usages-invalid = Le champ « utilisations » du certificat est invalide.
sec-internal-only = **Module interne SEULEMENT**
sec-error-invalid-key = La clé ne gère pas l’opération demandée.
sec-error-unknown-critical-extension = Le certificat contient une extension critique inconnue.
sec-error-old-crl = La date de péremption de la nouvelle liste de certificats révoqués n’est pas ultérieure à celle de la liste en cours.
sec-error-no-email-cert = Non chiffré ou signé : vous n’avez pas encore de certificat d’adresse e-mail.
sec-error-no-recipient-certs-query = Non chiffré : vous n’avez pas de certificat pour chacun des destinataires.
sec-error-not-a-recipient = Impossible de déchiffrer : vous n’êtes pas le destinataire ou le certificat et la clé privée correspondants n’ont pas été trouvés.
sec-error-pkcs7-keyalg-mismatch = Impossible de déchiffrer : l’algorithme de chiffrement de clé ne correspond pas à votre certificat.
sec-error-pkcs7-bad-signature = La vérification de signature a échoué : aucun signataire, trop de signataires ou données corrompues ou incorrectes.
sec-error-unsupported-keyalg = Algorithme de clé non géré ou inconnu.
sec-error-decryption-disallowed = Impossible de déchiffrer : chiffré en utilisant un algorithme ou une taille de clé non autorisés.
sec-error-no-krl = Aucune liste de clés révoquées pour le certificat de ce site n’a été trouvée.
sec-error-krl-expired = La liste de clés révoquées pour le certificat de ce site a expiré.
sec-error-krl-bad-signature = La liste de clés révoquées pour le certificat de ce site a une signature invalide.
sec-error-revoked-key = La clé pour le certificat de ce site a été révoquée.
sec-error-krl-invalid = La nouvelle liste de clés révoquées a un format invalide.
sec-error-need-random = Bibliothèque de sécurité : données aléatoires nécessaires.
sec-error-no-module = Bibliothèque de sécurité : aucun module de sécurité ne peut réaliser l’opération demandée.
sec-error-no-token = La carte ou le jeton de sécurité n’existe pas, n’est pas encore initialisé ou a été retiré.
sec-error-read-only = Bibliothèque de sécurité : base de données en lecture seule.
sec-error-no-slot-selected = Aucun slot ou jeton n’a été sélectionné.
sec-error-cert-nickname-collision = Un certificat avec le même pseudo existe déjà.
sec-error-key-nickname-collision = Une clé avec le même pseudo existe déjà.
sec-error-safe-not-created = Erreur lors de la création d’un objet sécurisé
sec-error-baggage-not-created = Erreur lors de la création d’un objet valise
sec-error-bad-export-algorithm = L’algorithme requis n’est pas autorisé.
sec-error-exporting-certificates = Erreur lors de la tentative d’exportation des certificats.
sec-error-importing-certificates = Erreur lors de la tentative d’importation des certificats.
sec-error-pkcs12-decoding-pfx = Importation impossible. Erreur de décodage. Fichier non valide.
sec-error-pkcs12-invalid-mac = Importation impossible. MAC invalide. Mot de passe incorrect ou fichier corrompu.
sec-error-pkcs12-unsupported-mac-algorithm = Importation impossible. Algorithme MAC non géré.
sec-error-pkcs12-unsupported-transport-mode = Importation impossible. Seuls les modes intégrité de mot de passe et vie privée sont gérés.
sec-error-pkcs12-corrupt-pfx-structure = Importation impossible. La structure du fichier est corrompue.
sec-error-pkcs12-unsupported-pbe-algorithm = Importation impossible. Algorithme de chiffrement non géré.
sec-error-pkcs12-unsupported-version = Importation impossible. Version de fichier non gérée.
sec-error-pkcs12-privacy-password-incorrect = Importation impossible. Mot de passe de vie privée incorrect.
sec-error-pkcs12-cert-collision = Importation impossible. Le même pseudo existe déjà dans la base de données.
sec-error-user-cancelled = L’utilisateur a annulé l’opération.
sec-error-pkcs12-duplicate-data = Non importé car déjà dans la base de données.
sec-error-message-send-aborted = Le message n’a pas été envoyé.
sec-error-inadequate-key-usage = Utilisation de la clé de certificat inappropriée pour cette opération.
sec-error-inadequate-cert-type = Type de certificat non approuvé pour l’application.
sec-error-cert-addr-mismatch = L’adresse dans le certificat de signature ne correspond pas à celle figurant dans les en-têtes de messages.
sec-error-pkcs12-unable-to-import-key = Importation impossible. Erreur lors de la tentative d’importation de la clé privée.
sec-error-pkcs12-importing-cert-chain = Importation impossible. Erreur lors de la tentative d’importation de la chaîne de certificat.
sec-error-pkcs12-unable-to-locate-object-by-name = Exportation impossible. Impossible de localiser le certificat ou la clé par son pseudo.
sec-error-pkcs12-unable-to-export-key = Exportation impossible. La clé privée n’a pas été trouvée.
sec-error-pkcs12-unable-to-write = Exportation impossible. Impossible d’écrire le fichier d’exportation.
sec-error-pkcs12-unable-to-read = Exportation impossible. Impossible de lire le fichier d’importation.
sec-error-pkcs12-key-database-not-initialized = Exportation impossible. La base de données des clés est corrompue ou effacée.
sec-error-keygen-fail = Impossible de générer la paire de clés publique/privée.
sec-error-invalid-password = Le mot de passe saisi est invalide. Veuillez en choisir un autre.
sec-error-retry-old-password = L’ancien mot de passe n’a pas été saisi correctement. Veuillez réessayer.
sec-error-bad-nickname = Ce pseudo de certificat est déjà utilisé.
sec-error-not-fortezza-issuer = La chaîne FORTEZZA du pair a un certificat non FORTEZZA.
sec-error-cannot-move-sensitive-key = Une clé sensible n’a pas pu être déplacée dans le slot où elle était requise.
sec-error-js-invalid-module-name = Nom de module invalide.
sec-error-js-invalid-dll = Chemin/fichier de module invalide
sec-error-js-add-mod-failure = Ajout de module impossible
sec-error-js-del-mod-failure = Suppression de module impossible
sec-error-old-krl = La nouvelle liste de clés révoquées n’a pas une date de péremption ultérieure à celle en cours d’utilisation.
sec-error-ckl-conflict = La nouvelle liste de clés compromises provient d’une autorité différente de celle en cours d’utilisation. Supprimez la liste en cours d’utilisation.
sec-error-cert-not-in-name-space = L’autorité de certification pour ce certificat n’est pas autorisé à délivrer un certificat avec ce nom.
sec-error-krl-not-yet-valid = La liste de clés révoquées pour ce certificat n’est pas encore valide.
sec-error-crl-not-yet-valid = La liste de certificats révoqués pour ce certificat n’est pas encore valide.
sec-error-unknown-cert = Le certificat demandé n’a pas été trouvé.
sec-error-unknown-signer = Le signataire du certificat n’a pas été trouvé.
sec-error-cert-bad-access-location = L’emplacement pour le serveur de statut de certificats a un format invalide.
sec-error-ocsp-unknown-response-type = La réponse OCSP ne peut pas être totalement décodée ; elle est d’un type inconnu.
sec-error-ocsp-bad-http-response = Le serveur OCSP a renvoyé des données HTTP inattendues/invalides.
sec-error-ocsp-malformed-request = Le serveur OCSP a trouvé que la requête était corrompue ou mal formée.
sec-error-ocsp-server-error = Le serveur OCSP a rencontré une erreur interne.
sec-error-ocsp-try-server-later = Le serveur OCSP suggère de réessayer plus tard.
sec-error-ocsp-request-needs-sig = Le serveur OCSP requiert une signature sur cette requête.
sec-error-ocsp-unauthorized-request = Le serveur OCSP a refusé cette requête car elle n’est pas autorisée.
sec-error-ocsp-unknown-response-status = Le serveur OCSP a renvoyé un statut inconnu.
sec-error-ocsp-unknown-cert = Le serveur OCSP n’a pas de statut pour le certificat.
sec-error-ocsp-not-enabled = Vous devez activer OCSP avant d’effectuer cette opération.
sec-error-ocsp-no-default-responder = Vous devez définir le répondeur OCSP par défaut avant d’effectuer cette opération.
sec-error-ocsp-malformed-response = La réponse du serveur OCSP était corrompue ou mal formée.
sec-error-ocsp-unauthorized-response = Le signataire de la réponse OCSP n’est pas autorisé à donner de statut pour ce certificat.
sec-error-ocsp-future-response = La réponse OCSP n’est pas encore valide (elle contient une date future).
sec-error-ocsp-old-response = La réponse OCSP contient des informations obsolètes.
sec-error-digest-not-found = Le prétraitement CMS ou PKCS #7 n’a pas été trouvé dans le message signé.
sec-error-unsupported-message-type = Le type de message CMS ou PKCS #7 n’est pas géré.
sec-error-module-stuck = Le module PKCS #11 ne peut pas être supprimé car il est encore utilisé.
sec-error-bad-template = Impossible de décoder les données ASN.1 data. Le modèle spécifié était invalide.
sec-error-crl-not-found = Aucune liste de certificats révoqués correspondante n’a été trouvée.
sec-error-reused-issuer-and-serial = Vous essayez d’importer un certificat ayant la même autorité/numéro de série qu’un certificat existant, mais ce n’est pas le même certificat.
sec-error-busy = NSS ne peut pas s’arrêter. Des objets sont en cours d’utilisation.
sec-error-extra-input = Un message encodé en DER contenait des données supplémentaires non utilisées.
sec-error-unsupported-elliptic-curve = Courbe elliptique non gérée.
sec-error-unsupported-ec-point-form = Courbe elliptique formulaire non gérée.
sec-error-unrecognized-oid = Identifiant d’objet non reconnu.
sec-error-ocsp-invalid-signing-cert = Certificat de signature OCSP invalide dans la réponse OCSP.
sec-error-revoked-certificate-crl = Le certificat est révoqué dans la liste de certificats révoqués de l’autorité.
sec-error-revoked-certificate-ocsp = Le répondeur OCSP de l’autorité signale que le certificat est révoqué.
sec-error-crl-invalid-version = La liste de certificats révoqués de l’autorité a un numéro de version inconnu.
sec-error-crl-v1-critical-extension = La liste de certificats révoqués V1 de l’autorité a une extension critique.
sec-error-crl-unknown-critical-extension = La liste de certificats révoqués V2 de l’autorité a une extension critique inconnue.
sec-error-unknown-object-type = Type d’objet inconnu spécifié.
sec-error-incompatible-pkcs11 = Le pilote PKCS #11 viole les spécifications d’une manière incompatible.
sec-error-no-event = Aucun nouvel évènement de slot n’est disponible pour le moment.
sec-error-crl-already-exists = La liste de certificats révoqués existe déjà.
sec-error-not-initialized = NSS n’est pas initialisé.
sec-error-token-not-logged-in = L’opération a échoué car le jeton PKCS#11 n’est pas connecté.
sec-error-ocsp-responder-cert-invalid = Le certificat du répondant OCSP configuré est invalide.
sec-error-ocsp-bad-signature = La signature de la réponse OCSP est invalide.
sec-error-out-of-search-limits = La recherche de validation de certificat est en dehors des limites de recherche
sec-error-invalid-policy-mapping = Le mappage de stratégie d’un certificat contient la valeur inappropriée « anypolicy »
sec-error-policy-validation-failed = Un certificat a spécifié une stratégie qui n’a pas pu être validée en utilisant une quelconque chaîne de certification
sec-error-unknown-aia-location-type = Type d’emplacement inconnu dans l’extension de certificat AIA
sec-error-bad-http-response = Le serveur a renvoyé une mauvaise réponse HTTP
sec-error-bad-ldap-response = Le serveur a renvoyé une mauvaise réponse LDAP
sec-error-failed-to-encode-data = Échec de l’encodage de données avec l’encodeur ASN1
sec-error-bad-info-access-location = Mauvaise information d’emplacement d’accès dans l’extension de certificat
sec-error-libpkix-internal = Une erreur interne libpkix est survenue pendant la validation de certificat.
sec-error-pkcs11-general-error = Un module PKCS #11 a renvoyé CKR_GENERAL_ERROR, indiquant qu’une erreur irrécupérable est survenue.
sec-error-pkcs11-function-failed = Un module PKCS #11 a renvoyé CKR_FUNCTION_FAILED, indiquant que la fonction demandée ne pouvait être réalisée. Essayer à nouveau la même opération pourrait fonctionner.
sec-error-pkcs11-device-error = Un module PKCS #11 a renvoyé CKR_DEVICE_ERROR, indiquant qu’un problème avec le jeton ou le slot est survenu.
sec-error-bad-info-access-method = Méthode d’accès à l’information inconnue dans l’extension de certificat.
sec-error-crl-import-failed = Erreur lors de la tentative d’importation d’une liste de révocation de certificat (CRL).
sec-error-expired-password = Le mot de passe a expiré.
sec-error-locked-password = Le mot de passe est verrouillé.
sec-error-unknown-pkcs11-error = Erreur PKCS #11 inconnue.
sec-error-bad-crl-dp-url = URL invalide ou non gérée dans un point de distribution CRL.
sec-error-cert-signature-algorithm-disabled = Le certificat a été signé à l’aide d’un algorithme de signature qui est désactivé pour son manque de sûreté.
mozilla-pkix-error-key-pinning-failure = Le serveur utilise le mécanisme de « key pinning » (HPKP) mais aucune chaîne de confiance pour les certificats n’a pu être établie pour correspondre au pinset. Les violations de « key pinning » ne peuvent pas être forcées.
mozilla-pkix-error-ca-cert-used-as-end-entity = Le serveur utilise un certificat avec une extension de contraintes basiques qui l’identifie en tant qu’autorité de certification. Pour un certificat correctement émis cela ne devrait pas être le cas.
mozilla-pkix-error-inadequate-key-size = Le serveur a présenté un certificat dont la taille de la clé est trop petite pour établir une connexion sécurisée.
mozilla-pkix-error-v1-cert-used-as-ca = Un certificat X.509 version 1 qui n’est pas une ancre de confiance a été utilisé pour signer le certificat du serveur. Les certificats X.509 version 1 sont obsolètes et ne devraient pas être utilisés pour signer d’autres certificats.
mozilla-pkix-error-not-yet-valid-certificate = Le serveur a présenté un certificat qui n’est pas encore valide.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Un certificat qui n’est pas encore valide a été utilisé pour fournir le certificat du serveur.
mozilla-pkix-error-signature-algorithm-mismatch = L’algorithme de signature présent dans le champ « signature » du certificat ne correspond pas à l’algorithme de son champ « signatureAlgorithm ».
mozilla-pkix-error-ocsp-response-for-cert-missing = La réponse OCSP ne comporte pas d’état pour le certificat vérifié.
mozilla-pkix-error-validity-too-long = Le serveur a présenté un certificat qui reste valide trop longtemps.
mozilla-pkix-error-required-tls-feature-missing = Une fonctionnalité TLS nécessaire est manquante.
mozilla-pkix-error-invalid-integer-encoding = Le serveur a présenté un certificat contenant un entier mal encodé. Les raisons les plus fréquentes sont des numéros de série négatifs, des modules RSA négatifs ou des encodages plus longs que nécessaire.
mozilla-pkix-error-empty-issuer-name = Le serveur a présenté un certificat où le nom unique de l’autorité de délivrance est vide.
mozilla-pkix-error-additional-policy-constraint-failed = Une contrainte de stratégie supplémentaire a échoué lors de la validation de ce certificat.
mozilla-pkix-error-self-signed-cert = Le certificat n’est pas sûr car il est auto-signé.
mozilla-pkix-error-issuer-no-longer-trusted = L’autorité de certification qui a délivré le certificat n’était plus digne de confiance avant l’émission du certificat.
xp-java-remove-principal-error = Impossible de supprimer le principal
xp-java-delete-privilege-error = Impossible de supprimer le privilège
xp-java-cert-not-exists-error = Ce principal n’a pas de certificat
xp-sec-fortezza-bad-card = La carte Fortezza n’a pas été initialisée correctement. Veuillez la retirer et la renvoyer à votre distributeur.
xp-sec-fortezza-no-card = Aucune carte Fortezza n’a été trouvée
xp-sec-fortezza-none-selected = Aucune carte Fortezza n’a été sélectionnée
xp-sec-fortezza-more-info = Veuillez sélectionner une personnalité sur laquelle vous souhaitez obtenir plus d’informations
xp-sec-fortezza-person-not-found = Personnalité non trouvée
xp-sec-fortezza-no-more-info = Aucune autre information sur cette personnalité
xp-sec-fortezza-bad-pin = Code Pin invalide
xp-sec-fortezza-person-error = Impossible d’initialiser les personnalités Fortezza.
