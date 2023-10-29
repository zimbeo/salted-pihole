# Salted PiHole Setup on Raspian

## PreReqs
- Computer running Raspian 11
- Install `salt-minion` using this [guide](https://docs.saltproject.io/salt/install-guide/en/latest/topics/install-by-operating-system/raspbian.html)
- Configure masterless using this [guide](https://docs.saltproject.io/en/latest/topics/tutorials/quickstart.html)

## Getting Started
1. Download this repo and stick it  into your minions `file_roots`. I set my pillar to also be in this same directory so it just works but stick the `pillar/pillar.sls` whereever your `pillar_roots` is set and make sure it applies via the `top.sls` within that location. For example, my `file_roots` is set to `/home/henry/salt` with my `pillar_roots` being `/home/henry/salt/pillar`
2. Execute the highstate with `salt-call --local state.apply`
