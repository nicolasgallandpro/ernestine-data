version: 0.1
name: Reprises Mediapart
description: Reprises Mediapart 7 jours 
max_age_minutes: 1440  #1440 min = 24h
categories:
  - name: 'reprises mediapart'
    feeds:
      - 'google news mediapart' : 'googlenews-fr-fr: mediapart'
        'keep_only': "'mediapart' not in url"
