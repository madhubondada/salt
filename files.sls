createdir:
  file.directory:
    - name: /root/statedir 

createfile:
  file.touch:
    - name: /root/statedir/statefile.txt
