# Start up the Virtual Machine "dnivm01" on Hyper-V used for running Windows software. 
# Uses the parameter "AsJob" to start in the background instead of opening the actual instance in a window.
Start-VM -Name dnivm01 -AsJob