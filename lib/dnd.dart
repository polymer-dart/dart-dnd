library dnd;

import 'package:html5/html.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:js';

part 'src/draggable.dart';
part 'src/draggable_avatar.dart';
part 'src/draggable_dispatch.dart';
part 'src/draggable_manager.dart';
part 'src/dropzone.dart';
part 'src/dropzone_acceptor.dart';

DOMPoint _page(Touch e) => domPoint(e.pageX, e.pageY);

DOMPoint _client(Touch e) => domPoint(e.clientX, e.clientY);
