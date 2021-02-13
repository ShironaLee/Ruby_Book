(32 * 4 ) >= 129    # => FALSE

false != !true      # => FALSE

true == 4           # => FALSE

false == (847 == '874') # => TRUE

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# (!true || false || true) || false 
# (false || false || true) || false
# true || false 
# => TRUE 