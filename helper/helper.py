import random, string

def rand_email():
    a = ''.join(random.choice(string.ascii_lowercase + string.digits) for i in range(16))
    email = a + '@' + 'domain.com'
    return email
