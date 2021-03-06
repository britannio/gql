import "package:test/test.dart";

import 'package:end_to_end_test/aliases/aliased_hero.data.gql.dart';
import 'package:end_to_end_test/graphql/schema.schema.gql.dart';

void main() {
  group("Aliases", () {
    test('can be instantiated with aliased fields', () {
      GAliasedHeroData(
        (b) => b
          ..empireHero.G__typename = "Human"
          ..empireHero.id = "leia"
          ..empireHero.name = "Leia"
          ..empireHero.from.add(GEpisode.NEWHOPE),
      );
    });

    test('can be serialized with aliased fields', () {
      final data = GAliasedHeroData(
        (b) => b
          ..empireHero.G__typename = "Human"
          ..empireHero.id = "leia"
          ..empireHero.name = "Leia"
          ..empireHero.from.add(GEpisode.NEWHOPE),
      );
      final json = {
        "empireHero": {
          "__typename": "Human",
          "id": "leia",
          "name": "Leia",
          "from": ["NEWHOPE"],
        },
      };
      expect(data.toJson(), equals(json));
    });
  });
}
