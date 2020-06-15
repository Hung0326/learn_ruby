file1, file2 = ARGV 
puts "Copying from file #{file1} to #{file2}"

check_f1 = File.exist?(file1)
check_f2 = File.exist?(file2)

if !check_f1
    puts "#{file1} not exist! Pls check file"
elsif !check_f2
    puts "#{file2} not exist! Pls check file"
else
    op_file1 = open(file1)
    get_data_form_file1 = op_file1.read

    op_file2 = open(file2,'w')
    if op_file2.write(get_data_form_file1)
        puts "Done !"
        exit
    else
        puts "Copy not success"        
    end
end