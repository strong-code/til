# Tabs

To open multiple files in tabs, use `-p` switch like so:

`vim -p file1.txt file2.txt file3.txt`

To close a tab use `:tabclose` 

To show all tabs use `:tabs`

To navigate between tabs use `gt` for next and `gT` for previous tab

The `+` symbol in a tab header means unwritten changes in that tab

To move a tab use `:tabm i` where `i` is absolute, zero-index window number.

You can also use relative index numbers with `:tabm +1`
