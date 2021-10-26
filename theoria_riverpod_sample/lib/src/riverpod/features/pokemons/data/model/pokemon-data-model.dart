import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import './pokemon-model.dart';

part 'pokemon-data-model.g.dart';

@JsonSerializable()
class PokemonDataModel extends Equatable {

  final int? count;
  final String? next;
  final String? previous;
  final List<PokemonModel>? results;

  PokemonDataModel({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory PokemonDataModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDataModelToJson(this);

  @override
  List<Object?> get props => [
    count,
    next,
    previous,
    results,
  ];

}