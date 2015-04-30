data Suit = Spades | Hearts | Diamonds | Clubs deriving (Eq, Bounded, Enum, Show)
data Rank = Two | Three | Four | Five | Six | Seven | Eight | Nine | Ten | Jack | Queen | King | Ace deriving (Eq, Ord, Bounded, Enum, Show)
data Card = Card Rank Suit deriving (Show)