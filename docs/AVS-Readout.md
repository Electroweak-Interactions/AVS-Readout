# AVS-Readout

Manual Readout code for AVS-47 Resistance Bridge

To build, open the `Temperature Logger V2.lvproj` project and find the "Build Specifications" item in the tree structure. Expand it, and find the item "Temperature Logger V3". Right click and view its properties, then edit the build path, and click build to build. 

I remember that I left myself a note in the `Temperature Logger V2.vi` VI, which contains a warning you should heed. I wish you the best of luck, with full knowledge that you will need it for the treacherous journey to come. 

Additional resources can be found here:
https://www.picowatt.fi/avs47b/avs47b.html
https://www.picowatt.fi/interfacing/usb_picobus/usb_picobus.html
https://www.picowatt.fi/interfacing/usb_picobus/testing_com_port.pdf
https://www.picowatt.fi/interfacing/usb_picobus/usb_picobus_user_guide.pdf
https://www.picowatt.fi/interfacing/computer_interfaces.html
https://www.picowatt.fi/avs47b/avs47_configurations.pdf

https://jorisvr.nl/article/AVS-47-serial-interface

## To-Do

### Restructure Per Project Specification

See [description and rationale](<https://github.com/BeEST-Experiment/BeEST-Vault/blob/main/0-Meta/Standards/Databases.md>)

A short summary:

- Human edited and read code goes in `code/`
- Program edited or binary files go in `bin/`
- Compiled or output go in `out/` labeled by date/version or commit tagged (inadvisable third choice)
- Documentation goes in `docs/`
- Resources can be downloaded and added to `in/`
- All content in `in/`, `out/`, and `bin/` is annexed (`git-annex`)
- A (rsync) special remote for annexed content may be set up at e.g. `user@cronos.mines.edu:/data_fast/beest/5-Content/4EXP-Experiment/AVS-Readout.annex`
- A (bare, shared) git repo may also be used to store (git and) content at e.g. `user@cronos.mines.edu:/data_fast/beest/5-Content/4EXP-Experiment/AVS-Readout.git`
- In either case do not init more than one of each per user: `git-annex enableremote` requires specifying the url which may be adjusted per-user per-clone and will know of the contents added/moved.

