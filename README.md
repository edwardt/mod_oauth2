mod_oauth2 
Act as an oauth2 client to authenticate against a oauth2 procotol server.
Unfornately the oauth2 protocol server is not starndard complaint

Author: Edward Tsang <edwardt.tril@gmail.com>

Motivation:

Status:
Currently, the implementation just ask for the jabber password. 
Some security function are also lacking.
The plan was to use something similair to XEP-0070

How it works:
Add in your ejabberd.cfg
{listen, [  ...
          {5280, ejabberd_http,    [http_poll, web_admin, {request_handlers , [{["openid"],mod_openid }]}]} ,

Then your open id is    http://server.org:5280/openid/user@server.org
Hopelifully it should be possible to have more nice-looking urls.


Future:

