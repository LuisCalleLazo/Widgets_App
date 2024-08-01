import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItems({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItems>[
  MenuItems(
    title: 'Riverpod Counter',
    subTitle: 'Introduccion a riverpood',
    link: '/counter-river',
    icon: Icons.add,
  ),
  MenuItems(
    title: 'Botones',
    subTitle: 'Varios botones en Flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  MenuItems(
    title: 'Tarjetas',
    subTitle: 'Un contenedor estilizado',
    link: '/cards',
    icon: Icons.credit_card,
  ),
  MenuItems(
    title: 'Progress e Indicators',
    subTitle: 'Generales y controladores',
    link: '/progress',
    icon: Icons.logo_dev_sharp,
  ),
  MenuItems(
    title: 'Snackbars y dialogos',
    subTitle: 'Indicadores en pantalla',
    link: '/snackbars',
    icon: Icons.info_outline,
  ),
  MenuItems(
    title: 'Animated container',
    subTitle: 'Stateful widget animado',
    link: '/animated',
    icon: Icons.check_box_outline_blank_rounded,
  ),
  MenuItems(
    title: 'UI Controles',
    subTitle: 'Ui controls',
    link: '/ui-controls',
    icon: Icons.control_camera,
  ),
  MenuItems(
    title: 'Introduccion a la aplicacion',
    subTitle: 'Una serie de controles de Flutter',
    link: '/tutorial',
    icon: Icons.accessible_rounded,
  ),
  MenuItems(
    title: 'InfinityScroll y Pull',
    subTitle: 'Listas infinitas y pull to refresh',
    link: '/infinity',
    icon: Icons.list_alt_rounded,
  ),
];
