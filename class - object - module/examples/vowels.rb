class AllVowels
    @@vowels = %w{a e i o u}
    def each
        @@vowels.each { |v| puts v }
    end
end

a = AllVowels.new
a.each