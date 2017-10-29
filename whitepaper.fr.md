---
header-includes:
    - \usepackage[top=3cm,bottom=3.5cm,left=3.5cm,right=3cm,headheight=20pt,headsep=30pt,footnotesep=1.5\baselineskip]{geometry}
    - \usepackage{xcolor}
    - \definecolor{mygray}{gray}{0.3}
    - \definecolor{Maroon}{cmyk}{1, 0.50, 0, 0}
    - \usepackage{datetime}
    - \newdateformat{mydate}{\monthname[\THEMONTH] \THEYEAR}
    - \renewcommand{\contentsname}{Table of Contents}
    - \usepackage{graphicx}
    - \usepackage{wrapfig}
    - \usepackage{fontspec}
    - \setmainfont{Times New Roman}
    - \fontsize{13pt}{13pt}
    - \usepackage[hang]{footmisc}
urlcolor: blue
---

\clearpage
\thispagestyle{empty}
\vspace*{\stretch{3}}
\begin{minipage}{1.0\textwidth}
\begin{center}
{\Huge Steem}

\vspace{5mm}

\textcolor{mygray}{\LARGE Une plateforme de contenu public basée sur la technologie blockchain, avec incitants intégrés.}

\vspace{5mm}

{\Large Août 2017}

\end{center}
\end{minipage}
\vspace{\stretch{3}}
\clearpage

\clearpage
\vspace*{\stretch{3}}
\begin{minipage}{1.0\textwidth}
\begin{center}

{\Large Résumé}

\end{center}

\vspace{5mm}

{\centering{}Steem est une base de données sous forme de chaîne de blocs. Elle soutient la création de communauté et d'interactions sociales via des récompenses en crypto-monnaie. Steem combine les concepts provenant des médias sociaux et les retour d'expériences concernant la création de crypto-monnaies et leurs communautés. Un aspect clé pour encourager la participation dans n'importe quelle communauté, la monnaie ou le libre marché est un système comptable équitable qui reflète la contribution de chaque individu. Steem est la première crypto-monnaie qui tente de récompenser, de manière précise et transparente, un nombre d'individus sans limite, sur la base de leurs contributions à sa communauté.}

\end{minipage}
\vspace{\stretch{3}}
\clearpage

\renewcommand{\contentsname}{Table des Matières}
\tableofcontents

\newpage

# Introduction

Dans son ensemble, le contenu créé par les utilisateurs a généré des milliards de dollars pour les actionnaires des compagnies de médias sociaux, tels que Reddit, Facebook et Twitter. **En 2014, Reddit avait émis l'hypothèse que sa plateforme s'en trouverait améliorée si chacun des contributeurs de reddit.com - via des articles, des commentaires ou des votes - était récompensé avec un nombre correspondant de part équitable de Reddit, Inc[^1]**. Steem a pour but de supporter les communautés sur les médias sociaux en ligne en les récompensant avec des crypto-monnaies, via la création d'une crypto-monnaie capable d'atteindre une très large audience, y compris ceux qui ne participent pas encore à l'économie des crypto-monnaies.

Il y a des principes clés qui ont guidé le design de Steem. Le principe le plus important est que chaque contributeur à cette entreprise puisse recevoir un part de propriété de l'entreprise, sous forme de paiement ou de dette, au prorata de son implication. Ce principe est similaire à celui appliqué aux startups qui allouent des parts dans leurs levées de fonds.

Le second principe est que toute forme de capital a une valeur égale. Cela signifie que ceux qui contribuent avec un peu de leur temps et leur attention, pour produire et trouver du contenu pour les autres, ont la même valeur que ceux qui participent avec un peu de leur argent. Il s'agit du principe de *Sweat Equity*[^2], un concept qui, avant les crypto-monnaies, a souvent eu du mal à bénéficier à plus de quelques dizaines d'individus.

Le troisième principe est que la communauté crée des produits pour servir ses membres. Un exemple de cette technique sont les coopératives de crédit, de nourriture ou les mutuelles qui servent leur membres, plutôt que de vendre des produits ou des services en dehors de la communauté.

La communauté Steem fournit les services suivants à ses membres :

1. Une source filtrée d'articles et de commentaires.
2. Une manière d'obtenir des réponses de haute qualité à des questions personnalisées.
3. Une crypto-monnaie stable, alignée sur le dollar américain (USD).
4. Des paiements gratuits (sans frais).
5. Des emplois pour fournir les services cités ci-dessus aux autres membres.

La proposition d'équilibre, mise en place par Steem au niveau des incitants économiques, a le potentiel pour produire des résultats plus justes et plus inclusifs, pour tous les participants, que ce que les réseaux sociaux et les plateformes de crypto-monnaies ont pu proposer jusqu'à présent. Ce document explore les incitants économiques existants et démontre comment ceux de Steem peuvent produire un meilleur résultat pour la plupart des participants.

## Reconnaître la valeur des contributions.

Steem est construit, dès le départ, pour s'attaquer aux problèmes de l'adoption et de la monétisation de l'économie basée sur les réseaux sociaux. Notre hypothèse est qu'il est possible d'utiliser les techniques qui ont permis la croissance des principaux réseaux sociaux pour démarrer une crypto-monnaie. Les incitants économiques, offerts par une crypto-monnaie, peuvent drastiquement faciliter la croissance d'un nouveau réseau social. Nous pensons que c'est la synergie entre crypto-monnaie et réseau social qui donne a Steem un avantage sur le marché.

Le défi auquel Steem fait face est de trouver un algorithme pour évaluer les contributions individuelles qui sera considéré par les membres de la communauté comme étant juste, par rapport à la valeur de chaque contribution. Dans un monde parfait, les membres de la communauté collaboreraient et évalueraient leurs contributions respectives, ce qui permettrait d'en dériver une compensation équitable. Dans le monde réel, des algorithmes doivent être créés de manière a être résistant aux manipulations visant à obtenir un profit. Tout abus, suffisamment étendu, du système d'évaluation pourrait causer la perte de confiance dans la justice de ce système économique. 

Les plateformes existantes fonctionnent sur le principe suivant : `1 utilisateur = 1 vote`. Cela crée un environnement dans lequel les classements peuvent être manipulés par une attaque dite de type **Sybil** (création de fausses identités/comptes). Ces plateformes doivent traquer activement et bloquer les comptes opérant ce type d'abus. Ce type d'attaque a déjà été tentée contre les algorithmes d'évaluation de Reddit, Facebook et Twitter, c'est ce qui arrive quand la seule récompense est le trafic web ou la censure.

L'unité de compte fondamentale sur la plateforme Steem est le STEEM, un jeton de la crypto-monnaie du même nom.
Steem fonctionne avec le principe suivant : `1 STEEM = 1 vote`. Dans ce modèle, les individus qui ont contribué le plus à la plateforme, comme on peut le voir sur le solde de leur compte, ont le plus d'influence sur la manière dont les contributions sont évaluées. De plus, Steem ne permet à ses membres de voter avec des STEEM que lorsque ceux-ci sont bloqués pour une durée minimum définie. Sous ce modèle, les membres ont un incitant financier à voter de manière à maximiser la valeur long-terme de leurs STEEM.

Le concept autour de Steem est relativement simple : les contributions utiles, de chacun à la communauté, doivent être reconnues pour la valeur qu'elles apportent. Quand les gens sont reconnus pour leurs contributions utiles, ils continuent à participer et la communauté s'agrandit. Une perte d'équilibre entre ceux qui donnent et ceux qui prennent dans la communauté est insoutenable. En fin de compte, ceux qui donnent s'épuisent et se retirent de la communauté.

Le défi est de créer un système capable d'identifier les contributions nécessaires et leurs valeurs relatives d'une manière qui puisse soutenir un nombre illimité d'utilisateurs.

Un système qui a fait ses preuves pour récompenser les contributions est le libre marché. Le libre marché peut être vu comme une seule communauté où tout le monde échange avec les autres et où les récompenses sont réparties par des profits et des pertes. Le marché récompense ceux qui fournissent de la valeur aux autres et punit ceux qui consomment plus de valeur que ce qu'ils produisent. Le libre marché supporte différentes monnaies et l'argent est simplement une ressource facile à échanger pour tout le monde.

Puisque le libre marché est un système éprouvé, il est tentant d'essayer de créer un système de libre marché dans lequel les consommateurs de contenu paient directement les producteurs de contenu. Cependant, les paiements directs sont inefficaces et ne sont pas vraiment viables pour la création de contenu et la curation. La valeur de la plupart des contenus est si faible, comparée aux coûts financiers de recherche et d'opportunité associés à la création d'un système de paiement, que peu de lecteurs l'utiliseront. L'abondance d'alternatives gratuites signifie qu'imposer un *'paywall'* fera fuir les lecteurs ailleurs. Plusieurs tentatives d'implémentation de micro-paiements par article, allant des lecteurs aux auteurs, ont déjà été réalisé, mais aucune ne s'est répandue.

Steem est conçu de sorte à permettre des micro-paiements, efficaces pour tout sorte de contribution grâce à un changement de l'équation économique. Les lecteurs n'ont plus à décider de payer quelqu'un de leurs propres poches, ils peuvent à la place voter positivement ou négativement du contenu et Steem utilisera leurs votes pour déterminer les récompenses individuelles. Cela signifie que les utilisateurs se voient offrir une interface familière largement utilisée et n'ont plus à faire face aux coûts financiers, de recherche, et d'opportunité associés aux plateformes, de micro-paiement et de pourboire, traditionnelles.

Les votes provenant des membres de la communauté sont critiques pour une allocation précise des paiements aux contributeurs de la part de Steem. Voter peut, de ce fait, être vu comme une contribution cruciale et méritant, elle aussi des récompenses. Certaines plateformes, comme Slashdot, utilisent la méta-modération[^3] pour classer et récompenser les modérateurs honnêtes. Steem choisit de récompenser les contributeurs contribuant le plus à la promotion globale d'un contenu et récompense les curateurs, proportionnellement à la récompense finale payée au créateur de contenu.

# Les différents types de contributions.

Cette section précise les idées derrière Steem et ses récompenses pour les utilisateurs fournissant des contributions significatives et quantifiables à la communauté de Steem.

## Contributions en capital

Il y a deux choses qu'une communauté peut offrir pour attirer du capital : dette et propriété. Ceux qui achètent de la propriété profitent de la croissance de la communauté mais perdent lorsque celle-ci diminue. Ceux qui achètent de la dette ont un taux d'intérêt garanti mais ne profitent pas des profits réalisés suite à la croissance de la communauté. Ces deux types de contribution en capital sont importantes pour la croissance de la communauté et la valeur de sa monnaie. De plus, il y a deux manières dont la propriété peut être conservée : liquide et investie. La propriété investie est un engagement long-terme qui ne peut pas être vendu durant une certaines période de temps.

Le réseau Steem appelle ses différentes catégories d'actifs Steem (STEEM), Steem Power (SP), et Steem Dollars (SBD).

## Steem (STEEM)

