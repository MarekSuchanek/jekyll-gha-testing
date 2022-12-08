module Jekyll
    class EnvironmentVariablesGenerator < Generator
      def generate(site)
        site.config['github_repo'] = ENV['GITHUB_REPO'] || 'unknown'
        site.config['github_branch'] = ENV['GITHUB_BRANCH'] || 'unknown'
        site.config['github_sha'] = ENV['GITHUB_SHA'] || 'unknown'
        site.config['github_url'] = ENV['GITHUB_URL'] || 'unknown'
      end
    end
end
