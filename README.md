# Jekyll Bhautiki

Physics inspired feature-rich Jekyll theme with math support.

Work In Progress - Under Development.

## Structure

Standard jekyll structure.

- Views in [_layouts](/_layouts/).
- Components in [_includes](/_includes/).
- Images, Packages, Scripts in [assets](/assets/).
- Stylesheet in [_sass](/_sass/).
- Other scripts in [_script](/_script/).


## Design

<pre>

        |    Header    |
        ----------------
        |              |
 Navbar |     Posts    | Sidebar
        |              |
        ----------------
        |    Footer    |

</pre>

The **Navbar** and Footer is static.

### Home

The **Header** will contain a searchbar. Search is performed on request (for static pages; dynamically on server) on the blog articles. The **Utils** will contain the about section and display picture along with socials. The **Posts** will list articles as cards.

### Post

The **Header** will contain the title of the post. The **Sidebar** with contain the contents/section names in faded manner.

## Themes

Space (dark) and Classroom (multicolor).

## Languages

English (India/UK) is the default.

- Language Support:
    - [ ] Hindi
    - [ ] Marathi
    - [ ] Telugu
    - [ ] . . . 

## Tools and Frameworks

- [Feather](https://feathericons.com/)
- [Foundation](https://get.foundation/)
- [MathJax](https://www.mathjax.org/)
- [ ] Blender/CAD/Animation
- [ ] Diagrams/Flowcharts
- [ ] Tex

## Markups

- [Liquid Template Language](https://shopify.github.io/liquid/).

## Local

Install ruby. Use `rbenv` if a multiple versions of ruby need to be present in development system.

```shell

# Install jekyll and blunder.
gem install jekyll bundler

# Install dependencies.
bundle install

# Host on local.
bundle exec jekyll serve

```