Steem est l'unité de compte fondamentale sur la blockchain Steem. Tous les autres jetons tirent leur valeur de celle du STEEM. STEEM est une monnaie liquide et peut, de ce fait, être achetée ou vendue sur les sites d'échanges, ainsi que transférée à d'autres utilisateurs en tant que forme de paiement.

## Steem Power (SP)

Les startups ont besoin d'un engagement de capital à long terme. Ceux qui investissent leur argent dans une startup s'attendent à patienter des années avant de pouvoir vendre leurs actions et réaliser leurs profits. Sans engagement à long terme, une startup qui cherche à se procurer des capitaux supplémentaires, par la vente d'actions supplémentaires, serait en concurrence avec les actionnaires actuels qui cherchent à se retirer.  Les investisseurs, avertis, veulent que leurs contributions au capital contribuent à la croissance de l'entreprise, mais la croissance ne peut pas se produire si le nouveau capital est donné à ceux qui cherchent à sortir.

L'engagement, à long terme, a beaucoup de valeur parce qu'il permet aux communautés de faire des plans à long terme. L'engagement à long terme, des parties prenantes, les incite également à voter en faveur de la croissance à long terme plutôt que des gain à court terme.

Dans l'espace des crypto-monnaies, les spéculateurs sautent de crypto-monnaies en crypto-monnaies, en se basant principalement sur le gain à court terme. Steem veut construire une communauté qui est principalement possédée et entièrement contrôlée par ceux qui ont une perspective à long terme.

Les utilisateurs ont la possibilité d'investir leurs STEEM, pour une durée minimum de 13 semaines leur fournissant des bénéfices supplémentaires au sein de la plateforme. Les STEEM qui ont été investis pour une durée minimum sont appelés Steem Power (SP). Le solde de  Steem Power n'est ni transférable ni divisible excepté via les requêtes de conversions automatiques. Cela veut dire que les Steem Power ne peuvent pas être facilement échangés sur les plateformes d'échanges de crypto-monnaies.

Quand les utilisateurs votent sur le contenu, leur influence sur la distribution des récompenses (reward pool) est proportionnelle au nombre de Steem Power qu'ils ont en leur possession. Les utilisateurs avec le plus de Steem Power ont plus plus d'influence sur la distribution des récompenses. Cela veut dire que les Steem Power est un jeton qui permet  à ses détenteurs des pouvoirs exclusifs au sein de la plateforme Steem.
Les détenteurs de Steem Power ont également droit à des intérêts sur le solde de SP qui reste investi. 15% de l'inflation annuelle est reversée aux détenteurs de Steem Power à titre d'intérêt.  Le montant de l'intérêt qu'ils perçoivent est directement proportionnel à la quantité de SP qu'ils détiennent par rapport à l'ensemble des utilisateurs.

Le transfert de Steem à Steem Power est appelé **"power up"**, alors que le transfert de Steem Power à Steem est appelé **"power down"**. Le Steem Power qui est convertis en Steem est rendu au bout de 13 semaines via 13 paiements égaux une semaine. Le premier paiement à lieu une semaine après la demande de **power down**. 

## Steem Dollars (SBD)

La stabilité est une caractéristique importante des économies prospères. Sans stabilité, les individus à travers le monde ne pourraient pas avoir de faibles coûts cognitifs tout en s'engageant dans le commerce ou l'épargne. Étant donné que la stabilité est une caractéristique importante d'une économie prospère, le Steem Dollar a été conçu pour apporter de la stabilité au monde des crypto-monnaies et aux individus qui utilisent le réseau steem.

Les Steem Dollars sont créés par un mécanisme similaire aux obligations convertibles, qui sont souvent utilisés pour financer les startups. Dans le monde des startups, les obligations convertibles sont des titres de créance à court terme qui peuvent être convertis en capital à un taux déterminé dans le futur, généralement lors d'un cycle de financement ultérieur. Un jeton basé sur une blockchain peut être considéré comme une propriété dans la communauté, alors qu'une obligation convertible peut être considérée comme une dette libellée dans tout autre produit ou monnaie. La durée de l'obligation convertible permet au détenteur de la convertir en jeton avec un préavis minimum au prix du marché équitable du jeton. La création de *token-convertible-dollars* permet aux chaînes de blocs d'augmenter leurs effets de réseau tout en maximisant le retour pour les porteurs.

Les Steem Dollars sont référencés par le symbole SBD, un acronyme pour Steem Blockchain Dollars. Créer des SBD requiert la combinaison d'un flux de prix fiable et de règles pour empêcher les abus. Fournir un flux de prix fiable implique trois facteurs : minimiser l'impact d'un flux incorrect, maximiser le coût de production d'un flux incorrect, et minimiser l'importance du timing.

### Minimisation des frais frauduleux

Les détenteurs de Steem Power élisent des individus, appelés Témoins (witness en anglais), pour publier les flux de prix. Les Témoins élus ont, vraisemblablement, la confiance de ceux ayant investi dans la qualité du flux. En payant ceux qui sont élus, Steem crée une concurrence du marché pour gagner le droit de produire des flux. Plus les producteurs de flux sont payés, plus ils ont à perdre en publiant de fausses informations.

Ayant un groupe de producteurs de flux élu et de confiance, le prix peut être dérivé comme étant la médiane des différents flux. De cette manière, si une minorité des flux de producteurs individuels produit  des anomalies, elles auront un impact minimal sur la médiane tout en pouvant impacter leur réputation.

Même si tous les producteurs de flux sont honnêtes, il est possible que la majorité des producteurs de flux soit impactée par des événements au-delà de leur contrôle. Le réseau Steem est construit pour supporter des corruptions de la médiane à court terme pendant que la communauté travaille activement pour corriger le problème. Un exemple de problème qui peut prendre un moment à être corrigé est une manipulation du marché à court-terme. Une manipulation du marché est difficile et coûteuse à maintenir durant une longue période de temps. Un autre exemple serait la défaillance d'une plateforme d'échange ou la corruption des données publiées par cette plateforme.

Steem prend en compte les fluctuations de prix à court terme en se servant du prix médian sur les trois derniers jours et demi. Le flux médian publié est échantillonné toutes les heures à l'heure pile.

Tant que la corruption du flux de prix dure moins longtemps que la moitié de la fenêtre de la médiane glissante, elle aura un impact minimal sur le prix de conversion. Dans le cas ou le flux serait corrompu, les participants du réseau auraient l'opportunité de retirer leurs votes pour le producteur du flux corrompu avant que celui-ci puisse impacter le taux de conversion effectif. Encore plus important, cela donne au producteur de flux une opportunité de détecter et corriger les problèmes avant que leur flux n'impacte le prix.

Avec un créneau de trois jours et demi, les membres de la communauté ont approximativement un jour et demi pour répondre aux problèmes qui peuvent se poser.

### Atténuer les attaques de timing

Les participants au marché ont accès à l'information plus rapidement que le temps de réaction de trois jours et demi de la médiane glissante. Cette information pourrait être utilisée pour bénéficier aux traders, au détriment de la communauté. S'il y a une soudaine augmentation de la valeur du STEEM, les traders pourraient demander la conversion de leurs SBD à l'ancien prix, moins élevé, et vendre les STEEM à un prix plus élevé avec un minimum de risque.

Steem égalise les chances de chacun en imposant que toutes les demandes de conversion soient retardées de trois jours et demi. Cela signifie que personne ne bénéficie d'informations avantageuses concernant le prix au moment où la conversion sera exécutée.

### Réduction des abus lors des conversions

S'il était possible de convertir librement dans les deux sens, les traders pourraient profiter des taux de conversion de la chaîne de blocs en échangeant de gros volumes sans modifier le prix. Les traders, voyant une hausse massive dans le prix, convertiraient en SBD au prix élevé (quand il est le plus risqué) et convertiraient de nouveau en STEEM après la correction. Le protocole Steem protège la communauté de ce genre d'abus, en permettant uniquement aux personnes de passer de SBD à STEEM et pas le contraire.

La chaîne de blocs décide comment et quand créer des SBD et qui devrait les obtenir. Cela maintient le taux de création de SBD stable et supprime la plupart des abus.

### Ratio *Dette / Propriété* soutenable

Si un jeton est considéré comme une propriété dans l'ensemble des jetons, un Steem Dollar peut être considéré comme une dette. Si le ratio *Dette / Propriété* devient trop élevé, la monnaie entière peut devenir instable. Les conversions de dettes peuvent considérablement augmenter la quantité de jetons, qui à leur tour sont vendus sur le marché annulant la variation de prix. Les conversions ultérieures exigent la délivrance de jetons encore plus importante. En l'absence de contrôle, le système peut s'effondrer en laissant une propriété sans valeur soutenant une montagne de dettes. Plus le ratio *Dette / Propriété* est élevé, moins les nouveaux investisseurs sont prêts à apporter du capital à la table.

Un changement rapide de la valeur du STEEM peut radicalement changer le ratio *Dette / Propriété*. La chaîne de blocs empêche ce ratio d'être trop élevé en réduisant la quantité de STEEM attribuée à travers les conversions de SBD si le niveau de dette excède 10%. Si le montant des dettes en SBD excède 10% du cap de marché du STEEM, la chaîne de blocs réduira automatiquement, jusqu'à un maximum de 10% du cap de marché, le montant de STEEM généré à travers les conversions. Ceci garantit que la chaîne de blocs n'aura jamais de ratio *Dette / Propriété* de plus de 10%.

Le pourcentage minimum utilisé pour calculer la création de STEEM est basé sur l'offre, y compris la valeur STEEM de tous les SBD et SP en circulation (tel que déterminé par le taux courant dans les flux).

### Intérêts

Être détenteur de SBD permet de recevoir des intérêts. Le taux d'intérêt est défini par les mêmes personnes publiant le flux du prix, de sorte qu'il puisse s'adapter aux changements des conditions de marché. Toute dette porte un risque pour le prêteur. Une personne gardant un SBD, sans le réclamer, prête en fait à la communauté la valeur d'un dollar. Ces personnes sont conscientes qu'à un moment donné, quelqu'un voudra leur acheter leur SBD pour un dollar ou que des spéculateurs et investisseurs seront aptes à acheter le STEEM résultant de leur conversion de SBD.

Les détenteurs de STEEM et de Steem Power gagnent de l'influence lorsque les membres de la communauté veulent garder leurs SBD. Cette influence amplifie les gains dus au développement tout en y contribuant. Les détenteurs de STEEM souffrent cependant de dilution augmentée si le prix chute. Les projets de crypto-monnaie ont prouvé que les gains engendrés par l'augmentation d'une base d'utilisateurs faisant confiance au réseau avec leurs capitaux, ajoutent en fin de compte plus de valeur au réseau que n'importe quelle dilution pouvant se produire lors d'un ralentissement.

### Fixation des Prix

