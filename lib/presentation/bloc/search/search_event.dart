part of 'search_bloc.dart';

abstract class SearchEvent extends Equatable {
  const SearchEvent();

  @override
  List<Object> get props => [];
}

class OnQueryChanged extends SearchEvent {
  final String query;
  final bool isMovie;

  OnQueryChanged(this.query, this.isMovie);

  @override
  List<Object> get props => [query, isMovie];
}