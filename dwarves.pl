#!/usr/bin/perl -w
@favorite_dwarves = ();
@favorite_dwarves = ('Grumpy', 'Bashful', 'Sleepy', 'Dopey', 'Doc', 'Happy', 'Sneezy');
print "@favorite_dwarves \n";
#Alteration #1
shift @favorite_dwarves;
print "@favorite_dwarves \n";
#Alteration #2
push(@favorite_dwarves, 'Thorin');
print "@favorite_dwarves \n";
# #Alteration #3
#reverse @favorite_dwarves;
@reverse_dwarves = reverse @favorite_dwarves;
print "@reverse_dwarves \n";
# # Alteration #4
pop @reverse_dwarves;
print "@reverse_dwarves\n";
# #Alteration #5
splice (@reverse_dwarves, 3, 0, 'Kili');
# 
print "@reverse_dwarves \n";


