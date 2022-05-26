import 'package:flutter/cupertino.dart';

import '../../projects/bookstore_app/book_app.dart';
import '../../projects/find_out/find_out_app.dart';
import '../../projects/instagram_redesign/instagram_app.dart';
import '../../projects/medical_appointment/medical_app.dart';
import '../../projects/movie_selection/movie_selection_app.dart';
import '../../projects/music_album_collection/music_album_collection.dart';
import '../../projects/music_vinyl_player/music_vinyl_player.dart';
import '../../projects/orix_gaming/orix_gaming_app.dart';
import '../../projects/photographers_app/photographers_app.dart';
import '../../projects/superheroes/superheroes_app.dart';
import '../../projects/template_gallery/template_gallery_app.dart';
import '../../projects/travel_app/travel_app.dart';
import '../models/project_model.dart';
import '../ui/screens/main_page.dart';


class ProjectRoutes {
  static Map<String, WidgetBuilder> routes = {
    "/": (context) => const MainPage(),
    ProjectModel.findOut.route: (_) => const FindOutApp(),
    ProjectModel.movieSelection.route: (_) => const MovieSelectionApp(),
    ProjectModel.musicApp.route: (_) => const MusicAlbumList(),
    ProjectModel.musicAppTwo.route: (_) => const MusicVinylPlayer(),
    ProjectModel.medicalAppointment.route: (_) => const MedicalApp(),
    ProjectModel.photographersApp.route: (_) => const PhotographersApp(),
    ProjectModel.instagram.route: (_) => const InstagramApp(),
    ProjectModel.superheroes.route: (_) => const SuperheroesApp(),
    ProjectModel.orixGaming.route: (_) => const OrixGamingApp(),
    ProjectModel.bookApp.route: (_) => const BookStoreApp(),
    ProjectModel.templateGallery.route: (_) => const TemplateGalleryApp(),
    ProjectModel.travelApp.route: (_) => const TravelApp(),
    // _ProjectModel.streamingApp.route!: (_) => const StreamingApp(),
  };
}
