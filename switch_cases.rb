def grade_marks(a)
    case a
    when 0..39
        puts "F"
    when 40..50
        puts "E"
    when 50..60
        puts "D"
    when 60..70
        puts "C"
    when 70..80
        puts "B"
    when 80..90
        puts "A"
    when 90..100
        puts "A+"
    else
        puts "Not Valid"
    end
end

grade_marks(23)
grade_marks(101)
grade_marks("sdf")
                    
