// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library ng2_kill_tree_shaking.web;

//import 'package:angular2/bootstrap.dart';
// 'package:angular2/bootstrap.dart' via export can kill tree shaking.
import 'package:ng2_kill_tree_shaking/helper.dart';

import 'package:ng2_kill_tree_shaking/app_component.dart';

main() {
  bootstrap(AppComponent);
}
