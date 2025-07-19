# Caesar's Cipher

A simply Ruby implementation of the Caesar Cipher - a classic encryption technique that shifts each letter
in a string by a fixed number of positions.

## What is a Caesar Cipher?

The Caesar Cipher is a type of substitution cipher in which each letter in the plaintext is shifted a certain number 
of places down or up the alphabet. For example, with a right shift of 3, "HELLO" becomes "KHOOR".

---

## Features

- Right-shifts letters by a user-defined number
- Preserves letter case (uppercase/lowercase)
- Leaves non-alphabetic characters unchanged
- Wraps around alphabet

---

## Usage

### 1. Clone the repository:

```bash
git clone https://github.com/kateemillerhd/caesar_cipher.git
cd caesar_cipher
```

### 2. Run the cipher:

```bash
ruby caesar_cipher.rb
```
Or use the method directly in irb:

```ruby
require './caesar_cipher'
puts caesar_cipher("Hello, World!", 3)
# => "Khoor, Zruog!"
```
---


