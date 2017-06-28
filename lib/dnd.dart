library dnd;

import 'dart:js_util';
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

math.Point _page(Touch e) => domPoint(e.pageX, e.pageY);

math.Point _client(Touch e) => domPoint(e.clientX, e.clientY);
