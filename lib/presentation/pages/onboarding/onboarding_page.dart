import 'package:flutter/material.dart';
import 'package:teste/core/core.dart';
import 'package:teste/l10n/l10n.dart';
import 'package:teste/presentation/pages/pokedex/pokedex_page.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({super.key});

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage>
    with TickerProviderStateMixin {
  late PageController _pageViewController;
  late TabController _tabController;
  int _currentPageIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageViewController = PageController();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _pageViewController.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ob1Title = AppLocalizations.of(context)!.ob1Title;
    final ob1Description = AppLocalizations.of(context)!.ob1Description;
    final ob2Title = AppLocalizations.of(context)!.ob2Title;
    final ob2Description = AppLocalizations.of(context)!.ob2Description;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(26),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: PageView(
                controller: _pageViewController,
                onPageChanged: _handlePageViewChanged,
                children: [
                  _OnBoardingInfo(
                    image: onBoardingOne,
                    title: ob1Title,
                    description: ob1Description,
                  ),

                  _OnBoardingInfo(
                    image: onBoardingTwo,
                    title: ob2Title,
                    description: ob2Description,
                  ),
                ],
              ),
            ),

            PageIndicator(
              tabController: _tabController,
              currentPageIndex: _currentPageIndex,
              onUpdateCurrentPageIndex: _updateCurrentPageIndex,
            ),
          ],
        ),
      ),
    );
  }

  void _handlePageViewChanged(int currentPageIndex) {
    _tabController.index = currentPageIndex;
    setState(() {
      _currentPageIndex = currentPageIndex;
    });
  }

  void _updateCurrentPageIndex(int index) {
    _tabController.index = index;
    _pageViewController.animateToPage(
      index,
      duration: const Duration(milliseconds: 400),
      curve: Curves.easeInOut,
    );
  }
}

class _OnBoardingInfo extends StatelessWidget {
  const _OnBoardingInfo({
    required this.image,
    required this.title,
    required this.description,
  });

  final String image;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    final textCenter = TextAlign.center;

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(image),
        const SizedBox(height: 10),
        Text(title, style: titleStyle, textAlign: textCenter),
        const SizedBox(height: 10),
        Text(description, style: descriptionStyle, textAlign: textCenter),
      ],
    );
  }
}

// ===============================================================
class PageIndicator extends StatelessWidget {
  const PageIndicator({
    super.key,
    required this.currentPageIndex,
    required this.tabController,
    required this.onUpdateCurrentPageIndex,
  });

  final int currentPageIndex;
  final TabController tabController;
  final void Function(int) onUpdateCurrentPageIndex;

  @override
  Widget build(BuildContext context) {
    final btnContinue = AppLocalizations.of(context)!.btnContinue;
    final btnLetsStart = AppLocalizations.of(context)!.btnLetsStart;

    return Padding(
      padding: EdgeInsets.all(8),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                splashRadius: 16,
                padding: EdgeInsets.zero,
                onPressed: () {
                  if (currentPageIndex == 0) return;
                  onUpdateCurrentPageIndex(currentPageIndex - 1);
                },
                icon: const Icon(Icons.arrow_left_rounded, size: 32),
              ),

              TabPageSelector(controller: tabController),

              IconButton(
                splashRadius: 16,
                padding: EdgeInsets.zero,
                onPressed: () {
                  if (currentPageIndex == 1) return;
                  onUpdateCurrentPageIndex(currentPageIndex + 1);
                },
                icon: const Icon(Icons.arrow_right_rounded, size: 32),
              ),
            ],
          ),

          SizedBox(
            width: double.infinity,
            child: FilledButton(
              onPressed: () {
                if (currentPageIndex == 0) {
                  onUpdateCurrentPageIndex(currentPageIndex + 1);
                } else {
                  // todo: Utilizar GoRouter
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => PokedexPage()),
                  );
                }
              },
              child: Text(currentPageIndex == 0 ? btnContinue : btnLetsStart),
            ),
          ),
        ],
      ),
    );
  }
}
