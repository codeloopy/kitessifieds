module KitesHelper

  # def major_brands
  #   [
  #     ['AXIS', 'AXIS'],
  #     ['Advance', 'Advance'],
  #     ['Aeolian', 'Aeolian'],
  #     ['Airush', 'Airush'],
  #     ['AlpineFoil', 'AlpineFoil'],
  #     ['Amundson', 'Amundson'],
  #     ['Armstrong', 'Armstrong'],
  #     ['Axis', 'Axis'],
  #     ['BU Boards Unlimited', 'BU Boards Unlimited'],
  #     ['BWSurf', 'BWSurf'],
  #     ['Best', 'Best'],
  #     ['Blade', 'Blade'],
  #     ['Board Buddy', 'Board Buddy'],
  #     ['Boardriding Maui', 'Boardriding Maui'],
  #     ['Body Glove', 'Body Glove'],
  #     ['Brokite', 'Brokite'],
  #     ['Brunotti', 'Brunotti'],
  #     ['CORE', 'CORE'],
  #     ['Cabrinha', 'Cabrinha'],
  #     ['Camet', 'Camet'],
  #     ['Cannibal', 'Cannibal'],
  #     ['Carved','Carved'],
  #     ['Caution', 'Caution'],
  #     ['Core','Core'],
  #     ['Crazy Foil', 'Crazy Foil'],
  #     ['CrazyFly', 'CrazyFly'],
  #     ['Dakine', 'Dakine'],
  #     ['Delta', 'Delta'],
  #     ['Dry Fashion', 'Dry Fashion'],
  #     ['Duotone', 'Duotone'],
  #     ['EH', 'EH'],
  #     ['Eleveight', 'Eleveight'],
  #     ['Enata', 'Enata'],
  #     ['Epic', 'Epic'],
  #     ['ExoWaters', 'ExoWaters'],
  #     ['F-One', 'F-One'],
  #     ['F4', 'F4'],
  #     ['Fanatic', 'Fanatic'],
  #     ['Firewire', 'Firewire'],
  #     ['Flexifoil', 'Flexifoil'],
  #     ['Flysurfer', 'Flysurfer'],
  #     ['Go Foils', 'Go Foils'],
  #     ['GoPro', 'GoPro'],
  #     ['Gong', 'Gong'],
  #     ['Groove', 'Groove'],
  #     ['HB Surf', 'HB Surf'],
  #     ['Henderson', 'Henderson'],
  #     ['Horue', 'Horue'],
  #     ['Hyperlite', 'Hyperlite'],
  #     ['ION', 'ION'],
  #     ['Infinity', 'Infinity'],
  #     ['JP', 'JP'],
  #     ['Jimmy Lewis', 'Jimmy Lewis'],
  #     ['Ketos', 'Ketos'],
  #     ['Kitech', 'Kitech'],
  #     ['Kokatat', 'Kokatat'],
  #     ['LEN10', 'LEN10'],
  #     ['LP Foils', 'LP Foils'],
  #     ['Levitaz', 'Levitaz'],
  #     ['Libtech', 'Libtech'],
  #     ['Lift/MHL', 'Lift/MHL'],
  #     ['Liquid Force', 'Liquid Force'],
  #     ['Litewave', 'Litewave'],
  #     ['Lost', 'Lost'],
  #     ['Manera', 'Manera'],
  #     ['Mike\'s Lab', 'Mike\'s Lab'],
  #     ['Moses', 'Moses'],
  #     ['Mystic', 'Mystic'],
  #     ['NP Surf', 'NP Surf'],
  #     ['NPX', 'NPX'],
  #     ['NRS', 'NRS'],
  #     ['NSI', 'NSI'],
  #     ['Naish', 'Naish'],
  #     ['Neil Pryde', 'Neil Pryde'],
  #     ['Nobile', 'Nobile'],
  #     ['North', 'North'],
  #     ['O\'Neill', 'O\'Neill'],
  #     ['Ocean Rodeo', 'Ocean Rodeo'],
  #     ['Other','Other'],
  #     ['Ozone','Ozone'],
  #     ['Patagonia','Patagonia'],
  #     ['Peter Lynn','Peter Lynn'],
  #     ['ProMotion', 'ProMotion'],
  #     ['Prolimit', 'Prolimit'],
  #     ['Pyzel', 'Pyzel'],
  #     ['Quiet Flight', 'Quiet Flight'],
  #     ['RRD', 'RRD'],
  #     ['Reedin', 'Reedin'],
  #     ['Ride Engine', 'Ride Engine'],
  #     ['Ronix', 'Ronix'],
  #     ['Slater Designs', 'Slater Designs'],
  #     ['SP Boarding', 'SP Boarding'],
  #     ['Seavenger', 'Seavenger'],
  #     ['Shinn', 'Shinn'],
  #     ['SkyWalker', 'SkyWalker'],
  #     ['Slingshot', 'Slingshot'],
  #     ['Spleene', 'Spleene'],
  #     ['Spotz', 'Spotz'],
  #     ['Takoon', 'Takoon'],
  #     ['Tona', 'Tona']
  #   ]
  # end

  # def major_brands
  #   [
  #     ['AXIS', 0],
  #     ['Advance',1],
  #     ['Aeolian', 2],
  #     ['Airush', 3],
  #     ['AlpineFoil', 4],
  #     ['Amundson', 5],
  #     ['Armstrong', 6],
  #     ['Axis', 7],
  #     ['BU Boards Unlimited', 8],
  #     ['BWSurf', 9],
  #     ['Best', 10],
  #     ['Blade', 11],
  #     ['Board Buddy', 12],
  #     ['Boardriding Maui', 13],
  #     ['Body Glove', 14],
  #     ['Brokite', 15],
  #     ['Brunotti', 16],
  #     ['CORE', 17],
  #     ['Cabrinha', 18],
  #     ['Camet', 19],
  #     ['Cannibal', 20],
  #     ['Carved',21],
  #     ['Caution', 22],
  #     ['Core',23],
  #     ['Crazy Foil', 24],
  #     ['CrazyFly', 25],
  #     ['Dakine', 26],
  #     ['Delta', 27],
  #     ['Dry Fashion', 28],
  #     ['Duotone', 29],
  #     ['EH', 30],
  #     ['Eleveight', 31],
  #     ['Enata', 32],
  #     ['Epic', 33],
  #     ['ExoWaters', 34],
  #     ['F-One', 35],
  #     ['F4', 36],
  #     ['Fanatic', 37],
  #     ['Firewire', 38],
  #     ['Flexifoil', 39],
  #     ['Flysurfer', 40],
  #     ['Go Foils', 41],
  #     ['GoPro', 42],
  #     ['Gong', 43],
  #     ['Groove', 44],
  #     ['HB Surf', 45],
  #     ['Henderson', 46],
  #     ['Horue', 47],
  #     ['Hyperlite', 48],
  #     ['ION', 49],
  #     ['Infinity', 50],
  #     ['JP', 51],
  #     ['Jimmy Lewis', 52],
  #     ['Ketos', 53],
  #     ['Kitech', 54],
  #     ['Kokatat', 55],
  #     ['LEN10', 56],
  #     ['LP Foils', 57],
  #     ['Levitaz', 58],
  #     ['Libtech', 59],
  #     ['Lift/MHL', 60],
  #     ['Liquid Force', 61],
  #     ['Litewave', 62],
  #     ['Lost', 63],
  #     ['Manera', 64],
  #     ['Mike\'s Lab', 65],
  #     ['Moses', 66],
  #     ['Mystic', 67],
  #     ['NP Surf', 68],
  #     ['NPX', 69],
  #     ['NRS', 70],
  #     ['NSI', 71],
  #     ['Naish', 72],
  #     ['Neil Pryde', 73],
  #     ['Nobile', 74],
  #     ['North', 75],
  #     ['O\'Neill', 76],
  #     ['Ocean Rodeo', 77],
  #     ['Other',78],
  #     ['Ozone',79],
  #     ['Patagonia', 80],
  #     ['Peter Lynn', 81],
  #     ['ProMotion', 82],
  #     ['Prolimit', 83],
  #     ['Pyzel', 84],
  #     ['Quiet Flight', 85],
  #     ['RRD', 86],
  #     ['Reedin', 87],
  #     ['Ride Engine', 88],
  #     ['Ronix', 89],
  #     ['Slater Designs', 90],
  #     ['SP Boarding', 91],
  #     ['Seavenger', 92],
  #     ['Shinn', 93],
  #     ['SkyWalker', 94],
  #     ['Slingshot', 95],
  #     ['Spleene', 96],
  #     ['Spotz', 97],
  #     ['Takoon', 98],
  #     ['Tona', 99]
  #   ]
  # end

  def classified_type
    [
      ['Kite', 'Kite'],
      ['Control Bar', 'Control Bar'],
      ['Board TT', 'Board TT'],
      ['Surf Board', 'Surf Board'],
      ['Foils', 'Foils'],
      ['Harness', 'Harness'],
      ['Straps, Pads, Bindings', 'Straps, Pads, Bindings'],
      ['Water apparel', 'Water apparel'],
      ['All Other', 'All Other']
    ]
  end

  def kite_condition
    [
      'A+', 'A', 'A-', 'B+', 'B', 'B-', 'C+', 'C', 'C-', 'Junk - for parts'
    ]
  end

  def size_formatter(type, size)
    case type
    when classified_type[0].first
      "#{size}m"
    when classified_type[1].first
      "#{size} Inches"
    when classified_type[2].first
      "#{size}cm"
    when classified_type[3].first
      surfboard_size_formatter(size)
    when classified_type[4].first
      "#{size}cm"
    when classified_type[5].first
      size.upcase
    when classified_type[6].first
      size
    when classified_type[7].first
      size.upcase
    else
      size
    end
  end

  def surfboard_size_formatter(size)
    new_size = size.split(' ').join("'") + '"'
    new_size
  end

  def dashboard_for_users
    if current_user.admin
      redirect_to admindash_path
    else
      redirect_to userdash_path
    end
  end
end
