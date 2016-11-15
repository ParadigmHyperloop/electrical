# Emergency Power Board
This board is placed near the backup battery pack. It's purpose is, in the case of a full electrical system failure, to drain the high pressure line, confirm it is drained, and activate the emergency brakes if the pod is not currently being pushed.

## Interface
The inputs to this board are the transducer for the high pressure line (wired in parallel to its connection to BBB), the combined battery voltage from the Main Power Board, and the sensor for when the pusher is pushing (from the push plate on the rear of the pod). The outputs are a connection to the high pressure solenoid and connections to the e-brake solenoids. 