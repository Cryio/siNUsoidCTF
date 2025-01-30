
import random



def str_xor(secret, key):
    #extend key to secret length
    new_key = key
    i = 0
    while len(new_key) < len(secret):
        new_key = new_key + key[i]
        i = (i + 1) % len(key)        
    return "".join([chr(ord(secret_c) ^ ord(new_key_c)) for (secret_c,new_key_c) in zip(secret,new_key)])


enc = chr(0x73) + chr(0x69) + chr(0x4e) + chr(0x55) + chr(0x73) + chr(0x6f) + chr(0x69) + chr(0x64) + chr(0x43) + chr(0x54) + chr(0x46) + chr(0x7b) + chr(0x66) + chr(0x75) + chr(0x49) + chr(0x49) + chr(0x5f) + chr(0x79) + chr(0x30) + chr(0x75) + chr(0x72) + chr(0x5f) + chr(0x62) + chr(0x34) + chr(0x35) + chr(0x73) + chr(0x5f) + chr(0x37) + chr(0x34) + chr(0x34) + chr(0x61) + chr(0x36) + chr(0x73) + chr(0x33) + chr(0x39) + chr(0x7d)


num = random.choice(range(10,101))

print('If ' + str(num) + ' is in decimal base, what is it in binary base?')

ans = input('Answer: ')

try:
  ans_num = int(ans, base=2)

  de_enc = str_xor(enc, 'enkidu')
  print('That is incorrect!' + de_enc)
  
except ValueError:
  print('That isn\'t a binary number. Binary numbers contain only 1\'s and 0\'s')
