part of 'pizza_bloc.dart';

sealed class PizzaState extends Equatable {
  const PizzaState();

  @override
  List<Object> get props => [];
}

final class PizzaInitial extends PizzaState {}

final class PizzaLoaded extends PizzaState {
  const PizzaLoaded({required this.pizzas});
  final List<Pizza> pizzas;

  @override
  List<Object> get props => [pizzas];
}
