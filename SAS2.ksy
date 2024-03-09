meta:
  id: lsi
  file-extension: sbr
  endian: le
seq:
  - id: config_1
    type: card_config
  - id: config_2
    type: card_config
  - id: dummy11
    type: u8
  - id: dummy12
    type: u8
  - id: dummy13
    type: u8
  - id: dummy14
    type: u8
  - id: dummy15
    type: u8
  - id: dummy16
    type: u8
  - id: dummy17
    type: u8
  - id: dummy18
    type: u4
  - id: sasaddr00
    type: u8
  - id: dummpy19
    type: u8
  - id: dummpy20
    type: u4
  - id: dummpy21
    type: u1
  - id: dummpy22
    type: u1
  - id: dummpy23
    type: u1
  - id: addrchecksum
    type: u1
  
types:
  card_config:
    seq:
    - id: unk00
      type: u4
    - id: unk04
      type: u4
    - id: unk08
      type: u4
    - id: pcivid
      type: u2
    - id: pcipid
      type: u2
    - id: unk10
      type: u2    
    - id: hwconfig
      type: u2
    - id: subsysvid
      type: u2
    - id: subsyspid
      type: u2
    - id: unk18
      type: u4
    - id: unk1c
      type: u4
    - id: unk20
      type: u4
    - id: unk24
      type: u4
    - id: unk28
      type: u4
    - id: unk2c
      type: u4
    - id: unk30
      type: u4
    - id: unk34
      type: u4
    - id: unk38
      type: u4
    - id: unk3c
      type: u4
    - id: interface
      type: u1
    - id: unk41
      type: u1
    - id: unk42
      type: u2
    - id: unk44
      type: u4
    - id: unk48
      type: u2
    - id: unk4a
      type: u1
    - id: conf_checksum
      type: u1
