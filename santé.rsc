version: 0.1
name: santé
description: toute l'actu de la santé, en fr et en
max_age_minutes: 10080  #10080 min = 7j
categories:
  - 'name': santé
    feeds :
      - 'stat news': https://www.statnews.com/feed/
      - 'blog le monde realites biomedicales': https://www.lemonde.fr/blog/realitesbiomedicales/feed/
      - 'nyt health': https://www.nytimes.com/svc/collections/v1/publish/https://www.nytimes.com/section/health/rss.xml
      - 'carenews handicap': 'https://www.carenews.com/taxonomy/term/27534/feed'
      - 'magazine santé mutualiste' : 'http://www.mutualistes.com/spip.php?page=backend'
      - 'le monde - santé' : 'https://www.lemonde.fr/sante/rss_full.xml'
      - 'the conversation fr - santé articles' : 'https://theconversation.com/fr/sante/articles.atom'
      - 'the conversation fr - santé recherche' : 'https://theconversation.com/fr/sante/news.atom'
      - 'the conversation ca-fr - santé articles' : 'https://theconversation.com/ca-fr/sante/articles.atom'
      - 'the conversation ca-fr - santé recherche' : 'https://theconversation.com/ca-fr/sante/news.atom'
      - 'the conversation us - health articles' : 'https://theconversation.com/us/health/articles.atom'
      - 'the conversation us - health recherche' : 'https://theconversation.com/us/health/news.atom'
      - 'heidi news - santé' : 'https://www.heidi.news/sante.rss'
      - 'futura - santé news' : 'https://www.futura-sciences.com/rss/sante/actualites.xml'
      - 'futura - santé dossiers' : 'https://www.futura-sciences.com/rss/sante/dossiers.xml'
      - 'google news tribunes hopital' : 'googlenews-fr-fr: tribune hopital'
        'keep_only': "'tribune' not in source and 'stade' not in title and 'match' not in title and 'football' not in title"
      - 'google news tribunes santé' : 'googlenews-fr-fr: tribune santé'
        'keep_only': "'tribune' not in source and 'stade' not in title and 'match' not in title and 'football' not in title"
      - 'tribunes du Monde' : 'https://www.lemonde.fr/idees-tribunes/rss_full.xml'
        'keep_only': "'hôpital' in text"
