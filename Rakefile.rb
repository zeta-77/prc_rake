# frozen_string_literal: true  

CC = 'gcc'  

task default: 'prc_rake'

desc 'compile .c file'  
file 'prc_rake' => 'sample_c.c' do  
  sh "#{CC} -o prc_runfile sample_c.c"  
end
