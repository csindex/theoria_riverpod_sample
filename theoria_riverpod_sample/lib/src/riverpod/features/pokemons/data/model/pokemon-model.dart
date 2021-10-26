import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon-model.g.dart';

@JsonSerializable()
class PokemonModel extends Equatable {

  final String? name;
  final String? url;

  PokemonModel({
    this.name,
    this.url,
  });

  factory PokemonModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonModelFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonModelToJson(this);

  @override
  List<Object?> get props => [
    name,
    url,
  ];

}