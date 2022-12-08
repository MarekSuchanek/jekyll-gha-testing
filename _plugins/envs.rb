module Jekyll
    class EnvironmentVariablesGenerator < Generator
      def generate(site)
        site.config['github'] = {}
        site.config['github']['repo'] = ENV['GITHUB_REPO'] || 'unknown'
        site.config['github']['repo_url'] = ENV['GITHUB_REPO_URL'] || 'unknown'
        site.config['github']['branch'] = ENV['GITHUB_BRANCH'] || 'unknown'
        site.config['github']['branch_url'] = ENV['GITHUB_BRANCH_URL'] || 'unknown'
        site.config['github']['commit'] = ENV['GITHUB_COMMIT'] || 'unknown'
        site.config['github']['commit_url'] = ENV['GITHUB_COMMIT_URL'] || 'unknown'
      end
    end
end
