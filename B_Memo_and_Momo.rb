a, b, k = gets.split.map(&:to_i)

if a % k == 0 && b % k == 0
  puts "Both"
elsif a % k == 0
  puts "Memo"
elsif b % k == 0
  puts "Momo"
else
  puts "No One"
end

# মিম এবং মমর জন্য দুইটা সংখ্যা দেওয়া হবে এবং সংখ্যা দুটির মধ্যে যে সংখ্যাটি তৃতীয় সংখ্যা k দ্বারা ভাগ যাবে সে জিতে যাবে
