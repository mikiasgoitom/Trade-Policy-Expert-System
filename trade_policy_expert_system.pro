/*
    This is an expert system that is geared to help in easing 
    police making decision and a useful tool to aid education
    in this feild
*/

% Ethiopia basic information
country(ethiopia).
capital(ethiopia, addis_ababa).
currency(ethiopia, 'Birr')
continent(africa)
region(east_africa)
land_locked(true)
major_export(ethiopia, ['coffee', 'oilseeds', 'livestock', 'flowers', 'leather', 'electricity', 'foodstuffs']).
major_import(ethiopia, ['machinery', 'vehicles', 'chemical_products', 'petrochemicals']).
export_revenue(ethiopia, 4)
import_expenditure(ethiopia, 5)
% ==========East African country facts============
country(kenya).
capital(kenya, nairobi).
currency(kenya, 'Kenyan Shilling').
continent(africa).
region(east_africa).
land_locked(false).
trade_route(kenya, ethiopia, road).
current_relation(kenya, 'excellent')
major_export(kenya, ['tea', 'coffee', 'flowers']).
major_import(kenya, ['electricity','machinery', 'petrochemicals', 'chemicals']).
sanction(kenya, 'no sanctions', false). 

country(somalia).
capital(somalia, mogadishu).
currency(somalia, 'Somali Shilling').
continent(africa).
region(east_africa).
land_locked(false).
trade_route(somalia, ethiopia, road).
current_relation(somalia, 'bad')
major_export(somalia, ['livestock', 'bananas', 'fish']).
major_import(somalia, ['machinery', 'foodstuffs', 'fuel']).
sanction(somalia, 'regional instability', true). 

country(djibouti).
capital(djibouti, djibouti_city).
currency(djibouti, 'Djiboutian Franc').
continent(africa).
region(east_africa).
land_locked(false).
trade_route(djibouti, ethiopia, port).  % Djibouti's port supplies Ethiopia.
current_relation(djibouti, 'excellent')
major_export(djibouti, ['port_services', 'salt']).
major_import(djibouti, ['electricity', 'machinery', 'foodstuffs', 'petrochemicals']).
sanction(djibouti, 'no sanctions', false). 

country(eritrea).
capital(eritrea, asmara).
currency(eritrea, 'Nakfa').
continent(africa).
region(east_africa).
land_locked(false).
trade_route(eritrea, ethiopia, road).
current_relation(eritrea, 'hostile')
major_export(eritrea, ['minerals', 'gold', 'copper']).
major_import(eritrea, ['machinery', 'foodstuffs', 'petrochemicals']).
sanction(eritrea, 'political conflict', true). 

country(sudan).
capital(sudan, khartoum).
currency(sudan, 'Sudanese Pound').
continent(africa).
region(east_africa).
land_locked(false).
trade_route(sudan, ethiopia, road).
current_relation(sudan, 'strained').
major_export(sudan, ['oil', 'gold', 'livestock']).
major_import(sudan, ['machinery', 'foodstuffs', 'petrochemicals']).
sanction(sudan, 'civil war', true).

country(south_sudan).
capital(south_sudan, juba).
currency(south_sudan, 'South Sudanese Pound').
continent(africa).
region(east_africa).
land_locked(true).
trade_route(south_sudan, ethiopia, road).
current_relation(south_sudan, 'good').
major_export(south_sudan, ['oil', 'timber', 'livestock']).
major_import(south_sudan, ['machinery', 'foodstuffs', 'petrochemicals']).
sanction(south_sudan, 'internal conflict', false).

% ============Major EU countries facts============
country(germany).
capital(germany, berlin).
currency(germany, 'Euro').
continent(europe).
region(western_europe).
land_locked(false).
trade_route(germany, ethiopia, [air, sea]).
current_relation(germany, 'good').
major_export(germany, ['machinery', 'vehicles', 'pharmaceuticals']).
major_import(germany, ['coffee', 'textiles', 'flowers']). 
sanction(germany, none, false).

country(france).
capital(france, paris).
currency(france, 'Euro').
continent(europe).
region(western_europe).
land_locked(false).
trade_route(france, ethiopia, [air, sea]).
current_relation(france, 'good').
major_export(france, ['aircraft', 'wine', 'cosmetics']).
major_import(france, ['coffee', 'textiles', 'spices']). 
sanction(france, none, false).

