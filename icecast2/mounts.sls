icecast2:
  config:
    listen-socket:
      port: 8000
    mount:
      - mount-name: /live-mp3-high
        fallback: /mp3-high
        fallback-override: true
        fallback-when-full: true
        stream-name: "icradio.com (HQ MP3)"
        stream-description: "Imperial College Radio (HQ MP3)"
        stream-url: "http://icradio.com"
        genre: "college radio"
        bitrate: 192
        type: "application/mp3"
      - mount-name: /mp3-high
        stream-name: "icradio.com (HQ MP3)"
        stream-description: "Imperial College Radio (HQ MP3)"
        stream-url: "http://icradio.com"
        genre: "college radio"
        bitrate: 192
        type: "application/mp3"
        public: false
        hidden: true
      - mount-name: /live-mp3-low
        fallback: /mp3-low
        fallback-override: true
        fallback-when-full: true
        stream-name: "icradio.com (LQ MP3)"
        stream-description: "Imperial College Radio (LQ MP3)"
        stream-url: "http://icradio.com"
        genre: "college radio"
        bitrate: 56
        type: "application/mp3"
      - mount-name: /mp3-low
        stream-name: "icradio.com (LQ MP3)"
        stream-description: "Imperial College Radio (LQ MP3)"
        stream-url: "http://icradio.com"
        genre: "college radio"
        bitrate: 56
        type: "application/mp3"
        public: false
        hidden: true
