PROGRAM Enviroument(INPUT, OUTPUT);
{�ணࠬ�� �뢮��� �� �࠭ ��६���� ���㦥���}
USES
  GPC;  
BEGIN {Enviroument}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITE(GetEnv('QUERY_STRING'), ' / ', GetEnv('REQUEST_METHOD'),
  ' / ', GetEnv('CONTENT_LENGTH'),  ' / ', GetEnv('HTTP_USER_AGENT'),
  ' / ', GetEnv('HTTP_HOST'))
END. {Enviroument}
