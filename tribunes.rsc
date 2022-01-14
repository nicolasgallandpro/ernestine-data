version: 0.1
name: tribunes & opinions
description: Les tribunes du moment, tous journaux confondus
input:
    - 'le monde tribunes': https://www.lemonde.fr/idees-tribunes/rss_full.xml
    - 'le monde chroniques': https://www.lemonde.fr/idees-chroniques/rss_full.xml
    - 'thinkerview': https://www.youtube.com/channel/UCQgWpmt02UtJkyO32HGUASQ
    - 'google news tribunes' : 'googlenews-fr-fr: tribune'
      keep_only: "'Tribune de Genève' not in source and 'Tribune de lyon' not in source and 'latribune' not in domain and 'herault-tribune' not in domain"