Les lecteurs astucieux reconnaîtront qu'un "actif portant intérêt" disponible en quantité limitée peut s'échanger au-dessus ou en-dessous de la valeur de l'actif sous-jacent, en fonction des autres opportunités permettant de gagner des intérêts sur ce même actif. Avec un taux d'intérêt élevé, payé pour un actif rattaché au dollar américain, les gens augmenteront les offres sur la quantité limitée de Steem Dollars jusqu'à ce qu'ils  ne soient plus estimé à 1 $. En économie, il y a un principe connu sous le nom de « principe de la trinité impossible » [^4] qui prétend qu'il est impossible d'avoir les trois éléments suivants en même temps :

1. Un taux de change stable
2. Un liberté de mouvement du capital
3. Une politique monétaire indépendante

Si les producteurs de flux Steem ont l'intention d'avoir une politique monétaire indépendante, permettant de créer et de détruire des Steem Dollars, tout en maîtrisant pleinement le taux d'intérêt, ils rencontreront des problèmes. La *Trinité Impossible* dit que le Steem Dollars doit soit restreindre le mouvement du capital, avoir un taux de change instable avec le dollar, soit avoir un contrôle limité sur le taux d'intérêt.

La principale préoccupation des producteurs de flux Steem est de maintenir une conversion stable entre SBD et le dollar américain (USD). Chaque fois que le Steem Dollar est commercialisé à plus de  1.00 $, les paiements d'intérêts doivent être arrêtés. Dans un marché où 0% d'intérêt sur la dette exige encore une prime, il est prudent de dire que le marché est prêt à étendre plus de crédit que la dette que la communauté est prête à supporter. Si cela se produit, un Steem Dollar sera évalué à plus de 1 $ et il y a peu que la communauté puisse faire sans faire payer des taux d'intérêt négatifs.

Si le ratio de la *Dette / Propriété* est faible et que Steem Dollar se négocie à moins de 1.00 $, le taux d'intérêt doit être augmenté. Cela encourage davantage de personnes à garder leurs Steem Dollars et à en soutenir le prix.

Si le Steem Dollar se négocie à moins de 1.00 $ et le ratio *Dette / Propriété* est élevé, alors les flux doivent être ajustés à la hausse pour donner plus de STEEM par SBD. Cela augmentera la demande de Steem Dollars tout en réduisant le ratio *Dette / Propriété* et forcera le retour du Steem Dollar à la parité avec le dollar américain (USD).

En supposant que la valeur du STEEM augmente plus rapidement que Steem crée un nouveau SBD, le ratio *Dette / Propriété* devrait rester sous le ratio cible et les intérêts offerts devraient bénéficier à tous. Si la valeur du réseau est stable ou en baisse, alors tout intérêt offert ne fera qu'empirer le ratio *Dette / Propriété*.

En effet, les producteurs de flux sont chargés de mettre en place une politique monétaire dans le but de maintenir une adhérence stable à l'USD. L'abus de ce pouvoir peut nuire à la valeur du STEEM, de sorte que les détenteurs de Steem Power sont encouragés à voter pour les Témoins sur lesquels on peut compter pour ajuster les prix et les taux d'intérêt selon les règles décrites ci-dessus.

Si le ratio *Dette / Propriété* devient dangereusement élevé et que les participants du marché choisissent d'éviter les demandes de conversion, le flux devrait être ajusté pour augmenter le taux du STEEM payé lors de la conversion du SBD.

Les changements, apportés à la politique de taux d'intérêt et/ou à toute majoration ou réduction du taux de conversion STEEM/SBD, devraient constituer une réaction lente et mesurée aux écarts moyens à long terme plutôt que de tenter de réagir aux conditions du marché à court terme.

Nous croyons que ces règles donneront aux participants du marché la confiance, s'ils sont peu susceptibles de perdre de l'argent en détenant un SBD acheté au prix de 1.00 $. Nous espérons qu'il y aura une fenêtre de négociation étroite entre 0.95 $ et 1.05 $ pour un SBD dans des conditions de marché normales.

## Contributions subjectives

La preuve de travail subjective présente une approche alternative à la distribution d'une monnaie perfectionnant les systèmes complètement objectifs de preuve de travail tel que le minage. Les applications d'une monnaie, implémentant la preuve de travail subjective, sont bien plus étendues que n'importe quel système objectif de preuve de travail, car elles peuvent être appliquées à la création d'une communauté autour d'un concept ayant un objectif suffisamment défini. Lorsque des individus joignent une communauté, ils adhèrent à un certain nombre de croyances et peuvent voter pour renforcer la valeur ou le but de la communauté. En fait, le critère par lequel le travail est évalué est complètement subjectif et sa définition se trouve en dehors du code source en lui-même. Une communauté pourrait souhaiter récompenser des artistes, des poètes, ou des comédiens.

D'autres communautés pourront choisir de récompenser des œuvres de charité ou d'aider la mise en place d'un agenda politique.

La valeur de chaque monnaie dépend de la demande d'influence au sein d'une communauté particulière et de la taille que le marché estime que chaque communauté peut obtenir. Contrairement aux systèmes antérieurs, la preuve subjective du travail permet à une communauté de financer collectivement le développement de tout ce qu'elle trouve précieux et permet la monétisation du temps précédemment non monétisable.

### Distribution de la monnaie

Il existe deux façons dont les gens peuvent s'impliquer dans une communauté crypto-monnaie : ils peuvent acheter ou travailler. Dans les deux cas, les utilisateurs ajoutent de la valeur à la monnaie, cependant, la grande majorité des gens ont plus de temps libre qu'ils n'ont d'argent en réserve. Imaginez le potentiel de l'amorçage d'une monnaie dans une communauté pauvre, sans argent réel, mais avec beaucoup de temps. Si les gens peuvent gagner de l'argent en travaillant les uns pour les autres, ils vont amortir la valeur par échange mutuel facilité par un système comptable équitable.

La répartition d'une monnaie, au plus grand nombre de personnes possible, de manière équitable est généralement perçue comme une tâche difficile. Les tâches qui peuvent être entièrement évaluées par un algorithme informatique objectif sont de nature limité et, en général, ont des avantages externes positifs limités. Dans le cas de l'extraction de type Bitcoin, cela peut entraîner la production de matériel spécialisé et faire en sorte que les gens investissent du temps, en développant des algorithmes plus performants. Il peut même aider à trouver des nombres premiers, mais aucune de ces choses ne fournit une valeur significative à la société ou à la communauté qui détient la monnaie en général. Plus important encore, les économies d'échelle et les forces du marché finiront par exclure tout le monde, sauf les experts, à participer à ce type de distribution. En fin de compte, le minage basé sur le calcul n'est qu'une autre façon d'acheter car il nécessite de l'argent pour payer la facture d'électricité ou le développement du matériel nécessaire à ce travail.

Afin de donner à chacun une opportunité égale de s'impliquer et de gagner la monnaie, les gens doivent avoir la possibilité de travailler. Le défi consiste à évaluer la qualité relative et la quantité de travail que les individus fournissent et de le faire de manière à attribuer efficacement des récompenses à des millions d'utilisateurs. Cela nécessite l'introduction d'un processus de vote évolutif. En particulier, il exige que l'autorisation d'affecter des fonds soit aussi distribuée et décentralisée que possible.

La première étape pour récompenser des millions d'utilisateurs est de s'engager à distribuer un montant fixe de monnaie sans tenir compte du montant de travail produit ou de la façon de voter des utilisateurs. Cela change la question de *“Devrions-nous payer?”* à *“Qui devrions-nous payer?”* et signale au marché que l'argent est distribué et est mis à disposition de ceux "offrant" le plus de travail. C'est similaire à l'engagement du Bitcoin à récompenser 50 BTC à quiconque trouve les hashes les plus difficiles. Comme le Bitcoin, tout travail doit être fait avant paiement et rien ne devrait être payé spéculativement sur la promesse d'un travail futur.

La prochaîne étape est de récompenser tout personne faisant une action ne serait-ce qu'un peu positive avec quelque chose. C'est accompli en classant tout le travail produit et en distribuant proportionnellement à sa valeur. Au plus le marché devient compétitif, au plus il devient difficile (plus grande qualité ou quantité) de gagner le même paiement.

### Voter comme moyen de distribuer la monnaie

Supposons qu'il y ait un montant fixe d'argent à distribuer et que ceux qui ont un intérêt à long terme dans la monnaie (valeur et utilité) soient ceux qui doivent décider de la manière de le distribuer.

Chaque utilisateur investit ses votes pour ce qu'il estime être le meilleur travail et, en fin de journée, l'argent disponible du jour est divisé proportionnellement aux votes de sorte que tout le monde, avec même un vote positif, obtienne quelque chose.

Le processus de vote naïf crée un *Dilemme du Prisonnier à N-Personne* [^5] par lequel chaque électeur individuel est incité à voter pour lui-même, au détriment de l'objectif communautaire plus large. Si chaque électeur se défile, en votant pour lui-même, alors aucune devise ne sera distribuée et la monnaie, dans son ensemble, n'aura pas réussi à avoir un effet de réseau. D'autre part, si un seul électeur se défile alors, cet électeur gagnera des bénéfices immérités tout en ayant un effet minimal sur la valeur globale de la monnaie.

#### Abus de votes

Peu importe la quantité d'argent qu'une personne peut avoir, il y a toujours d'autres personnes qui ont une richesse similaire. Même la personne la plus riche a rarement plus que la combinaison des deux suivants. De plus, ceux qui ont un investissement important dans une communauté ont plus à perdre en cherchant à détourner le système de vote. Ce serait comme si le PDG d'une entreprise décidait d'arrêter de payer ses salariés pour empocher tous les profits. Tout le monde démissionnerait pour une autre entreprise et l'entreprise deviendrait sans valeur, laissant le PDG en faillite.

Heureusement, tout travail récoltant une grande quantité de votes a également plus d'attention. A l'aide des votes négatifs, il est possible pour de nombreux petits acteurs d'annuler la puissance de vote des gros groupes ou des plus gros investisseurs. En outre, les gros investisseurs ont plus à perdre, si la monnaie perd en valeur en raison d'abus, qu'ils ne pourraient gagner en votant pour eux-mêmes. En fait, les gros investisseurs honnêtes sont susceptibles d'être plus efficaces en surveillant les abus et en utilisant le vote négatif, qu'ils ne le seraient en votant pour des contributions plus petites.

L'utilisation du vote négatif, pour empêcher les gens d'abuser du système, tire parti de la mentalité de crabe que beaucoup de gens ont lorsqu'ils perçoivent qu'un individu profite aux dépens de tous les autres.

Bien que la mentalité de crabe se réfère habituellement à des personnes ayant une vision à court terme qui limite les utilisateurs bien intentionnés, c'est aussi ce qui permet à ces bonnes personnes de limiter les mauvaises personnes. Le seul "problème" avec la mentalité de crabe se produit lorsque les gens croient, à tort, que quelqu'un profite au détriment de tous les autres.

> **L'histoire du seau de crabes**[^6]

> Un homme se promenait, le long de la plage, et vit un autre homme qui pêchait dans les vagues avec un seau d'appâts à côté de lui. En se rapprochant, il vit que le seau n'avait pas de couvercle et qu'il y avait des crabes vivant à l'intérieur.

