# Getting around Rootless

The feature blocking your introspection and debugging attempts is **System Integrity Protection**, also known as **Rootless**. This system restricts what programs can do — even if they have root access — to stop malware from planting itself deep inside your system. Specifically, it prevents other processes from attaching a debugger to programs Apple signs.

# Diabling Rotless


To disable Rootless, perform the following steps:

1.  Restart your macOS machine.

2.  When the screen turns blank, hold down Command + R until the Apple boot logo appears. This will put your computer into Recovery Mode.

3.  Now, find the Utilities menu from the top and then select Terminal.
4. With the Terminal window open, type:

`csrutil disable && reboot`

5. Provided the csrutil disable command succeeded, your computer will restart with **Rootless** disabled.

You can verify if you’ve successfully disabled Rootless by querying its status in Terminal once your computer starts up by typing:

 `csrutil status`

You should see the following:

`System Integrity Protection status: disabled.`

Now that SIP is disabled, perform the same "Attach to Finder" LLDB command you tried earlier.

`lldb -n Finder`

LLDB should now attach itself to the current Finder process. 
