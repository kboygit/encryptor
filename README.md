# encryptor
- An encryptor or cipher made in ruby

- This is based on Julius Caesar encryption ROT - 13
"ROT-13" is an algorithm that uses a cipher. A cipher is a tool which translates one piece of data to another.
If you’ve ever used a "decoder ring", that’s a cipher. The cipher has an input and an output.



- [ ] Errno::ENOENT: No such file or directory @ rb_sysopen - filename
  Sequence:
  load './encryptor.rb'
  e = Encryptor.new
  e.encrypt_file("filename", 5) ----^
