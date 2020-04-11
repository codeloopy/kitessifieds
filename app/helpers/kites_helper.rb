module KitesHelper

  def major_brands
    [
      ['AXIS', 'AXIS'],
      ['Advance', 'Advance'],
      ['Aeolian', 'Aeolian'],
      ['Airush', 'Airush'],
      ['AlpineFoil', 'AlpineFoil'],
      ['Amundson', 'Amundson'],
      ['Armstrong', 'Armstrong'],
      ['Axis', 'Axis'],
      ['BU Boards Unlimited', 'BU Boards Unlimited'],
      ['BWSurf', 'BWSurf'],
      ['Best', 'Best'],
      ['Blade', 'Blade'],
      ['Board Buddy', 'Board Buddy'],
      ['Boardriding Maui', 'Boardriding Maui'],
      ['Body Glove', 'Body Glove'],
      ['Brokite', 'Brokite'],
      ['Brunotti', 'Brunotti'],
      ['CORE', 'CORE'],
      ['Cabrinha', 'Cabrinha'],
      ['Camet', 'Camet'],
      ['Cannibal', 'Cannibal'],
      ['Carved','Carved'],
      ['Caution', 'Caution'],
      ['Core','Core'],
      ['Crazy Foil', 'Crazy Foil'],
      ['CrazyFly', 'CrazyFly'],
      ['Dakine', 'Dakine'],
      ['Delta', 'Delta'],
      ['Dry Fashion', 'Dry Fashion'],
      ['Duotone', 'Duotone'],
      ['EH', 'EH'],
      ['Eleveight', 'Eleveight'],
      ['Enata', 'Enata'],
      ['Epic', 'Epic'],
      ['ExoWaters', 'ExoWaters'],
      ['F-One', 'F-One'],
      ['F4', 'F4'],
      ['Fanatic', 'Fanatic'],
      ['Firewire', 'Firewire'],
      ['Flexifoil', 'Flexifoil'],
      ['Flysurfer', 'Flysurfer'],
      ['Go Foils', 'Go Foils'],
      ['GoPro', 'GoPro'],
      ['Gong', 'Gong'],
      ['Groove', 'Groove'],
      ['HB Surf', 'HB Surf'],
      ['Henderson', 'Henderson'],
      ['Horue', 'Horue'],
      ['Hyperlite', 'Hyperlite'],
      ['ION', 'ION'],
      ['Infinity', 'Infinity'],
      ['JP', 'JP'],
      ['Jimmy Lewis', 'Jimmy Lewis'],
      ['Ketos', 'Ketos'],
      ['Kitech', 'Kitech'],
      ['Kokatat', 'Kokatat'],
      ['LEN10', 'LEN10'],
      ['LP Foils', 'LP Foils'],
      ['Levitaz', 'Levitaz'],
      ['Libtech', 'Libtech'],
      ['Lift/MHL', 'Lift/MHL'],
      ['Liquid Force', 'Liquid Force'],
      ['Litewave', 'Litewave'],
      ['Lost', 'Lost'],
      ['Manera', 'Manera'],
      ['Mike\'s Lab', 'Mike\'s Lab'],
      ['Moses', 'Moses'],
      ['Mystic', 'Mystic'],
      ['NP Surf', 'NP Surf'],
      ['NPX', 'NPX'],
      ['NRS', 'NRS'],
      ['NSI', 'NSI'],
      ['Naish', 'Naish'],
      ['Neil Pryde', 'Neil Pryde'],
      ['Nobile', 'Nobile'],
      ['North', 'North'],
      ['O\'Neill', 'O\'Neill'],
      ['Ocean Rodeo', 'Ocean Rodeo'],
      ['Other','Other'],
      ['Ozone','Ozone'],
      ['Patagonia','Patagonia'],
      ['Peter Lynn','Peter Lynn'],
      ['ProMotion', 'ProMotion'],
      ['Prolimit', 'Prolimit'],
      ['Pyzel', 'Pyzel'],
      ['Quiet Flight', 'Quiet Flight'],
      ['RRD', 'RRD'],
      ['Reedin', 'Reedin'],
      ['Ride Engine', 'Ride Engine'],
      ['Ronix', 'Ronix'],
      ['Slater Designs', 'Slater Designs'],
      ['SP Boarding', 'SP Boarding'],
      ['Seavenger', 'Seavenger'],
      ['Shinn', 'Shinn'],
      ['SkyWalker', 'SkyWalker'],
      ['Slingshot', 'Slingshot'],
      ['Spleene', 'Spleene'],
      ['Spotz', 'Spotz'],
      ['Takoon', 'Takoon'],
      ['Tona', 'Tona']
    ]
  end

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
    when classified_type[0]
      "#{size}m"
    when classified_type[1]
      "#{size} inches"
    when classified_type[2]
      "#{size}cm"
    when classified_type[3]
      "#{size} feet"
    when classified_type[4]
      "#{size}cm"
    when classified_type[5]
      size
    when classified_type[6]
      size
    when classified_type[7]
      size
    else
      size
    end
  end
end