# This migration comes from decidim_results (originally 20170215132624)
class AddReferenceToResults < ActiveRecord::Migration[5.0]
  def change
    add_column :decidim_results_results, :reference, :string
    # we no longer have `decidim-results`
    # Decidim::Results::Result.find_each(&:save)
    change_column_null :decidim_results_results, :reference, false
  end
end
