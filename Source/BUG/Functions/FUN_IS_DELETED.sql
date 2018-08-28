CREATE OR REPLACE function bug.fun_is_deleted(PID_TIME date)
  return char deterministic is
  begin
    if PID_TIME is null
    then
      return 'N';
    else
      return 'Y';
    end if;
  end;
/