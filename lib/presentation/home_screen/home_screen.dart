import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smaple/application/bloc/home_screen_bloc.dart';
import 'package:smaple/presentation/home_screen/widgets/address_section.dart';

import 'widgets/product_details_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      context.read<HomeScreenBloc>().add(const FetchItems());
    });
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pickup details'),
        centerTitle: true,
      ),
      body: BlocBuilder<HomeScreenBloc, HomeScreenState>(
        builder: (context, state) {
          if (state.isLoading) {
            return const Center(
              child: CircularProgressIndicator(
                strokeWidth: 2,
              ),
            );
          }
          log('${state.picupDetails[0].toJson()}');
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListView(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: size.width * 0.6,
                  height: size.width * 0.6,
                  child: Image.network(
                      state.picupDetails[0].pickupRequestImages![0].image!),
                ),
              ),
              ProductDetailsSection(pickupDetail: state.picupDetails[0]),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Communication details'),
              ),
              AddressSection(
                pickupDetail: state.picupDetails[0],
              )
            ]),
          );
        },
      ),
    );
  }
}
