david:
  user:
    - present
    - fullname: 'David Larson'
    - shell: /usr/bin/zsh
    - home: /home/david
    - require:
      - pkg: zsh

david-dotfiles:
  git:
    - latest
    - name: https://github.com/dplarson/dotfiles.git
    - target: /home/david/.dotfiles
    - runas: david

david-dotfiles-install:
  cmd:
    - run
    - user: david
    - name: /home/david/.dotfiles/script/bootstrap
    - cwd: /home/david
