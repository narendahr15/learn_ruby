require 'gchart'
puts Gchart.line(:size => '200x300', 
            :title => "example title",
            :bg => 'efefef',
            :legend => ['first data set label', 'second data set label'],
            :data => [10, 30, 120, 45, 72])