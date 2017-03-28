///net_packet_initialize()
/*
 * Creates all packet identifiers.
 *
 * Returns: None
*/

//net_packet_identifier_create("ShowMessage",-1,-1);
//net_packet_identifier_create("ShowName", -1,-1);
//net_packet_identifier_create("ShowTime",-1,net_ShowTime);
net_packet_identifier_create("CPing",-1,net_ShowMessage);
net_packet_identifier_create("SPing",-1,-1);
