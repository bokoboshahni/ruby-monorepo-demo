def gemspec_dependencies(gem_dir)
  gems = Dir["#{gem_dir}/../*"].map { |p| File.basename(p) }
  spec = Gem::Specification.load("#{File.basename(gem_dir)}.gemspec")
  deps = spec.runtime_dependencies.map(&:name).select { |n| gems.include?(n) }
  deps.each { |d| gemspec path: "../#{d}" }
end