> "Pourquoi ne recouvrez-vous pas le seau pour éviter que les crabes s'échappent?", demanda t-il.

> "Vous ne comprenez pas." lui répondit l'homme, "S'il y a un crabe dans le seau, il sortira rapidement du seau. Cependant, quand il y a beaucoup de crabes dans le seau, si l'un essaie de sortir, les autres l'attrapent et le tire au fond afin qu'il partage le même sort qu'eux."

> C'est ainsi avec les gens. Quand quelqu'un tente de faire quelques chose de différent, d'avoir de meilleurs notes, de s'améliorer, d'échapper à son environnement ou rêve trop grand, les autres vont tenter de le tirer vers le bas afin qu'il partage leur destin.

Éliminer tout les abus n'est pas possible et ne devrait pas être le but. Même ceux qui tentent d'abuser du système produisent du travail. Les compensations qu'ils retirent de leurs tentatives d'abus fructueuses ou de connivence, ont, au moins, autant de valeur pour la redistribution de la monnaie que le système de preuve de travail du minage de Bitcoin ou du minage en groupe effectué via les coopératives de mineurs. Il est juste nécessaire de faire en sorte que les abus ne soit pas un problème trop envahissant qui détruit les incitants pour faire le vrai travail qui supporte la communauté et sa monnaie.

Le but de créer une monnaie communautaire est d'attirer "plus de crabes dans le seau." Utiliser des mesures extrêmes, pour éliminer les abus, serait comme tenter de mettre un couvercle sur le seau. Il empêcherait les quelques crabes de s'échapper mais cela rendrait beaucoup plus dur d'en ajouter des nouveau dans le seau également. Rendre les parois glissantes serait suffisant, et cela donnerait aux autres crabes assez de force pour empêcher les autres de s'enfuir.

### Limitation du taux de vote

Une part majeure de la réduction des abus est la limitation du taux des votes. Chaque utilisateur ne peut que lire et évaluer une certaine quantité de contenu par jour. Toute tentative de vote plus fréquent que la limite est un signe d'automatisation et d'abus potentiel. À l'aide de la limitation de taux, les détenteurs de parts votant plus fréquemment voient leurs votes être plus faibles que ceux des détenteurs de parts votant moins fréquemment. Les tentatives de partage des jetons, parmi plusieurs comptes, réduisent aussi l'influence et n’entraînent donc pas une augmentation nette d'influence, ni ne contournent la limitation de taux imposée sur les votes.

Une quantité fixe de pouvoir de vote est attribuée aux utilisateurs. Le pouvoir de vote est multiplié par les jetons investis d'un utilisateur pour déterminer la part de la réserve de récompenses (reward pool) devant être attribuée à un élément de travail. Chaque vote utilise un pourcentage du pouvoir de vote restant. Les utilisateurs peuvent voter pour plus de publications, mais chaque vote vaudra moins, et ça prendra plus longtemps pour atteindre le pouvoir de vote complet à nouveau. Le pouvoir de vote se recharge à un taux linéaire fixe de 20% par jour.

### Distribution des récompenses

Un des objectifs principaux du système de récompense de Steem est de produire les meilleures discussions sur internet.

Chaque année 75 % des STEEM créés, via l'inflation, sont distribués aux utilisateurs soumettant, votant et discutant du contenu. Au niveau du Bitcoin, cela pourrait représenter plusieurs millions de dollars par jour, donnés aux meilleurs contributeurs.

La distribution dépendra du modèle de vote des utilisateurs, mais nous suspectons que la grande majorité des récompenses seront distribuées au contenu les plus populaires.

