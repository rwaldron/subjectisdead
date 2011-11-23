# Apache .htaccess

## Usage

_(Tested in MAMP 2.05, Apache/2.2.21)_

```
curl --head -L "http://localhost:8888/?\[Subject\]%20is%20dead,%20long%20live%20\[Subject\]"
```

## Output

```
HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 03:55:59 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 414 Request-URI Too Large
Date: Wed, 23 Nov 2011 03:56:00 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Content-Length: 250
Connection: close
Content-Type: text/html; charset=iso-8859-1


[cowboy@cowbook:/Applications/MAMP/htdocs]
[22:56:00] $ curl --head -L "http://localhost:8888/?\[Subject\]%20is%20dead,%20l
ong%20live%20\[Subject\]"
HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:05 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:05 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:05 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:05 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:05 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:05 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:06 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:06 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:06 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:06 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:06 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 302 Found
Date: Wed, 23 Nov 2011 04:08:06 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Location: http://localhost:8888/?[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20
dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20de
ad,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead
,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%
20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20
long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lo
ng%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long
%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%2
0live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20l
ive%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20liv
e%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%
20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[S
ubject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Sub
ject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subje
ct]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject
]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%
20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20
is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is
%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%2
0dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20d
ead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dea
d,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,
%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%2
0long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20l
ong%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20lon
g%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%
20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20
live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20li
ve%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live
%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%2
0[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[
Subject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Su
bject]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subj
ect]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subjec
t]%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]
%20is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%2
0is%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20i
s%20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20[Subject]%20is%
20dead,%20long%20live%20[Subject]%20is%20dead,%20long%20live%20
Content-Type: text/html; charset=iso-8859-1

HTTP/1.1 414 Request-URI Too Large
Date: Wed, 23 Nov 2011 04:08:06 GMT
Server: Apache/2.2.21 (Unix) mod_ssl/2.2.21 OpenSSL/0.9.8r DAV/2 PHP/5.3.6
Content-Length: 250
Connection: close
Content-Type: text/html; charset=iso-8859-1
```