hyvinyksinkertainentesti:
  cmd.run:
    - name: echo 'Heei kuuleeko kukaan??'

vastaustestiin:
  cmd.run:
    - name: echo 'JOOJOO KYL MÄ KUULEN SUT ÄLÄ HUOLI VAIK OON EHK HIEMAN KUURO!'
    - onchanges:
      - cmd: hyvinyksinkertainentesti  
