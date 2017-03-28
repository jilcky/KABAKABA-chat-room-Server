///net_packet_initialize()
/*
 * Creates all packet identifiers.
 *
 * Returns: None
*/

net_packet_identifier_create("Shutdown", net_shutdown, -1);
net_packet_identifier_create("ChangeChannel", -1, net_change_channel);
