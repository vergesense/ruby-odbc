$count = $c.do("delete from test where 1 = 1")
if $count != 4
  $stderr.print "delete row count: expected 4, got ", $count, "\n"
end
$count = $c.do("delete from test where 1 = 1")
if $count != 0
  $stderr.print "delete row count: expected 0, got ", $count, "\n"
end
