mysql:
  database:
    - icr_members
    - icr_wiki
    - icr_www
  user:
    icr_members:
      host: localhost
      databases:
        - database: icr_members
          grants: ['all privileges']
    icr_wiki:
      host: localhost
      databases:
        - database: icr_wiki
          grants: ['all privileges']
    icr_www:
      host: localhost
      databases:
        - database: icr_www
          grants: ['all privileges']
