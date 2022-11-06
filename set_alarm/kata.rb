def set_alarm(employed, vacation)
  p employed && !vacation
end

set_alarm(true, true)
set_alarm(false, true)
set_alarm(false, false)
set_alarm(true, false)
