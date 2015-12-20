require_relative '../config'

class CreateSenator < ActiveRecord::Migration
  def change
    	create_table :senators do |n|
        	n.string :title
        	n.string :firstname
        	n.string :middlename
            n.string :lastname
        	n.string :name_suffix
        	n.string :nickname
        	n.string :party
            n.string :state
            n.string :district
            n.binary :in_office
        	n.string :gender
            n.integer :phone
            n.integer :fax
            n.string :website
            n.string :webform
            n.string :congress_office
            n.string :bioguide_id
            n.string :votesmart_id
            n.string :fec_id
            n.string :govtrack_id
            n.string :crp_id
            n.string :twitter_id
            n.string :congresspedia_url
            n.string :youtube_url
            n.string :facebook_id
            n.string :official_rss
            n.string :senate_class
        	n.date :birthdate
        	
        	n.timestamps null: false
    end
    # HINT: checkout ActiveRecord::Migration.create_table
  end
end