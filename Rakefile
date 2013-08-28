task :default => [:install]

task :install do
  %w(.vim .vimrc .gvimrc).each do |f|
    hf = "~/#{f}"

    `mv #{hf} #{hf}.orig` if File.exists?(hf)
    `ln -s #{Dir.pwd}/#{f} #{hf}`

    puts "linked #{f}"
  end
end
