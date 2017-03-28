var message = ds_list_find_value(argument0, 1);
if(message != "")
{  show_debug_message(message);
 
  net_packet_create('SPing')
  net_packet_add(message)
  net_packet_send(Net.AllClients);

}
/*
net_packet_create('ShowMessage');
net_packet_add(message);
net_packet_send();
