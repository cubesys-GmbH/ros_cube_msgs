std_msgs/Header header

# derive station's identifiers (MAC address, Station ID etc.) from pseudonym,
# i.e. the HashedId8 digest of the station's Authorization Ticket (AT).
uint8[8] digest
