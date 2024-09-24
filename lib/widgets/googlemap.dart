import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


const LatLng currentLocation = LatLng(6.5244, 3.3792);

class Google_Map extends StatefulWidget {
  const Google_Map({super.key});

  @override
  State<Google_Map> createState() => _Google_MapState();
}

class _Google_MapState extends State<Google_Map> {

  late GoogleMapController _mapController;
  Map<String, Marker> _marker = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
            target: currentLocation,
            zoom: 12,
        ),
        onMapCreated: (controller){
          _mapController = controller;
          addMarker('test', currentLocation);
        },
        markers: _marker.values.toSet(),
      ),
    );
  }

  addMarker(String markerId, LatLng location){
    var marker = Marker(
        markerId: MarkerId(markerId),
      position: location,
    );

    _marker[markerId] = marker;
    setState(() {

    });
  }
}