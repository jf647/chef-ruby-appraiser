include_recipe 'rbenv'

cligem "ruby-appraiser" do
    gems [
        { :name => 'ruby-appraiser-rubocop', :version => node[:ruby_appraiser][:rubocop_version] },
        { :name => 'ruby-appraiser-reek', :version => node[:ruby_appraiser][:reek_version] },
    ]
end
