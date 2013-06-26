# This message defines communication fields for controlling the
# mediator component, used for starting, managing, listing, and
# stopping mediated connections.
int32 START_MEDIATED_CONNECTION=0
int32 STOP_MEDIATED_CONNECTION=1
int32 LIST_MEDIATED_CONNECTIONS=2
int32 command

# When creating a new mediated connection, these fields are used
# for configuration.
MediatorConfig config