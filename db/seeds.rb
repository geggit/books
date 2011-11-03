# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)



# encoding: utf-8
Product.delete_all
Product.create(:title => 'Robot: The Future of Flesh and Machines',
  :description => 
    %{<p>
        "I have devoted my life to building intelligent robots, and these
         robots are just now starting to emerge from labs out in the real 
         world. As these robots get smarter, some people worry about what 
         will happen when they get really smart. Will they decide that we 
         humans are useless and stupid and take over the world from us? 
         I have recently come to realise that this will never happen. 
         Because there won't be any of us (people) for them (pure robots) 
         to take over from" RODNEY A. BROOKS
      </p>},
  :image_url =>   '/images/Robot-TheFutureOfFlesh AndMachines.jpg',
  :price => 12.95)
# . . .
Product.create(:title => 'Intelligent Universe: AI, ET, and the Emerging 
                          Mind of the Cosmos',
  :description =>
    %{<p>
        Gardner's vision is that life and intelligence are at the very heart
         of theelegant machinery of the universe. It is a viewpoint that has 
         won outspoken praise from an array of leading scientists including 
         Britain's Astronomer Royal Sir Martin Rees and Templeton Prize winner 
         Paul Davies. THE INTELLIGENT UNIVERSE is both a look into the past 
         and a road map for the future of the universe.
      </p>},
  :image_url => '/images/TheIntelligentUniverse.jpg',
  :price => 19.50)
# . . .

Product.create(:title => 'The Society Of Mind',
  :description => 
    %{<p>
        Marvin Minsky -- one of the fathers of computer science and cofounder 
        of the Artificial Intelligence Laboratory at MIT -- gives a revolutionary 
        answer to the age-old question: "How does the mind work?" Minsky brilliantly
         portrays the mind as a "society" of tiny components that are themselves 
         mindless. <em>The Society of Mind</em> is an adventure in imagination.
      </p>},
  :image_url => '/images/TheSocietyOfMind.jpg',
  :price => 23.75)

# . . .
Product.create(:title => 'The Age Of Spiritual Machines',
  :description =>
    %{<p>
        The national bestseller by the "ultimate thinking machine" (Forbes) whose
        predictions for the future are startling, provocative--and closer to fruition
        than you think. Ray Kurzweil is the inventor of the most innovative and 
        compelling technology of our era, an international authority on artificial 
        intelligence, and one of our greatest living visionaries.
      </p>},
  :image_url => '/images/TheAgeOfSpiritualMachines.jpg',
  :price => 10.98)