country(italy).
capital(italy, rome).
currency(italy, 'Euro').
continent(europe).
region(southern_europe).
land_locked(false).
trade_route(italy, ethiopia, [air, sea]).
current_relation(italy, 'good').
major_export(italy, ['machinery', 'clothing', 'furniture']).
major_import(italy, ['coffee', 'leather', 'flowers']). 
sanction(italy, none, false).

country(netherlands).
capital(netherlands, amsterdam).
currency(netherlands, 'Euro').
continent(europe).
region(western_europe).
land_locked(false).
trade_route(netherlands, ethiopia, [air, sea]).
current_relation(netherlands, 'good').
major_export(netherlands, ['electronics', 'chemicals', 'vehicles']).
major_import(netherlands, ['coffee', 'flowers', 'spices']). 
sanction(netherlands, none, false).

country(united_kingdom).
capital(united_kingdom, london).
currency(united_kingdom, 'Pound Sterling').
continent(europe).
region(northern_europe).
land_locked(false).
trade_route(united_kingdom, ethiopia, [air, sea]).
current_relation(united_kingdom, 'good').
major_export(united_kingdom, ['vehicles', 'pharmaceuticals', 'electronics']).
major_import(united_kingdom, ['coffee', 'flowers', 'leather']). 
sanction(united_kingdom, none, false).


% =============Arab countries================
country(saudi_arabia).
capital(saudi_arabia, riyadh).
currency(saudi_arabia, 'Saudi Riyal').
continent(asia).
region(middle_east).
land_locked(false).
trade_route(saudi_arabia, ethiopia, [air, sea]).
current_relation(saudi_arabia, 'good').
major_export(saudi_arabia, ['oil', 'petrochemicals', 'plastics']).
major_import(saudi_arabia, ['coffee', 'livestock', 'spices']). 
sanction(saudi_arabia, none, false).

country(uae).
capital(uae, abu_dhabi).
currency(uae, 'UAE Dirham').
continent(asia).
region(middle_east).
land_locked(false).
trade_route(uae, ethiopia, [air, sea]).
current_relation(uae, 'good').
major_export(uae, ['electronics', 'precious metals', 'petrochemicals']).
major_import(uae, ['coffee', 'livestock', 'textiles']). 
sanction(uae, none, false).

country(qatar).
capital(qatar, doha).
currency(qatar, 'Qatari Riyal').
continent(asia).
region(middle_east).
land_locked(false).
trade_route(qatar, ethiopia, [air, sea]).
current_relation(qatar, 'good').
major_export(qatar, ['natural gas', 'chemicals', 'petrochemicals', 'aluminum']).
major_import(qatar, ['coffee', 'flowers', 'livestock']). 
sanction(qatar, none, false).

country(egypt).
capital(egypt, cairo).
currency(egypt, 'Egyptian Pound').
continent(africa).
region(north_africa).
land_locked(false).
trade_route(egypt, ethiopia, [air, sea]).
current_relation(egypt, 'strained'). % Due to Nile water disputes
major_export(egypt, ['machinery', 'textiles', 'pharmaceuticals']).
major_import(egypt, ['coffee', 'spices', 'livestock']). 
sanction(egypt, none, false).

country(yemen).
capital(yemen, sanaa).
currency(yemen, 'Yemeni Rial').
continent(asia).
region(middle_east).
land_locked(false).
trade_route(yemen, ethiopia, [air, sea]).
current_relation(yemen, 'neutral').
major_export(yemen, ['oil', 'seafood', 'date']). 
major_import(yemen, ['livestock', 'coffee', 'spices', 'khat']). 
sanction(yemen, 'internal instability', false). % Ethiopia still trades with Yemen.

%=============Asian countries================
country(china).
capital(china, beijing).
currency(china, 'Renminbi').
continent(asia).
region(east_asia).
land_locked(false).
trade_route(china, ethiopia, [air, sea]).
current_relation(china, 'good').
major_export(china, ['electronics', 'machinery', 'textiles']).
major_import(china, ['coffee', 'oilseeds', 'spices']).
sanction(china, none, false).

