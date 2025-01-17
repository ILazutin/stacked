import 'package:args/command_runner.dart';

import 'delete_view_commad.dart';

/// A command with subcommands that allows you to create / scaffold
/// different parts of the stacked application
class DeleteCommand extends Command {
  @override
  String get description =>
      'Provides access to the different deletion tools we have for stacked.';

  @override
  String get name => 'delete';

  DeleteCommand() {
    addSubcommand(DeleteViewCommand());

    ///TODO: addSubCommand(DeleteServiceCommand)
  }
}
