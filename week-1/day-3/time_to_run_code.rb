def exec_time(proc)
  initial = Time.now
  proc.call
  Time.now - initial
end