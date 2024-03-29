version: 0.1
name: medias_independants
description: 'médias indépendants'
max_age_minutes: 1440  #1440 min = 24h
categories:
  - name: 'medias_indeps'
    feeds:
      - 'off investigation' : 'https://www.off-investigation.fr/feed/'
      - 'basta' : 'https://www.bastamag.net/spip.php?page=backend'
      - "l'age de faire" : 'https://lagedefaire-lejournal.fr/feed/'
      - 'reporterre' : 'https://reporterre.net/spip.php?page=backend-simple'
      - 'thinkerview' : 'https://www.youtube.com/channel/UCQgWpmt02UtJkyO32HGUASQ'
      - 'osons causer' : 'https://www.youtube.com/channel/UCVeMw72tepFl1Zt5fvf9QKQ'
      - 'là bas' : 'https://la-bas.org/spip.php?page=backend'
      - 'le vent se lève' : 'https://lvsl.fr/feed/'
      - 'the conversation fr' : 'https://theconversation.com/fr/articles.atom'
      - 'the conversation ca-fr' : 'https://theconversation.com/ca-fr/home-page/articles.atom'
      - 'acrimed' : 'https://www.acrimed.org/spip.php?page=backend'
      - 'institut rousseau' : 'https://www.institut-rousseau.fr/feed/'
      - 'fakir' : 'https://www.fakirpresse.info/spip.php?page=backend'
      - 'heidi news innov': 'https://www.heidi.news/innovation.rss'
        'keep_only': "'Suisse' not in text and 'canton' not in text"
      - 'heidi news sciences': 'https://www.heidi.news/sciences.rss'
        'keep_only': "'Suisse' not in text and 'canton' not in text"
      - 'futura - espace' : 'https://www.futura-sciences.com/rss/espace/actualites.xml'
      - 'futura - dossiers' : 'https://www.futura-sciences.com/rss/dossiers.xml'
      - 'futura - environnement' : 'https://www.futura-sciences.com/rss/environnement/actualites.xml'
      - 'reflets' : 'https://reflets.info/feeds/public'
      - 'les nouvelles news' : 'https://www.lesnouvellesnews.fr/feed'
      - 'les jours' : 'https://lesjours.fr/rss.xml'
      - 'rapports de force' : 'https://rapportsdeforce.fr/feed'
      - 'radio parleur' : 'https://radioparleur.net/feed/'
      - 'observatoire des multinationnales' : 'https://multinationales.org/spip.php?page=backend'
      - 'alternatives économiques' : 'https://www.alternatives-economiques.fr/rss.xml'
      - 'mediapart' : 'https://www.mediapart.fr/articles/feed'
      - 'street press' : 'https://backend.streetpress.com/rss.xml'
      - 'blast' : 'https://api.blast-info.fr/rss.xml'
      - 'arrêt sur image' : 'https://api.arretsurimages.net/api/public/rss/all-content'
      - 'mediacites' : 'https://www.mediacites.fr/feed/'
      - 'bondy blog' : 'https://www.bondyblog.fr/feed/'
      - 'le monde diplo' : 'https://www.monde-diplomatique.fr/rss/'
      - 'afrique 21' : 'https://afriquexxi.info/?page=backend&lang=fr'
      - 'guiti news' : 'https://guitinews.fr/feed/'
      - 'backseat' : 'https://www.youtube.com/channel/UC2ijB3_Fg2pIW1g6FeIiYKA'
      - 'mr mondialisation' : 'https://mrmondialisation.org/feed/'
      - 'up magazine' : 'https://up-magazine.info/feed/'
      - 'predicta lab' : 'https://predictalab.medium.com/feed'
      - 'Tom Nicholas' : 'https://www.youtube.com/playlist?list=PLIVcDWpMT7KfTCsp2It3EVmMwG2C7CfPf'
      - 'In Extenso' : 'https://feeds.acast.com/public/shows/in-extenso'
      - 'Xavier Tytelman - Ukraine' : 'https://www.youtube.com/channel/UCBiAHZy9Gghpt0JyDaz3SYw'
      - 'The Markup' : 'https://themarkup.org/feeds/rss.xml'
      - 'Backseat' : 'https://www.youtube.com/channel/UC2ijB3_Fg2pIW1g6FeIiYKA'
      - 'The Pudding' : 'https://feeds.feedburner.com/pudding/feed'
      - 'poliverse' : 'https://poliverse.fr/index.xml'
      - "Centre d'observation de la société" : 'https://www.observationsociete.fr/feed/'
      - "nextimpact - economie" : 'https://www.nextinpact.com/rss/params.xml?CategoryIds=6'
      - "nextimpact - droit" : 'https://www.nextinpact.com/rss/params.xml?CategoryIds=5'
      - "nextimpact - culture numerique" : 'https://www.nextinpact.com/rss/params.xml?CategoryIds=7'
      - 'activitypub' : 'googlenews-en-en: activitypub'
      - 'fediverse' : 'googlenews-en-en: fediverse'
      - 'swartz' : 'googlenews-en-en: aaron swartz'
