
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:smaple/domain/model/order_model/pickup_detail.dart';

import 'row_item.dart';

class ProductDetailsSection extends StatelessWidget {
  const ProductDetailsSection({
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: size.width * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RowItem(
                        value: pickupDetail.pickupRequestItems![0].id!,
                        title: 'Priduct id: ',
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 8, right: 8, top: 4, bottom: 4),
                          child: Text(
                            pickupDetail.status!,
                            style: const TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                RowItem(
                  value: pickupDetail.pickupRequestItems![0].productName!,
                  title: 'Priduct Name: ',
                ),
                RowItem(
                  value: DateFormat("dd MMMM yyyy")
                      .format(DateTime.parse('${pickupDetail.createdAt}')),
                  title: 'Request created on: ',
                ),
                RowItem(
                  value:
                      '₹${pickupDetail.pickupRequestItems![0].productPrice!}',
                  title: 'Unit price: ',
                ),
                RowItem(
                  value: pickupDetail.pickupRequestItems![0].quantity!,
                  title: 'Quantity: ',
                ),
                Row(
                  children: [
                    const Text(
                      'Total Amount: ',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                    ),
                    Text(
                      '₹${pickupDetail.pickupRequestItems![0].itemPrice!}',
                      style: const TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                          overflow: TextOverflow.ellipsis),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}


const kHeightFive = SizedBox(
  height: 5,
);