country(india).
capital(india, new_delhi).
currency(india, 'Indian Rupee').
continent(asia).
region(south_asia).
land_locked(false).
trade_route(india, ethiopia, [air, sea]).
current_relation(india, 'good').
major_export(india, ['pharmaceuticals', 'machinery', 'textiles']).
major_import(india, ['coffee', 'spices', 'flowers']).
sanction(india, none, false).

country(japan).
capital(japan, tokyo).
currency(japan, 'Yen').
continent(asia).
region(east_asia).
land_locked(false).
trade_route(japan, ethiopia, [air, sea]).
current_relation(japan, 'good').
major_export(japan, ['vehicles', 'electronics', 'machinery']).
major_import(japan, ['coffee', 'flowers', 'leather']).
sanction(japan, none, false).

country(south_korea).
capital(south_korea, seoul).
currency(south_korea, 'Won').
continent(asia).
region(east_asia).
land_locked(false).
trade_route(south_korea, ethiopia, [air, sea]).
current_relation(south_korea, 'good').
major_export(south_korea, ['electronics', 'vehicles', 'steel']).
major_import(south_korea, ['coffee', 'spices', 'flowers']).
sanction(south_korea, none, false).

%=============North American countries================
country(usa).
capital(usa, washington_dc).
currency(usa, 'US Dollar').
continent(america).
region(north_america).
land_locked(false).
trade_route(usa, ethiopia, [air, sea]).
current_relation(usa, 'good').
major_export(usa, ['aircraft', 'machinery', 'pharmaceuticals']).
major_import(usa, ['coffee', 'textiles', 'flowers']).
sanction(usa, none, false).

country(canada).
capital(canada, ottawa).
currency(canada, 'Canadian Dollar').
continent(america).
region(north_america).
land_locked(false).
trade_route(canada, ethiopia, [air, sea]).
current_relation(canada, 'good').
major_export(canada, ['machinery', 'vehicles', 'oil']).
major_import(canada, ['coffee', 'textiles', 'flowers']).
sanction(canada, none, false).

country(mexico).
capital(mexico, mexico_city).
currency(mexico, 'Mexican Peso').
continent(america).
region(north_america).
land_locked(false).
trade_route(mexico, ethiopia, [air, sea]).
current_relation(mexico, 'good').
major_export(mexico, ['vehicles', 'electronics', 'oil']).
major_import(mexico, ['coffee', 'textiles', 'flowers']).
sanction(mexico, none, false).

/*
% organisation membership and trade agreement
member(ethiopia, afcfta).

% trade barrier

% conflict of interest

% Foreign direct investment

% supply chain

% market_demand

% critical market
*/

% ================ RULES =======================
trade_partner(ethiopia, Country):-
    current_relation(Country, Relation),
    member(Relation, ['neutral', 'good', 'excellent'])

potential_trade_partner(ethiopia, Country) :-
    current_relation(Country, Relation),
    member(Relation, [neutral, good, excellent]),
    trade_route(Country, ethiopia, _).

sanctioned_trade_partner(ethiopia, Country) :-
    sanction(Country, SanctionReason, true),
    current_relation(Country, bad),
    write('Trade with '), write(Country), write(' is affected by the sanction: '), write(SanctionReason), nl.

trade_match(ethiopia, Country) :-
    major_export(ethiopia, Exports),
    major_import(Country, Imports),
    member(Item, Exports),
    member(Item, Imports),
    write('Ethiopia can export '), write(Item), write(' to '), write(Country), nl.

neighbor_trade_partner(ethiopia, Neighbor) :-
    trade_route(Neighbor, ethiopia, _),
    current_relation(Neighbor, good).

hostile_country(ethiopia, Country):-
    current_relation(Country, Relation),
    member(Relation, 'hostile')

trade_balance(ethiopia) :-
    export_revenue(ethiopia, TotalExportRevenue),
    import_expenditure(ethiopia, TotalImportExpenditure),
    Balance is TotalExportRevenue - TotalImportExpenditure,
    (Balance > 0 -> write('Ethiopia has a trade surplus.');
    Balance < 0 -> write('Ethiopia has a trade deficit.');
    write('Ethiopia has balanced trade.')).

under_sanctions(Country):-
    sanction(Country, _, true)