require "mongoid"
require "will_paginate"
require "will_paginate/collection"
require "mongoid/will_paginate"

::Mongoid::Document.send :include, WillPaginate::MongoidPaginator
::Mongoid::Criteria.send :include, WillPaginate::MongoidPaginator