La loi de Zipf [^7] est une de ces lois empiriques qui caractérisent remarquablement bien un large panel de phénomènes du monde réel. Elle stipule que si on trie une collection par taille ou par popularité, le second élément dans la collection aura approximativement la moitié de la valeur du premier élément. Le troisième aura 1/3 de la valeur du premier etc... De manière générale, le *k*me élément aura une valeur de 1/*k* par rapport au premier élément.

\begin{wrapfigure}{R}{0.48\textwidth}
  \begin{center}
    \includegraphics[width=0.48\textwidth]{img/img_the_new_marketplace}
  \end{center}
\end{wrapfigure}

Prenons la popularité comme une mesure approximative de valeur. Dans ce cas, la valeur de chaque élément est donné par la loi de Zipf. C'est à dire que, si nous avons un million d'éléments, alors les 100 plus populaires contribueront à un tiers de la valeur. Les 10 000 suivants pour un autre tiers et les 989 900 derniers pour un tiers également. La valeur de l'ensemble de *n* éléments sera proportionnelle à **log(*n*)**.

L'impact de cette distribution de vote et de récompense est d'offrir de grosses primes pour du bon contenu tout en continuant à récompenser les plus petits participants pour leur contributions se trouvant dans la masse (sur la droite du graphique).

L'effet économique de cette situation est similaire à une loterie où les gens surestiment leur probabilité d'obtenir des votes et font donc plus de travail que la valeur attendue de leur récompense et maximisent ainsi le montant total du travail effectué au service de la communauté. Le fait que tout le monde "gagne quelque chose" joue sur le même effet psychologique que celui utilisé par les casinos pour encourager les gens à jouer. En d'autres termes, de petites récompenses contribuent à renforcer l'idée qu'il est possible de gagner des récompenses plus importantes.

### Récompenses

Quand un article ou un commentaire reçoit des récompenses, elles prennent par défaut la forme de 50 % en SBD et 50 % en SP. Le Steem Power augmente l'influence alors que les SBD donnent à l'utilisateur un bénéfice immédiat sous forme d'une monnaie stable. Comme discuté précédemment, le SP est conçu pour encourager l'utilisateur à le conserver à long terme plutôt qu'à le vendre à court terme. Cela encourage plus d'utilisateurs à investir, dans le succès long terme de la plateforme.

Les utilisateurs ont également l'option d'être payé à 100 % en SP ou de refuser les récompenses pour leurs articles. Quand un utilisateur refuse d'être payé, les récompenses, qui aurait été payé, restent dans le *rewards pool*, pour être distribuées aux autres utilisateurs.

# Algorithme de consensus

Le consensus est le processus par lequel une communauté accède à un accord universellement reconnu et sans ambiguïté sur l'information. Il existe de nombreux algorithmes que notre société a développé pour parvenir à un consensus sur qui possède quoi. Chaque gouvernement sur terre est un algorithme de consensus primitif par lequel la population accepte de respecter un certain ensemble de règles consacré dans une constitution. Les gouvernements établissent des tribunaux, des juges et des jurys pour interpréter les faits subjectifs et rendre une décision définitive. La plupart du temps, les gens respectent la décision, même si elle est erronée.

Les algorithmes utilisés par les crypto-monnaies offrent un meilleur moyen de parvenir à un consensus. Le témoignage signé cryptographiquement par des individus est enregistré dans un grand livre public qui établit l'ordre global absolu des événements. Un algorithme informatique déterministe peut ensuite traiter ce livre pour obtenir une conclusion universellement acceptée. Tant que les membres d'une communauté acceptent l'algorithme de traitement, le résultat de l'algorithme est considéré comme *la vérité*.

La principale considération est de déterminer quel témoignage est autorisé à entrer dans les données publiques. Les systèmes devraient être conçus pour minimiser le risque de censure. La censure sur le grand livre public est semblable à empêcher quelqu'un de voter lors d'une élection. Dans les deux cas, un individu est empêché d'avoir un impact sur le consensus mondial.

## Le consensus dans Steem

Sur le plan conceptuel, l'algorithme de consensus adopté par Steem est similaire à l'algorithme de consensus adopté par les entreprises à travers le monde. Les personnes ayant un intérêt direct pour la valeur future de Steem votent pour sélectionner les personnes responsables d'inclure des témoignages dans les données publiques. Chaque vote est pondéré, proportionnellement à l'intérêt de chaque individu.

Dans le monde des crypto-monnaies, on se réfère à ces données publiques comme étant *la chaîne de blocs*. Un bloc est un groupe de transactions signées.

Avec Steem, la production de blocs est faite en ronde. Vingt-et-un (21) Témoins sont sélectionnés pour chaque ronde afin de créer et de signer des blocs de transactions. Vingt (20) d'entre eux sont sélectionnés par vote d'approbation et un est un partagé par tous les Témoins n'ayant pas été sélectionnés dans le top 20, proportionnellement à leur total de votes. Les vingt-et-un Témoins actifs sont mélangés à chaque ronde pour éviter qu'un Témoin n'ignore constamment les blocs produits par le même Témoin placé avant lui. Tout Témoin ratant un bloc et n'ayant pas produit dans les dernières vingt-quatre heures sera désactivé jusqu'à ce qu'il mette à jour sa clé de signature de bloc.

Ce processus est conçu pour fournir la meilleure fiabilité, tout en s'assurant que tout le monde ait le potentiel de participer à la production de blocs sans prendre en compte la popularité.

Les utilisateurs ont trois options pour surpasser la censure par le top 20 des Témoins élus : attendre, patiemment, avec tous les autres n'étant pas dans le top 20, ou acheter plus de SP pour améliorer leur pouvoir de vote. Généralement, censurer est une bonne façon pour les Témoins élus de perdre leur travail et, de ce fait, il est peu probable que ce soit un réel problème sur le réseau Steem.

Puisque les Témoins actifs sont connus à l'avance, Steem a la capacité de planifier une production des blocs par les Témoins toutes les 3 secondes. Les Témoins synchronisent leur production de blocs via le protocole NTP. Une variation de cet algorithme a été en utilisation sur le réseau BitShares pour plus d'un an et s'est prouvée être fiable.

# Éliminer les frais de transaction

Steem fait de grands efforts pour récompenser les contributeurs au réseau. Ce serait contre-productif de changer de stratégie en facturant les utilisateurs à chacune de leurs interactions avec la communauté.

La technologie de chaîne de blocs dépend actuellement des frais de transaction pour éviter les spams. Ces frais souffrent de tous les problèmes connus des micro-transactions et évitent aux chaînes de blocs d'être utilisées pour des transactions à valeur faible. Les applications réellement décentralisées doivent offrir aux utilisateurs un semblant de transactions gratuites si elles veulent rivaliser avec leurs alternatives centralisées. Ce document expose l'approche utilisée par Steem pour éliminer le besoin de frais et de ce fait permettre la création d'une multitude d'applications décentralisées auparavant intenables.

## Le problème des frais

Les chaînes de blocs sont des réseaux décentralisés où toutes les transactions sont diffusées à tous les pairs. De temps à autre, un bloc comprend une partie ou la totalité des transactions en attente. Toutes les chaînes de blocs doivent trouver une solution pour empêcher les utilisateurs malveillants de consommer toute la capacité de réseau disponible avec des transactions sans valeur. Ces transactions inutiles peuvent empêcher d'autres transactions utiles d'être traitées et finalement détruire le réseau.

La solution adoptée par la plupart des chaînes de blocs jusqu'à présent est de charger un frais minimum de transaction. Un frais valant juste quelques cents est assez pour rendre une attaque de réseau chère et non profitable. Bien que cette approche résolve le problème de spams, elle introduit de nouveaux problèmes. Imaginez-vous résoudre le problème des spams d'emails en introduisant un petit frais sur chaque email ; les utilisateurs n'utiliseraient pas les emails.

### Les micro-paiements, ça ne fonctionne pas

Le problème principal avec les frais sur les transactions, c'est que les micro-paiements ne fonctionnent pas, en particulier pour les actions des utilisateurs à faible valeur. Lorsqu'une taxe est facturée sur chaque transaction, elle limite les types de transactions qu'un réseau décentralisé peut traiter. Indépendamment de la rationalité de l'argument pour la nécessité des frais, les utilisateurs détestent ouvrir leur portefeuille pour tout ce qui'ils font.

Imaginez si les sites web que nous utilisons tous les jours nous chargeaient des frais à chaque modification de nos mots de passe. Les utilisateurs s'attendent à ce que certains services soient gratuits. Demander aux utilisateurs de prendre des décisions sur la nécessité d'une action en rapport aux petits frais qu'elle engendre mène à de l'anxiété causant le départ de l'utilisateur.

> Une transaction ne peut pas valoir tellement qu'elle requiert une décision tout en valant assez peu pour rendre cette décision automatique. Il y a une certaine quantité d'anxiété impliquée dans toute décision d'achat, peu importe à quel point, qui dérive non pas de l'interface utilisée ou du temps requis mais de l'acte de décision.

> Les micro-paiements, comme tous les paiements, exigent une comparaison : "Est-ce que cette quantité de X vaut autant de Y ?". Il existe un coût minimum de transaction mentale créé par cette question qui ne peut pas être optimisé, car la seule transaction qu'un utilisateur sera disposé à approuver sans réfléchir sera celle qui ne lui coûte rien, celle qui n'est pas une transaction du tout.

> – Clay  Shirky [^8]

Dans le monde des paiements financiers, les petits frais sont acceptables car la valeur de la transaction est extrêmement élevée par rapport aux frais facturés et l'acheteur a déjà pris une décision d'achat. Par contre, l'utilisation de la chaîne de blocs pour construire des applications est beaucoup plus large que les paiements financiers et comprend de nombreuses transactions nécessaires pour lesquelles les frais sont tout simplement inacceptables pour les utilisateurs.

Des systèmes comme BitShares, Nxt, Ripple, Counter Party et Stellar autorisent tous les utilisateurs à placer des offres limitées sur la chaîne de blocs et toutes facturent des frais minimum aux utilisateurs pour effectuer cette action. Plus tard, si l'utilisateur souhaite annuler sa commande, d'autres frais seront facturés. Des systèmes comme Ethereum portent les micropaiements à un tout autre niveau : la facturation par calcul. Tous ces systèmes ont du mal à attirer de nouveaux utilisateurs pour les mêmes raisons qu'un moteur de recherche décentralisé aurait du mal à attirer des utilisateurs de Google s'il facturait un petit montant pour chaque recherche. Peu importe la qualité du service, les gens s'attendent à ce que certaines choses soient gratuites. C'est vrai même si un utilisateur finit par payer plus au total avec une structure de frais différente.

### Les frais sont une barrière d'entrée

Les frais créent une barrière à l'entrée pour les nouveaux utilisateurs. Avant de pouvoir expérimenter l'Ethereum,  il faut se procurer des jetons ETH. Quiconque veut créer une application décentralisée sur Ethereum doit répercuter le coût sur ses clients. L'achat d'une crypto-monnaie n'est pas une tâche facile et n'a que peu de sens pour des montants inférieurs à 10 $. Cela signifie que les nouveaux utilisateurs souhaitant essayer une nouvelle application décentralisée doivent d'abord être convaincus de dépenser ces 10 $.

### Adaptation des frais

Au fil du temps, le réseau doit adapter ses frais. Cela peut se produire soit suite à l'augmentation de la valeur des jetons ou en raison d'une augmentation de capacité. Les utilisateurs aiment les frais prévisibles et les services garantis. Même s'il est possible de mettre en place des frais qui s'ajustent dynamiquement, cela donne lieu à une moins bonne expérience utilisateur.

### Attaque Sybil

Les sites Web centralisés empêchent le spam grâce à une limitation des taux et à une certaine forme de vérification d'identité. Même quelque chose d'aussi simple que reCAPTCHA [^9] est suffisant pour limiter la création de faux comptes. Si quelqu'un abuse de son compte, les sites Web centralisés sont libres de bloquer le compte.

Dans un système décentralisé, il n'y a aucun moyen direct d'interdire un utilisateur ou un fournisseur centralisé capable d'héberger un reCAPTCHA et d'imposer une limitation à la création des comptes utilisateur. En fait, l'incapacité de censurer les utilisateurs est l'un des principaux argument de vente de la technologie blockchain.

### Réserve complète ou réserve fractionnaire

Regardons la chaîne de blocs comme une coopérative de fournisseur d'accès à Internet détenant tous les câbles de la ville et ayant une capacité maximale de bande passante à offrir à tout moment. Les personnes vivant dans la ville peuvent acheter des parts du fournisseur d'accès Internet et se voir en échange autorisées à utiliser une portion de la capacité de bande passante disponible.

Le fournisseur d'accès Internet a deux choix : mettre un système de "réserve complète" ou de "réserve fractionnaire" en marche. Avec un système de réserve complète chaque utilisateur est uniquement autorisé à utiliser une fraction de la capacité de bande passante maximale étant proportionnelle à ses parts. Puisque tout le monde n'utilise pas Internet en même temps, le réseau de la ville serait significativement sous-utilisé.

Avec un système de réserve fractionnaire, chaque utilisateur utilise plus de bande passante qu'ils en ont la capacité à tout moment tant que tout le monde n'utilise pas Internet en même temps. Le problème avec la mise en marche d'une réserve fractionnaire est que des encombrements ont lieu dès que trop de personnes souhaitent utiliser le réseau au même moment. Le fournisseur d'accès Internet a besoin d'un moyen de prioriser la bande passante pendant les périodes d'encombrement. Dans les cas les plus extrêmes, un réseau complètement encombré doit revenir à un système de réserve complète.
Le défi est de mettre en place le bon ratio de réserve fractionnaire.

## La bande passante au lieu des canaux de micro-paiements

La solution aux problèmes apportés par les micro-paiements est l'implémentation de réserves fractionnaires dynamiques. Avec ce modèle, la chaîne de blocs va automatiquement ajuster le ratio de réserve pour le réseau lors des moments de congestion. La chaîne de blocs va placer une utilisation limite laissant assez de place pour les montées subites de demande sur le court terme. Chaque fois que les surtensions sont soutenues, la chaîne de blocs réduit la bande passante maximale par part.

Lorsqu'une surtension est terminée et qu'il y a  une surcapacité, la chaîne de blocks peut augmenter lentement la bande passante par part.

La bande passante consommée par un utilisateur individuel doit être mesurée sur une période de temps suffisamment longue afin de permettre à cet utilisateur de déplacer temporairement son utilisation. Les utilisateurs ont tendance à se connecter, à faire plusieurs choses à la fois, puis à se déconnecter. Cela signifie que leur bande passante sur une courte période de temps peut sembler beaucoup plus élevée que si on la regarde sur une période de temps plus longue. Si la "fenêtre temporelle" est trop étendue, le ratio de réserve ne s'ajuste pas assez rapidement pour répondre aux surtension à court terme, si la fenêtre est trop courte, alors l'utilisation du regroupement aura un trop grand impact sur les utilisateurs normaux.

Selon nos estimations, il devrait suffire de mesurer l'utilisation moyenne hebdomadaire de la bande passante des utilisateurs. Chaque fois qu'un utilisateur signe une transaction, cette transaction est prise en compte dans leur propre moyenne mobile individuelle.
Chaque fois que la moyenne d'un utilisateur dépasse la limite du réseau en cours, sa transaction est retardée jusqu'à ce que sa moyenne tombe en dessous de la limite.

### Impact de la capacité

La capacité de la chaîne de blocs n'est pas forcément limitée. 
La capacité technologique de l'infrastructure Internet permet d'augmenter la taille du bloc Bitcoin à 10 Mo, ce qui, à son tour, réduira le solde minimum requis d'un facteur de 10. Alors que Bitcoin prend actuellement en charge environ 3 transactions par seconde, les implémentations alternatives sont capables de plus de 1000 transactions par seconde.

### Comparaison aux frais

Si nous supposons qu'un utilisateur fait des transactions en BTC d'une valeur de 25 $ par semaine et payant 0,04 $ de frais par transaction, il paierait 2 $ de frais par an. Un utilisateur devrait obtenir un taux de rendement de 8 % sur ses 25 $ pour atteindre le seuil de rentabilité. Il y a de fortes chances que les utilisateurs allaient garder leur argent sur la chaîne de blocs de toute façon, donc cet utilisateur avec 25 $ de BTC n' a économisé que 2 $ au cours de l'année en adoptant une approche de limitation des taux plutôt qu'une approche basée sur les frais. Avec seulement 175 $, ils pourraient faire une transaction par jour et épargner 14 $ par an.

### Création de compte

Le système de compte Steem ayant des soldes publics simplifie la mise en œuvre de l'algorithme de limitation de débit basé sur la bande passante. Tout compte dont le solde est inférieur au minimum requis pour effectuer des opérations une fois par semaine serait incapable d'effectuer des opérations. Cela implique que tous les nouveaux comptes devraient être financés avec au moins ce solde minimum requis pour effectuer des opérations. Il implique également que les utilisateurs qui souhaitent effectuer des transactions de plus petits montants peuvent le faire,  tant qu'ils gardent un solde plus grand et réutilisent le compte.

Il est possible qu'un compte à faible solde créé pendant une période de faible utilisation devienne inaccessible si l'utilisation du réseau reprend. Les fonds peuvent être recouvrés à tout moment en déléguant temporairement un solde plus important.

Dans l'optique de maintenir une expérience raisonnable pour les utilisateurs avec un minimum de comptes suspendus, tous les nouveaux comptes devraient commencer avec un solde valant 10 fois le minimum requis pour faire une transaction par semaine. 
De cette façon même si la demande est multipliée par 10 le compte restera viable.

Tout solde de compte initial devrait venir de l'utilisateur créant le compte et non pas de la création de jetons en raison de potentielles attaques Sybil.

### Justification des soldes minimum

Le concept de forcer les utilisateurs à maintenir un solde minimum découle naturellement de la valeur d'un utilisateur [^10]. Quiconque dirige une entreprise sait que chaque utilisateur a une valeur significative. Les entreprises dépensent entre 30 $ et 200 $ pour acquérir un utilisateur. Parfois ils paient les utilisateurs directement, d'autres fois ils paient pour la publicité, et d'autres fois encore des entreprises entières sont achetées juste pour leur base d'utilisateurs. Après l'acquisition d'un utilisateur, l'entreprise lui offre souvent beaucoup de services gratuits juste dans l'espoir de le garder assez longtemps pour ensuite le monétiser à travers d'autres moyens.

Ripple utilise un solde minimum[^11] qui varie en fonction de l'utilisation des ressources du compte et exige que les nouveaux comptes soient financés avec au moins ce solde minimum. En ce moment le solde minimum est d'environ 0.15 $ ce qui est plus élevé que les 0.10 $ estimés lorsque nous avions cherché à connaître le minimum nécessaire pour faire au moins une transaction libre par semaine.

Une chaîne de blocs peut imposer une valeur minimale par utilisateur grâce au processus simple d'exiger un solde minimum. Toute entreprise qui souhaite amener un nouveau client à la chaîne de blocs peut pré-financer le compte de cet utilisateur avec le solde minimum qui lui permettrait d'effectuer des transactions. Le fait d'exiger des frais relativement élevés (1.00 $) pour inscrire de nouveaux utilisateurs obligera naturellement toute personne qui offre des comptes gratuits à vérifier la qualité et l'unicité de chaque compte avant de les enregistrer dans la chaîne de blocs.

Le maintien d'un solde minimum équivaut en fait à faire payer aux utilisateurs des frais de transaction avec les intérêts qu'ils auraient pu gagner sur leur solde. Le solde minimum est simplement le solde minimum requis pour gagner assez d'intérêt pour payer une commission dans un temps relativement court.

Heureusement, le solde minimum requis peut être aussi bas qu'un dollar et c'est quelque chose que les utilisateurs peuvent comprendre et apprécier. Le coût d'opportunité de l'intérêt perdu n'entraîne pas le coût cognitif d'un micro-paiement et est beaucoup plus acceptable pour les utilisateurs.

Les STEEM utilisés pour pré-financer un compte sont alimentés (power up) dans le nouveau compte (c'est-à-dire convertis en Steem Power). Une part des SP utilisés pour financer un nouveau compte peuvent être délégués par le créateur du compte.

Lorsqu'un utilisateur se voit déléguer du SP, celui-ci peut être utilisé pour voter ou améliorer sa bande passante comme si c'était le sien, mais le SP restera la propriété de l'utilisateur l'ayant délégué. Un utilisateur peut annuler une délégation à tout moment. Après une période d'attente, le SP est retourné à son compte.

### Efficacité relative aux frais

Pour comparer l'efficacité de la limite de fréquence aux frais, nous devons considérer la réaction des deux systèmes à des attaques intentionnelles surchargeant le réseau. Avec le Bitcoin, une personne mal intentionnée pourrait perturber le réseau avec 10000 $ pendant une journée entière en remplissant chaque bloc. La même personne serait inapte à perturber le service pour ne serait-ce qu'un bloc avec l'approche de réserve fractionnaire dynamique limitant la fréquence.

Prenons un cas plus extrême où la personne mal intentionnée détiendrait 1% de tous les jetons, ce qui vaudrait environ 60 millions de dollars. Une telle personne pourrait interrompre le service de la chaîne de blocs Bitcoin pendant 16 ans si les mineurs n'augmentaient par les frais ou la capacité. Même si les frais étaient élevés à 15 $ par transaction, cette personne pourrait tout de même garder le réseau surchargé pendant 16 jours.

Sous l'approche de limite de fréquence, une personne détenant 1% de tous les jetons ayant l'intention de surcharger le réseau atteindra son objectif en moins de 30 secondes.

### Location, achat ou temps partagé

Quand quelqu'un est propriétaire d'une maison il s'attend à avoir le droit d'utiliser celle-ci gratuitement. Si un groupe de personnes achètent une maison ensemble alors chacun peut s'attendre à avoir le droit d'utiliser la maison proportionnellement à son pourcentage de propriété de la maison. Avoir une chaîne de blocs basée sur les frais est comme louer une maison à ses propriétaires, tandis que limiter la fréquence est comme un partage de temps parmi les propriétaires.

Si une maison est la propriété de plusieurs personnes alors ces individus doivent décider du partage de temps dans la maison. Quelqu'un détenant 50% de la maison mais ne l'utilisant qu'un weekend par an pourrait s'attendre à se faire payer par les individus utilisant une partie de son temps. C'est la mentalité d'un système basé sur les frais.

D'autre part, quelqu'un détenant 50% de la maison spécule sur une augmentation de la demande pour la maison dans le futur qui lui permettrait de vendre sa part pour un meilleur prix. Tout propriétaire détenant une plus grande part de la maison que ce qu'il utilise devient un spéculateur immobilier.

La valeur d'une part découle du nombre de temps qu'elle peut accorder à son propriétaire. Détenir 1% de la maison et y avoir accès 1 semaine par an est la valeur minimum d'une part. Cependant, si la moitié des détenteurs n'utilisent jamais leur weekend, alors la valeur par part de temps augmente à 2 weekends par an. Si ces utilisateurs inactifs optent plutôt pour la location de leur temps inutilisé alors la valeur retombe à 1 weekend par an. Si ces parts de temps inutilisées étaient vendues à des personnes les utilisant alors la valeur d'une part de temps chuterait à 50%. À moins que le loyer collecté soit plus élevé que la chute en valeur de part, les propriétaires de parts de temps font une erreur économique.

En utilisant cette logique nous pouvons présumer qu'un système basé sur les frais sera soit plus coûteux pour ses utilisateurs, soit moins profitable pour ses propriétaires collectifs. Un petit propriétaire pourrait profiter en louant sa petite part de temps, mais seulement au détriment de tous les autres détenteurs de parts de temps. En réalité, le coût de la perte de valeur de la part de temps est répartie entre tous les détenteurs tandis que les profits sont centralisés sur le détenteur ayant décidé de louer sa part.

Nous pouvons en conclure qu'une chaîne de blocs servira mieux en n'utilisant aucun frais d'utilisation du tout. Si un frais d'utilisation devait être facturé en tant qu'alternative à la limitation de taux, alors il devrait être équivalent à l'achat de parts de temps dans le but de les garder assez longtemps pour pouvoir les utiliser une fois.

Autrement dit, les frais de transaction devraient être égaux au solde minimum du compte nécessaire pour effectuer une transaction par semaine et devraient être remboursés à la fin de la semaine. Présumons que le solde minimum soit de 1 $ et autorise quelqu'un à faire une transaction par semaine. Si quelqu'un avec 1 $ sur son solde souhaite faire 5 transactions en une fois, il devra augmenter son solde à 5 $ pour une semaine soit avant soit après ses transactions.

En théorie, un marché pourrait se former où les utilisateurs peuvent emprunter la participation requise. En pratique, il est plus efficace pour les utilisateurs d'acheter et de vendre  le temps partagé nécessaire pour atteindre leur taux d'interaction souhaité. En d'autres termes, le coût de la négociation des micro-crédits est supérieur au coût de maintien d'un solde adapté à votre utilisation hebdomadaire maximale.

La limitation des taux de transaction décentralisée peut permettre de nouveaux types d'applications décentralisées qui n'étaient pas viables lorsque chaque utilisation de l'application nécessitait un micro-paiement.
Ce nouveau modèle donne la possibilité au développeurs de décider si et quand faire payer les utilisateurs pour effectuer des transactions.

# Performance et évolutivité

Le réseau Steem est construit sur Graphene, la même technologie qui fait fonctionner BitShares. Graphene a démontré publiquement qu'il pouvait soutenir plus de 1000 transactions par seconde sur un réseau de test distribué.
Graphene peut facilement passer à 10 000 transactions ou plus par seconde avec des améliorations relativement simples par rapport à la capacité des serveur et aux protocoles de communication.

## A l'échelle de Reddit

Steem est capable de gérer une base d'utilisateurs plus grande que Reddit. En 2015, les 8,7 millions d'utilisateurs de Reddit ont généré en moyenne 23 commentaires par seconde [^12], avec une moyenne de 83 commentaires par an par utilisateur. Il y avait 73 millions de publications de top niveau, pour une moyenne de 2 nouveaux messages par seconde. Il y avait environ 7 milliards de votes, ce qui a donné un taux de vote moyen de 220 voix par seconde. Dans l'ensemble, si Reddit fonctionnait sur une chaîne de blocs, il nécessiterait en moyenne 250 transactions par seconde.

Pour atteindre cette performance de pointe, Steem a emprunté les leçons tirées de LMAX Exchange [^13], capable de traiter 6 millions de transactions par seconde. Parmi ces leçons on trouve les points suivants :

1. Tout conserver en mémoire.
2. Garder la logique business dans un seul processus.
3. Garder toutes les opérations cryptographiques (hashs et signatures) hors de la logique business.
4. Séparer la validation en deux groupes de vérification : celles qui dépendent de l'état et celles qui n'en dépendent pas.
5. Utiliser un modèle orienté-objet.

En suivant ces règles simples, Steem est capable de traiter 10 000 transactions par seconde sans devoir faire d'effort conséquent d'optimisation.

Garder tout en mémoire est de plus en plus viable compte tenu de l'introduction récente de la technologie Optane (TM) d'Intel [^14]. Il devrait être possible, avec du matériel de base, de traiter toute la logique business associée à Steem dans un seul processus avec tous les messages conservés en mémoire pour une indexation rapide. Même Google conserve son index de l'ensemble d'Internet en RAM. L'utilisation de la technologie de chaîne de blocs rend trivial la réplication de la base de données sur de nombreuses machines pour éviter toute perte de données. Lorsque la technologie Optane (TM) prendre le relais, la RAM deviendra encore plus rapide tout en bénéficiant de persistance. En d'autres termes, Steem est conçu pour les architectures du futur et est conçu de manière extensible.

# Répartition et alimentation

## Répartition initiale et alimentation

Le réseau Steem a commencé avec une réserve de monnaie de 0 et a attribué les STEEM via un algorithme de preuve de travail avec un débit d'environ 40 STEEM par minute pour les mineurs. A côté de cela 40 autres STEEM par minute étaient dédiés à la création et la curation de contenu. Il y avait donc un total de 80 STEEM produit par minute.
Ensuite le réseau a commencé à récompenser les utilisateurs qui avaient converti des STEEM en SP. 
A partir de ce moment-là, la quantité de STEEM augmentait d'environ 800 STEEM par minute suite aux effets combinés de plusieurs récompenses résumées ci-dessous :

Récompenses de contribution :

- Récompenses de curation : 1 STEEM par bloc ou 3.875% par an, en fonction de la meilleure option
- Récompenses de création de contenu : 1 STEEM par bloc ou 3.875% par an, en fonction de la meilleure option
- Récompenses de production de blocs : 1 STEEM par bloc ou 0.750% par an, en fonction de la meilleure option
- Récompenses POW incluses avant bloc 864 000 : 1 STEEM par bloc (décerné en 21 STEEM par tour)
- Récompenses POW incluses après bloc 864 000 : 0,0476 STEEM par bloc (attribué 1 STEEM par tour) ou 0,750% par an, selon le plus élevé des deux.
- Récompenses sur les liquidités : 1 STEEM par bloc (récompensé au taux de 1200 STEEM par heure) ou 0.750%, en fonction de la meilleure option.

### Récompenses en Steem Power :
- Récompenses sur le Steem Power : Pour chaque STEEM créé par les récompenses ci-dessus, 9 STEEM sont partagés parmi tous les détenteurs de Steem Power.

### Opérations en SBD :
- Récompenses sur les SBD : Un intérêt sur la valeur d'SBD est créé sur un taux d'intérêt annuel mis en place par les Témoins et payé aux détenteurs d'SBD en SBD

Avoir une estimation de la quantité globale des jetons est compliqué par l'effet des opérations concernant les Steem Dollars, elles peuvent entraîner une création ou une destruction à grande échelle de STEEM via les fluctuations du taux de change et des récompenses en Steem Dollar, comme indiqué dans la section correspondante. Il existe d'autres effets qui compliquent également le calcul, tel que les récompenses non réclamées (par exemple, des récompenses de blocs bloqués) et les comptes abandonnés.

## Distribution et réserve actuelle

À partir du Hard Fork 16 du réseau en décembre 2016, Steem a commencé à créer de nouveaux jetons à un taux d'inflation annuel de 9,5%. Le taux d'inflation diminue à un taux de 0,01% tous les 250 000 blocs, soit environ 0,5% par an. L'inflation continuera de diminuer à ce rythme jusqu'à ce que le taux global d'inflation atteigne 0,95%. Cela prendra environ 20,5 ans à partir de l'entrée en vigueur du hard fork 16.

75% des nouveaux jetons générés servent à financer le pool de récompense, réparti entre auteurs et curateurs. 15% des nouveaux jetons sont attribués aux détenteurs de SP. Les 10% restants paient les Témoins pour alimenter la blockchain.

### Impact du taux de création de jeton

On dit souvent qu'une monnaie avec un modèle inflationniste n'est pas viable, mais on connait d'innombrables exemples dans le monde réel, qui démontrent que la quantité d'argent n'a pas d'impact direct et immédiat sur sa valeur, même si il elle joue un rôle.

D'août 2008 à janvier 2009, la masse monétaire des États-Unis [^15] est passée de 871 milliards de dollars à 1737 milliards de dollars, soit un taux supérieur à 100% par an, puis a continué de croître d'environ 20% par année durant les six années suivantes. Tout à coup, la masse monétaire aux États-Unis a augmenté de 4,59 fois en moins de 7 ans. Pendant la même période, la valeur du dollar par rapport aux biens et services à diminué de moins de 10% selon l'indice des prix du gouvernement [^16].
Cet exemple du monde réel démontre que l'offre n'est qu'une seule des composantes du prix.

Pour les 2 premières années la vie du Bitcoin, le réseau a soutenu un taux d'inflation annuel [^17] de plus de 100%. Pour les 5 premières années il était à plus de 30%, et pour les 8 premières années il était à plus de 10%. En tout, le total des "dépenses" que Steem a faites pour financer le contenu, les curations, et la production de blocs atteint moins de 10% de taux annuel.

Le prix d'un produit numérique, comme STEEM, est guidé par l'offre et la demande. Lorsqu'une personne possédant du STEEM depuis longtemps décide de se retirer, l'offre de STEEM sur le marché augmente ce qui aura pour effet de baisser son prix. Cette pression vers le bas est contrée lorsqu'un nouveau titulaire à long terme décide d'acheter le STEEM et de le convertir en Steem Power. Des offres et des demandes additionnelles peuvent être ajoutées en raison d'achats et de reventes de STEEM liquide de la part des spéculateurs se basant sur leurs prédictions du futur prix sur le marché.

# Le pouvoir de Steem

Steem reconnait que la valeur de toutes les contributions d'utilisateurs (posts et votes) est plus élevée que la somme des parties. Un seul commentaire ne vaut presque rien, mais des millions de publications conservées valent des millions (voir même des milliards) de dollars. Un seul vote apporte peu de valeur de curation, mais des milliards de votes forment une curation très efficace. Du contenu sans curation est d'une valeur limitée. En prenant en compte tous les contenus sur Internet sans les liens entre eux, Google aurait du mal à produire des résultats de recherches utiles. Ce sont les liens entre les informations qui leur donnent une valeur significative.

Puisque tout le monde bénéficie, tout le monde devrait payer. Formulé autrement, aucun utilisateur ne devrait s'attendre à payer pour quoi que ce soit, mais devrait cependant être payé pour tout ce qu'il fait, apportant de la valeur à Steem. Tout ce que nous avons à faire est de vérifier quelles contributions d'utilisateurs apportent au réseau social de la valeur et quelles contributions n'en apportent pas.

Collectivement, les utilisateurs Reddit votent 220 fois par seconde et postent 23 fois par seconde. Reddit est évalué entre 500 millions[^18] et 4 milliards[^19] de dollars ce qui veut dire que chaque vote et chaque publication a une valeur entre 0.06 $ à 0.50 $ si on présume que la valeur de Reddit provient principalement de ses dernières années d'activité.

On pourrait défendre que la plupart de la valeur de Reddit est la discussion en temps quasi réel qui s'est produite au cours de la dernière semaine, ce qui augmenterait considérablement la valeur de la nouvelle activité. Les gens vont là où les gens sont aujourd'hui, pas où les gens étaient l'année dernière.

## Pas de micro-paiement, pourboires optionnels

Des essais déjà existants d'intégration d'une crypto-monnaie à une plateforme de réseau social se sont concentrées sur la possibilité pour les utilisateurs de se payer l'un l'autre. Beaucoup de services ont essayé d'introduire un système de pourboire. La théorie étant que si nous rendions les pourboires faciles à donner, plus de monde en donnera. D'autres services essaient de faire payer les utilisateurs pour promouvoir ou booster le classement de leurs posts. D'autres essaient de créer de petits marchés de prédictions sur le nombre de pourboires qu'un article recevra.

Toutes ces approches se réduisent aux micro-paiements. Ils diffèrent uniquement que par la personne qui effectue le paiement. Toutes souffrent d'un engagement insuffisant de la part des personnes effectuant les micro-paiements. Dans la recherche de production de contenu incitatif, les entrepreneurs se sont tellement concentrés sur ceux qui devraient payer qu'ils ont manqué la réalité évidente : chacun bénéficie des actions de chacun afin que chacun paie ou que personne ne paie, selon la façon dont on le voit.

Steem contourne complètement les micro-paiements parce que lorsqu'un utilisateur publie un article, c'est la communauté qui paie. La même somme d'argent sera dépensée, que l'utilisateur publie un article ou pas et les fonds ne viendront pas du voteur.

L'énergie mentale associée à la décision économique devient une barrière pour la participation de la plupart des gens.

> Nous faisons déjà face à une multitude de choix chaque jour lorsque nous devons choisir à quoi accéder en ligne dans cette ère digitale de l'explosion d'information, et chaque décision supplémentaire ajoute simplement à l'incertitude et l'anxiété. Les supporters des micro-paiements croient en la minimisation de l'intrusion des micro-paiements et l'amélioration de l'expérience utilisateur par une implémentation simplifiée, mais leurs arguments ne font que créer des doubles standards pour le processus de prise de décision [2]. Une transaction ne peut pas valoir simultanément suffisamment pour garantir une décision et si peu qu'elle en rende la décision automatique. **Les seules transactions que les utilisateurs puissent accepter sans réfléchir sont celles qui ne leur coûtent rien**, de ce fait n'importe quelle micro-transaction de valeur positive entraînera un coût mental dans sa nécessité de décision. De plus, les coûts mentaux de transaction augmentent en fait sous un certain seuil de valeur, un phénomène plaçant les micro-paiements à un désavantage encore plus important. Par exemple, il est facile de penser qu'une copie du journal d'aujourd'hui coûte 1 $, mais les lecteurs font face à beaucoup plus de difficulté et d'anxiété en ayant à décider de la valeur de chaque article ou mot. Un tel dilemme ne pourra être que répliqué et exacerbé si tous les contenus en ligne étaient décomposés et évalués dans un système de micro-paiements

> – Micropaiements:  Un Business Modèle viable[^20]

Avec Steem, les micro-paiements sont versés au producteur de contenu, mais ceux qui votent pour le contenu ne paient pas. Au lieu de cela, le coût de la récompense est payé via de nouveaux jetons. Quelqu'un peut rejoindre le système, voter pour payer quelqu'un d'autre, puis quitter le système avec plus d'argent qu'il avait en arrivant (en supposant que l'évaluation du marché du système Steem soit restée constante). En d'autres termes, la solution de micro-paiement fournie par Steem offre une expérience utilisateur similaire à de nombreux sites largement utilisés qui ont un contenu modéré ses utilisateurs.

En outre, Steem paie les gens pour savoir qui doit être payé! Ce genre de pensée est révolutionnaire.

## La valeur est dans les liens

Internet perdrait la grande majorité de sa valeur si tous les liens entre contenus étaient supprimés. C'est la relation entre les pages Web qui permet à Google d'identifier la meilleure recette de tarte aux pommes parmi les 16 millions de résultats. Sans les liens, la seule information que Google aurait à disposition serait la fréquence de mots.

Les liens peuvent prendre plusieurs formes et se sont adaptés au fil du temps. Chaque fois qu'un utilisateur vote sur le contenu dans un réseau social, ils ajoutent une connexion entre eux et le contenu. Cela associe le consommateur au producteur par le contenu. Plus un réseau a de connexion plus son information a de la valeur. C'est la connexion relative et intentionnelle de l'information qui lui donne sa valeur. 

Un réseau social peut maximiser la valeur extraite d'un ensemble de contenu en maximisant la quantité et la qualité des connexions. La curation de contenu est un processus coûteux et qui prend beaucoup de temps, tout en étant presque impossible à réaliser pour les ordinateurs en l'absence de liens. Steem récompense les utilisateurs qui sont parmi les premiers à trouver et identifier de nouveaux contenus (de qualité).

En incitant à la curation, le réseau Steem est capable d'utiliser des algorithmes automatisés pour extraire les informations les plus précieuses d'une accumulation massive de contenu.

## Résolution du problème d'embarquement dans le monde des crypto-monnaies

Il n'est pas facile de se lancer dans les cryptomonnaies[^21] . Une personne découvrant le Bitcoin et voulant l'essayer rapidement apprendra vite qu'elle doit s'inscrire sur un site d'échange et ajouter de l'argent sur son compte à l'aide d'une carte de crédit ou d'un virement bancaire. Quel serait le taux d'adoption de Facebook si vous aviez eu à y mettre de l'argent et deux pièces d'identité?

Steem résout ce problème en offrant à chacun une possibilité d'être payé en faisant des tâches simples mais précieuses. Ceci aidera à distribuer des jetons STEEM en grande quantité. C'est utile car les crypto-monnaies ont un effet de réseau (plus il y a d'utilisateurs, plus elles sont utiles ; exemple extrême, si Satoshi avait gardé 100% des Bitcoin pour lui, le Bitcoin n'aurait aucune valeur).

## Résoudre le problème de liquidation de la crypto-monnaie

Une monnaie difficile à utiliser ou impossible à vendre a peu de valeur. Une personne recevant 1.00 $ en Bitcoin découvrira vite que le vendre coûterait plus qu'un 1.00 $. Il faut créer un compte sur un site d'échange, effectuer la validation KYC, et payer des frais. Une faible quantité de crypto-monnaie est l'équivalent de petites pièces de monnaie pour lesquelles personne ne veut se baisser pour les ramasser.

Les marchands permettent aux utilisateurs de convertir rapidement leur crypto-monnaie en biens et services tangibles. Les marchands ont besoin d'une monnaie attachée à leur unité de compte, normalement le dollar. Accepter une monnaie volatile ajoute des frais additionnels significatifs au niveau comptable.

Les marchants accepteront n'importe quelle monnaie si elle augmente leurs ventes. Une grande base d'utilisateurs ainsi qu'une monnaie stable comme le SBD facilite l'entrée en jeu des marchands. La présence de marchands améliore le système en créant une voie de sortie pour les utilisateurs voulant quitter le système sans avoir à passer par un site d'échange.

Une autre façon de liquider les faibles quantités de crypto-monnaie que les utilisateurs reçoivent en participant sur la plateforme Steem est le don à d'autres utilisateurs via pourboire. Cette action a la même signification que donner un pourboire au serveur au restaurant. Lorsque assez de personnes laissent de petits pourboires, ça s'accumule et forme un montant non négligeable. Vous et le serveur bénéficiez chacun de ce pourboire.

## Censure

Steem est un réseau décentralisé qui est mis en place par les Témoins dans des juridictions autour du globe. Toutes les actions des utilisateurs sont enregistrées dans la chaîne de blocs et peuvent être vérifiées publiquement. Cela signifie qu'aucune entité ne peut censurer du contenu qui est précieux pour les détenteurs de STEEM.

Certains sites, tel que steemit.com, peuvent censurer du contenu de leur propre site, mais le contenu publié sur la chaîne de blocs est diffusé dans tous les sens et les miroirs du monde entier peuvent continuer à le rendre accessible.

La liberté d'expression est le fondement de toutes les autres libertés et toute atteinte à la liberté d'expression entrave le seul moyen pacifique de parvenir à un consensus : la discussion.
Sans discussion libre, les électeurs ne peuvent pas être complètement informés, et les électeurs mal informés constituent une menace plus grande pour la société que de perdre le droit de vote. La censure est un moyen de voler des votes en limitant le discours public.
Steem s'engage à permettre la liberté d'expression et la construction d'une société libre.

## Résolution de la découverte organique via l'optimisation pour les moteurs de recherche

La plupart des crypto-monnaies génèrent peu de valeur pour ceux n'utilisant pas activement le réseau. Steem, par contre, génère du contenu et encourage les utilisateurs à le partager. Ce contenu est indexé par les moteurs de recherche
et va au final apporter de la valeur à un large nombre d'utilisateurs passifs. Ce traffic apporté par la recherche crée de la publicité organique pour le réseau Steem et augmente l'effet de réseau.

## Passage à une répartition basée sur la chaîne de blocs

L'Internet représente le moyen le plus facile de distribuer une information dans le monde. Ceci étant dit, c'est parfois un endroit effrayant pour les créateurs de contenu qui aimeraient avoir la main sur leur contenu et le partager tout en gardant la propriété. Sur les médias sociaux actuels, la propriété est quelque chose qui peut être perdu du jour au lendemain - une vidéo ou image postée peut être répliquée et repartagée sans consentement ou préoccupation pour l'auteur.

Sur les médias sociaux basés sur la blockchain, un créateur ou auteur aura toujours la possibilité de montrer à un public des enregistrements et dates prouvant la provenance de leur contenu. Dans le cas où un créateur voudrait démontrer à ceux qui ont repartagé le contenu sans permission ou attribution, les enregistrements sur la blockchain fournissent des preuves publiques que le contenu a été posté par un certain utilisateur à un certain moment. Dans le futur, l'attribution basée sur la blockchain pourrait être reconnue par les gouvernements pour son authenticité et pourrait avoir du poids au tribunal, ce qui offrirait aux créateurs de contenu de plus grands pouvoirs de contrôle sur leur travail.

Bien qu'un service d'horodatage peut être construit sur la quasi totalité des chaînes de blocs, et que plusieurs efforts existent pour créer ce genre de service sur le réseau Bitcoin, Steem a un avantage utile dans ce domaine puisque les créateurs de contenu sont des “citoyens de première classe” -- la blockchain Steem est créée dès le départ pour une utilisation dans le cadre de la publication de contenu, ce qui permet aux créateurs de contenu d'avoir la chaîne de blocs comme validateur de contenu à un certain moment dans le temps. Ils en bénéficient de-facto, pour tous leurs articles en utilisant les mêmes outils de création proposés aux les autres utilisateurs de Steem.

## Replacer la publicité par des récompenses provenant de la chaîne de blocs

Dans la plupart des modèles de monétisation de contenu, les créateurs de contenu tirent parti de la publicité sous une forme ou une autre. De nombreux créateurs reconnaissent que la publicité diminue la valeur de leur travail pour le consommateur, pourtant très souvent ces créateurs doivent chercher une manière de rentabiliser leur temps. La publicité est une épée à double tranchant : avec de la publicité, les créateurs de contenu peuvent gagner de l'argent plus facilement. Sans publicité, la monétisation est difficile mais leur contenu est plus riche.

Les créateurs de contenu publiant du contenu sur des sites de média sociaux connectés à Steem pourront monétiser uniquement en ayant leur travail reconnu (ou "aimé") par la communauté Steem. Les récompenses basées sur la chaîne de blocs sont complètement numériques et sans intermédiaire.
C'est pourquoi un système de monétisation basé sur des récompenses provenant de la chaîne de blocs devrait être plus rapide et nettement moins difficile à utiliser que la monétisation via la publicité.

# Conclusion

Steem est une expérience pour relever les défis de l'industrie des crypto-monnaies et des médias sociaux en combinant les meilleurs aspects de ces deux mondes. Steem présente une opportunité aux créateurs de contenu et aux internautes avec des techniques qui n'existent pas dans l'industrie des médias sociaux. Avec Steem, les individus gagnent des récompenses réelles en ligne correspondant à leurs contributions. Ces récompenses peuvent avoir une correspondance au dollar grâce aux mécanismes du marché interne et à la liquidité du STEEM. Les utilisateurs qui détiennent du STEEM bénéficient d'une plus grande capacité de gain que ceux qui n'en ont pas.

[^1]: Reddit’s  Cryptocurrency,  Forbes,  Erika  Morphy,  Octobre  2014,
\hfill\break
http://www.forbes.com/sites/erikamorphy/2014/10/01/reddits-cryptocurrency-could-have-many-uses/#4e07b05332b9
[^2]: Sweat  Equity,  Investopedia,
\hfill\break
http://www.investopedia.com/terms/s/sweatequity.asp
[^3]: La Meta-moderation est un second niveau de modération sur les commentaires. Les utilisateurs sont invités à évaluer les décision des modérateurs afin d'améliorer le processus de modération.
\hfill\break
https://en.wikipedia.org/wiki/Meta-moderation_system
[^4]: The​ ​ Impossible​ ​ Trinity,​ ​ economic​ ​ theory
\hfill\break
https://en.wikipedia.org/wiki/Impossible_trinity
[^5]: N-Person​ ​ Prisoner’s​ ​ Dilemma
\hfill\break
https://cs.stanford.edu/people/eroberts/courses/soco/projects/1998-99/game-theory/npd.html
[^6]: The  Story  of  the  Crab  Bucket, 
\hfill\break
http://guidezone.e-guiding.com/jmstory_crabs.htm
[^7]: Zipf’s  Law 
\hfill\break
https://en.wikipedia.org/wiki/Zipf%27s_law
[^8]: Clay  Shirky,  The  Case  Against  Micropayments
\hfill\break
http://www.openp2p.com/pub/a/p2p/2000/12/19/micropayments.html
[^9]: reCAPTCHA,​ ​ Easy​ ​ on​ ​ Humans,​ ​ Hard​ ​ on​ ​ Bots
\hfill\break
https://www.google.com/recaptcha/intro/index.html
[^10]: Ripple,  Account  Reserves
\hfill\break
https://ripple.com/build/reserves/
[^11]: Forbes,  Tristan  Louis,  “How  Much  is   a   User  Worth?”
\hfill\break
http://www.forbes.com/sites/tristanlouis/2013/08/31/how-much-is-a-us
[^12]: Reddit​ ​ Statistics,​ ​ Number​ ​ of​ ​ Users​ ​ and​ ​ Comments​ ​ per​ ​ Second
\hfill\break
http://expandedramblings.com/index.php/reddit-stats/2/
[^13]: Introducing​ ​ Intel​ ​ Optane​ ​ Technology​ ​ – ​ ​ Bringing​ ​ 3D​ ​ XPoint​ ​ Memory​ ​ to​ ​ Storage​ ​ and​ ​ Memory​ ​ Products
\hfill\break
https://newsroom.intel.com/press-kits/introducing-intel-optane-technology-bringing-3d-xpoint-memory-to-storage-and-memory-products/
[^14]: Martin​ ​ Fowler,​ ​ The​ ​ LMAX​ ​ Architecture
\hfill\break
http://martinfowler.com/articles/lmax.html
[^15]: United​ ​ States​ ​ Money​ ​ Supply,​ ​ 2009
\hfill\break
https://research.stlouisfed.org/fred2/graph/?s%5B1%5D%5Bid%5D=AMBNS
[^16]: Worth​ ​ of​ ​ Web,​ ​ Mars​ ​ 2016
\hfill\break
http://www.worthofweb.com/website-value/reddit.com/
[^17]: CPI​ ​ Inflation​ ​ Index,​ ​ United​ ​ States​ ​ Dollar​ ​ 2008-2016
\hfill\break
http://data.bls.gov/cgi-bin/cpicalc.pl?cost1=1&year1=2008&year2=2016
[^18]: Bitcoin​ ​ Annual​ ​ Inflation​ ​ Rate,​ ​ Forum Bitcoin​ ​Talk​ 
https://bitcointalk.org/index.php?topic=130619.0
[^19]: Reddit​ ​ Valuaton,​ ​ Newsweek,​ ​ 2014​ ​
\hfill\break
http://www.newsweek.com/investors-think-reddit-worth-500-million-26
[^20]: Micropayments: ​ A ​ ​ Viable​ ​ Business​ ​ Model​ 
\hfill\break
http://cs.stanford.edu/people/eroberts/cs181/projects/2010-11/Microp
[^21]: Dailydot,​ ​ Jon​ ​ Southurt,​ ​ Avril​ ​ 2015
\hfill\break
http://www.dailydot.com/opinion/bitcoin-cryptocurrency-adoption-hard
