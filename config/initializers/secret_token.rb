# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Petals::Application.config.secret_key_base = 'b6489f3f789447e2197fbe9caebb3929e0033468d2484261078876b7bf18c2b710f93721a876e9fa4cc3c0a61e9c7ed858c95c9a427f44589eec53472c6d8696'
=======
# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Petals::Application.config.secret_token = '8c109163bedd1212337eb27422418ad9997617636471515f7707fbb0b9fe34df459125f7d7e2fdc487f4255088b9a69017c75ea00cca258433650bc8911fdcda'
>>>>>>> bd61248c5f29da267dce95aac5da3194eb66423c
