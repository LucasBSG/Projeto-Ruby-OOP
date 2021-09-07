[ :foo, :foo, :foo, :bar, :bar, :bar ].each do |v|
    v = v.to_s
    puts v.inspect + ' ' + v.object_id.to_s
  end