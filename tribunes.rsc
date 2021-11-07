version: 0.1
name: tribunes & opinions
description: Les tribunes du moment, tous journaux confondus
inputs:
    - rss: https://www.lemonde.fr/idees-tribunes/rss_full.xml
    - rss: https://www.lemonde.fr/idees-chroniques/rss_full.xml
    - youtube: https://www.youtube.com/channel/UCQgWpmt02UtJkyO32HGUASQ
    - googlenews-fr: tribune
      keep_if: "'Tribune de Genève' not in source and 'Tribune de lyon' not in source and 'latribune' not in domain and 'herault-tribune' not in domain"
