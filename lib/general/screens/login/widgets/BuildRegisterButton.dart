part of 'LoginWidgetsImports.dart';

class BuildRegisterButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultButton(
      title:tr(context,"register"),
      // onTap: () => AutoRouter.of(context).push(SelectUserRoute()),
      color: MyColors.white,
      borderColor: MyColors.primary,
      textColor: MyColors.primary,
      margin: const EdgeInsets.symmetric(vertical: 10),
    );
  }
}
