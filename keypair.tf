resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILL0Qoo+fvjLzcegUfPtCLZTvl2GC8fv81c6HGk/Yow3 DELL@Henex"
}

resource "aws_key_pair" "test-key" {
  key_name   = "test-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICs6HD/9OFLahqOlL+kk7Jb3HukLerEmAo1UbkqlnlOQ DELL@Henex"
}