# HTML2MediaWiki

I wrote this simple converter in 20 min.

It was originally used in a pipe to convert markdown to xhtml to mediawiki.

(I know that it may be easier to do that directly, but someone else already wrote it)

## sample makefile for converting markdown to mediawiki

    %.mw: %.mark
      @cat $< | multimarkdown | html2mw

## installation

Stow html2mediawiki-source/ into whichever directory structure is in your path.
