import sys
import platform

def hello(s):
    print('Hello {}'.format(s))

who = sys.argv[1] if len(sys.argv) >= 2 else 'world'

hello(who)
print('Distro: {}'.format(platform.dist()))