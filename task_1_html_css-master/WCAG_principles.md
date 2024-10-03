# Evalutation of WCAG principles

Website: <https://theguardian.com>

## (1) Perceivable
- Success Criterion 1.1.1 Non-text Content: the website meets this
  criterion: buttons with icons have an 'aria-label' tag as an alternative
  description. There are many instances of non-text content intended to
  create a sensory experience (for example pictures accompanying articles),
  these all have a text alternative which provides descriptive identification
  of the content (both alt-text and captions are provided)
- Success Criterion 1.2.1 Audio-only and Video-only: the website does not
  meet these criteria – the website has audio-only content (podcasts) where
  no alternative for time-based media that presents equivalent information is
  provided.
- Success Criterion 1.2.4 Captions (Prerecorded): the website does not meet
  this criterion – although auto-generated captions are provided for video
  content there are no captions for audio-only content such as podcasts.
- Success Criterion 1.4.3 Contrast (Minimum): the website does not meet this
  criterion: although most elements on the webpage do have a contrast ratio
  of at least 4.5:1 a few elements (for example small headings, which are not
  large-scale text, in front of titles) do not meet this criterion and have
  contrast ratios of around 3.

## (2) Operable
- Success Criterion 2.1.1 Keyboard: the website meets this criteria, and it is
  possible to navigate the website exclusively using the tab and enter keys.
- Success Criterion 2.1.2 No Keyboard Trap: the website meet this criteria - it
  is possible to navigate around the website without ever getting stuck in a
  particular place. As there are no parts of the website which require more than
  a standard exit method it is not necessary to advise the user of non-standard
  exit methods which might be required. It is possible to exit videos using the
  escape key, even if they are full screen
- Success Criterion 2.2.6 Timeouts: the website meets this criterion, as there
  are no timeouts.
- Success Criterion 2.4.2 Page Titled: the website meets this criterion – webpages
  have individual titles (usually containing the article headline) which correctly
  describe the topic/purpose of the page.

## (3) Understandable
- Success Criterion 3.1.1 Language of Page: each page contains a `lang` attribute for
  the `html` tag, which makes it possible for accessibility tools to programmatically
  determine the language that the page is written in
- Success Criterion 3.1.6 Pronunciation: the website does not meet this criteria. No
  mechanism for identifying the specific pronunciation of words is provided.
- Success Criterion 3.2.1 On Focus: the website meets this criterion – merely focussing
  on an element is insufficient to initiate a change of context; the author must instead
  use a
- Success Criterion 3.2.3 Consistent Navigation: the website meets this criterion – the
  navigation bar and footer are consistently available on each page in the same relative
  order. Although the content inside the sidebar which links to the "most read" and
  "most commented" articles changes, the actual positioning of the navigation bar is in
  the same relative order on the pages where it exists.

## (4) Robust
- Success Criterion 4.1.1 Parsing: according to the W3 validator there are several syntax
  errors in the HTML code (https://validator.w3.org/nu/?doc=https%3A%2F%2Fwww.theguardian.com%2Fus).
  However, as the success criterion mentions browsers now handle invalid HTML and are required
  to handle this consistently, therefore the website meets this criteria as
  "This Success Criterion should be considered as always satisfied for any content using HTML or XML."
- Success Criterion 4.1.2 Name, Role, Value: the website meets this criterion; aria-label tags are
  used to provide a machine-readable description of what buttons do (for example the `aria-label` for
  the hamburger menu icon reads "Toggle main menu").
