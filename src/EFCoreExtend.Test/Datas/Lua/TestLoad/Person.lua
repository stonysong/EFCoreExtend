﻿

cfg.table("Person", function(tb)

	tb.sqls.Get = function ()
		return "select * from " .. tb.name .. " where name=@name"
	end

end);
