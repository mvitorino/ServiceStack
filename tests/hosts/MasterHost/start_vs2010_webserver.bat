@ECHO OFF

SET HOST_ROOT="C:\src\ServiceStack\tests\hosts"

SET WEB_SERVER="C:\Program Files\Common Files\microsoft shared\DevServer\10.0\WebDev.WebServer20.EXE"

%WEB_SERVER% /port:5001 /path:"%HOST_ROOT%\handler.all35" /vpath:"/"
%WEB_SERVER% /port:5003 /path:"%HOST_ROOT%\location.api.wildcard35" /vpath:"/"
%WEB_SERVER% /port:5005 /path:"%HOST_ROOT%\location.servicestack.wildcard35" /vpath:"/"

SET WEB_SERVER="C:\Program Files\Common Files\microsoft shared\DevServer\10.0\WebDev.WebServer40.EXE"

%WEB_SERVER% /port:5002 /path:"%HOST_ROOT%\handler.all40" /vpath:"/"
%WEB_SERVER% /port:5004 /path:"%HOST_ROOT%\location.api.wildcard40" /vpath:"/"
%WEB_SERVER% /port:5006 /path:"%HOST_ROOT%\location.servicestack.wildcard40" /vpath:"/"