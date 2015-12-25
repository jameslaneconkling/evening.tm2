// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name]';

////////////////////////////////////////////////
// FONTS //
////////////////////////////////////////////////

@med: "Meta Offc Pro Medium", "Arial Unicode MS Regular";
@reg: "Meta Offc Pro Normal", "Arial Unicode MS Regular";
@lt: "Meta Offc Pro Light", "Arial Unicode MS Regular";
@bold: "Meta Offc Pro Bold", "Arial Unicode MS Bold";
@it: "Meta Offc Pro Normal Italic", "Arial Unicode MS Regular";

////////////////////////////////////////////////
// COLORS //
////////////////////////////////////////////////

@black: #222;
@gray-1: #F5F5F5;
@gray-2: #E5E5E5;
@gray-3: #CCC;
@gray-4: #999;
@gray-5: #666;

/*
@cool1: #7d65a2;
@cool2: #9780b7;
@cool3: #b19dce;
@cool4: #cbbae3;
@cool5: #e6d9fa;
@cool6: #ccaaff;
@warm1: #FEC379;
@warm2: #fbc482;
@warm3: #fed19c;
@warm4: #ffdeb7;
@warm5: #ffebd2;
@warm6: #fff7ec;
*/
/*
@blue: #9355f4;
@admin: #81C2AA;

@admin2: #f1c29a;
@admin3: #dd8a43;
@city: #75655d;
@town: #75655d; 
@town_halo: fadeout(#FAE0B6, 40%);

@contour: darken(@cool1, 10%);
@contour_label: darken(@cool1, 20%);

Map {
  background-color: @cool6;
}


@cool1: #7d65a2;
@cool2: #8b6d9f;
@cool3: #98759c;
@cool4: #a47d99;
@cool5: #b08596;
@cool6: #bc8e92;
@warm1: #c7978f;
@warm2: #d39f8b;
@warm3: #dda887;
@warm4: #e8b183;
@warm5: #f3ba7e;
@warm6: #fec379;
*/

/*
@cool1: #ef9f5a;
@cool2: #f2af75;
@cool3: #f9c593;
@cool4: #f9c999;
@cool5: #facd9e;
@cool6: #fad3a4;
@warm1: #fad8ab;
@warm2: #fadcb1;
@warm3: #fae0b6;
@warm4: #fae6bd;
@warm5: #f9eac3;
@warm6: #f9efc9;

@blue: #9ac7c5;
@admin: fadeout(#84cdb2, 40%);
*/

@cool1: #a47d99;
@cool2: #c7978f;
@cool3: #e8b183;
@cool4: #f9c999;
@cool5: #facd9e;
@cool6: #fad3a4;
@warm1: #fad8ab;
@warm2: #fadcb1;
@warm3: #fae0b6;
@warm4: #fae6bd;
@warm5: #f9eac3;
@warm6: #f9efc9;

@blue: #bad4ba;
@admin: fadeout(@cool2, 40%);

@admin2: #f1c29a;
@admin3: #dd8a43;
@city: #75655d;
@town: #75655d; 
@town_halo: fadeout(#FAE0B6, 40%);

@contour: darken(@cool1, 10%);
@contour_label: darken(@cool1, 20%);

Map {
  background-color: @warm3;
}


@blue_lt: lighten(@blue,10);
@yellow: #e8dce4;
@blue-gray: desaturate(@blue, 40);
@green: #e6dce8;
@green-desat: desaturate(lighten(@green, 30), 45);

// Landuse colors //

// Core landuse colors
@water: @blue;
@land: @gray-2;
@park: @green-desat;
@sand: mix(@yellow, @land, 15);
@snow: lighten(desaturate(@blue, 45), 35);

// All these variables are based off of core landuse colors
@cemetery:          mix(@park, @building, 30);
@wooded:            mix(@sand,@park, 30);
@pitch:             @park;
@sports:            @park;
@hospital:          darken(@land,3);
@school:            darken(@land,4);
@industrial:        darken(@land, 5);
@aeroway:           lighten(@land,4);
@glacier:           darken(@snow, 10);
@parking: lighten(@building, 1); // temp, need to change

@building:          @land;
@building_line:     @gray-3;

@fence:             @building_line;
@gate:              @gray-4;
@cliff:             mix(@sand, @land, 30) * 0.9;

// Landcover //
@wooded: @wooded;
@scrub: lighten(@wooded, 3);
@grass: lighten(@wooded, 6);
@crop: lighten(@wooded, 9);
@snow: @snow;

// Road colors //
@rail:              lighten(@gray-3, 2);
@motorway_fill:     lighten(@land, 4);
@motorway_case:     darken(@gray-3, 1);
@piste: 			@glacier;

// Label colors //
@place_halo: fadeout(@land, 90);

@country_text: @admin2;
@country_text_high: @admin2;
@country_halo: fadeout(#fff, 90);

@state_text: @admin3;
@state_halo: fadeout(#fff, 90);

@city_text: @city;
@city_text_high:@city;
@city_halo: @town_halo;
@town_text: @town;
@town_text_high: @town;
@town_halo: @town_halo;
@village_text: @town;
@village_text_high: @town;
@village_halo: @town_halo;
@neigh_text: @black;
@neigh_text_high:@city_text_high;
@neigh_halo: fadeout(#fff, 90);

@marine_text: lighten(desaturate(@blue, 20), 10);

@poi_text: darken(@gray-4, 5);
@poi_halo: fadeout(#fff, 95);
@peak_text: @gray-5;
@peak_halo: park_halo;
@park_text: darken(@park, 45);
@park_halo: fadeout(#fff, 90);
@transport_text: @gray-5;
@transport_halo: fadeout(#fff, 90);

@road_text: darken(@gray-4, 3);
@road_text_high:@gray-5;
@road_text_high2:@black;
@road_halo: #fff;
@motorway_halo: @motorway_fill;

// Admin boundaries
@admin_2: @admin;
@admin_2_hi: darken(@admin_2, 5);
@admin_2_hi2: darken(@admin_2, 12);
@admin_3: darken(@admin_2, 7);
@admin_3_hi: darken(@admin_2, 12);


