
import 'package:flutter/material.dart';
import 'package:smaple/domain/model/order_model/pickup_detail.dart';
import 'package:smaple/presentation/home_screen/widgets/product_details_section.dart';
import 'package:smaple/presentation/home_screen/widgets/row_item.dart';

class AddressSection extends StatelessWidget {
  const AddressSection({
    super.key,
    required this.pickupDetail,
  });

  final PickupDetail pickupDetail;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 245, 244, 242),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RowItem(
                title: 'Address type: ', value: '${pickupDetail.addressType}'),
            const Text(
              'Address 1',
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Colors.grey,
                  overflow: TextOverflow.ellipsis),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      15,
                    ),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('${pickupDetail.address1}'),
                ),
              ),
            ),
            const Text(
              'Address 2',
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Colors.grey,
                  overflow: TextOverflow.ellipsis),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      15,
                    ),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Building/Road: ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 83, 83, 83)),
                          ),
                          SizedBox(
                              width: size.width * 0.5,
                              child: Text('${pickupDetail.address2}')),
                        ],
                      ),
                      kHeightFive,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'City: ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 83, 83, 83)),
                          ),
                          SizedBox(
                              width: size.width * 0.5,
                              child: Text('${pickupDetail.city}')),
                        ],
                      ),
                      kHeightFive,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'State: ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 83, 83, 83)),
                          ),
                          SizedBox(
                              width: size.width * 0.5,
                              child: Text('${pickupDetail.state}')),
                        ],
                      ),
                      kHeightFive,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Pincode: ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 83, 83, 83)),
                          ),
                          SizedBox(
                              width: size.width * 0.5,
                              child: Text('${pickupDetail.pincode}')),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
