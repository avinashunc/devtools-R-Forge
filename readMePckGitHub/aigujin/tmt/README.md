


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>tmt/README.md at master · aigujin/tmt · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="aigujin/tmt" name="twitter:title" /><meta content="tmt - Text manipulation toolkit" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/7207688?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/7207688?v=3&amp;s=400" property="og:image" /><meta content="aigujin/tmt" property="og:title" /><meta content="https://github.com/aigujin/tmt" property="og:url" /><meta content="tmt - Text manipulation toolkit" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D92:2EBFDA3:5510543D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="V/yKio/Z3UAz4WQx8cIJmNTUTws2d0i8XedFSbmw6J3OQNOyyWHoHHZciuLpAm0ijKSBzQLandjuZgxRHWerjg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="tmt - Text manipulation toolkit">
  <meta name="go-import" content="github.com/aigujin/tmt git https://github.com/aigujin/tmt.git">

  <meta content="7207688" name="octolytics-dimension-user_id" /><meta content="aigujin" name="octolytics-dimension-user_login" /><meta content="27490084" name="octolytics-dimension-repository_id" /><meta content="aigujin/tmt" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="5718280" name="octolytics-dimension-repository_parent_id" /><meta content="schaunwheeler/tmt" name="octolytics-dimension-repository_parent_nwo" /><meta content="5718280" name="octolytics-dimension-repository_network_root_id" /><meta content="schaunwheeler/tmt" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/aigujin/tmt/commits/master.atom" rel="alternate" title="Recent Commits to tmt:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Faigujin%2Ftmt%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/aigujin/tmt/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/aigujin/tmt/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Faigujin%2Ftmt"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/aigujin/tmt/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Faigujin%2Ftmt"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/aigujin/tmt/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Faigujin%2Ftmt"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/aigujin/tmt/network" class="social-count">
        5
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/aigujin" class="url fn" itemprop="url" rel="author"><span itemprop="title">aigujin</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/aigujin/tmt" class="js-current-repository" data-pjax="#js-repo-pjax-container">tmt</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/schaunwheeler/tmt">schaunwheeler/tmt</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/aigujin/tmt/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/aigujin/tmt" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /aigujin/tmt">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/aigujin/tmt/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /aigujin/tmt/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/aigujin/tmt/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /aigujin/tmt/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/aigujin/tmt/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /aigujin/tmt/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/aigujin/tmt.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/aigujin/tmt" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/aigujin/tmt/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of aigujin/tmt as a zip file"
                   title="Download the contents of aigujin/tmt as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/aigujin/tmt/blob/8ef1ab7b247a08e909795350ddc8521be80b711f/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:525a1c68b03933539063700f62d5c768 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/aigujin/tmt/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/aigujin/tmt/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/aigujin/tmt" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">tmt</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/aigujin/tmt/contributors/master/README.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/aigujin/tmt/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/aigujin/tmt/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/aigujin/tmt/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        116 lines (98 sloc)
        <span class="file-info-divider"></span>
      6.968 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-tmt" class="anchor" href="#tmt" aria-hidden="true"><span class="octicon octicon-link"></span></a>tmt</h1>

<p>The aim of <code>tmt</code> is to provide some added functionality to the tm package by 
facilitating the cleaning and analysis of messy text data. You can track and 
contribute to development of <code>tmt</code> at <a href="https://github.com/schaunwheeler/tmt">https://github.com/schaunwheeler/tmt</a>.</p>

<h2>
<a id="user-content-package-text-manipulation-tools" class="anchor" href="#package-text-manipulation-tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Package text manipulation tools</h2>

<p>Housecleaning:</p>

<ul class="task-list">
<li><p><code>SetEnvVarW</code> searches for external applications necessary to run various text
cleaning and analysis functions. It only works on Windows and should be used
with extreme caution, as it has not been extensively tested.</p></li>
<li>
<p>NOTE: if switching between a Windows operating system and some other 
operating system, text encoding can get confused. Use the following to avoid 
some of that confusion:</p>

<p>Sys.setlocale('LC_ALL', 'C')</p>
</li>
</ul>

<p>Preparation:</p>

<ul class="task-list">
<li><p><code>MakeWordLists</code> take lists of sentiment-laden words from General Inquirer
(<a href="http://www.wjh.harvard.edu/%7Einquirer/">http://www.wjh.harvard.edu/~inquirer/</a>), the list compiled by Finn Årup 
(<a href="http://www2.imm.dtu.dk/pubdb/views/publication_details.php?id=6010">http://www2.imm.dtu.dk/pubdb/views/publication_details.php?id=6010</a>), or the 
list compiled by Bing Liu (<a href="http://www.cs.uic.edu/%7Eliub/FBS/sentiment-analysis">http://www.cs.uic.edu/~liub/FBS/sentiment-analysis</a>.
html#lexicon) - or from all three lists (the default). More information about
these lists and other can be found at <a href="http://sentiment.christopherpotts.net/">http://sentiment.christopherpotts.net/</a>
lexicons.html. The function combines and de-dupes the lists, preprocesses
the words to make them compatible with use a regular expression patterns, and
deconflicts the sentiment words with the list of common English stop words
from the tm package. It returns a list with three elements - 'pos', 'neg', 
and 'stops'.</p></li>
<li><p><code>CleanText</code> is a general set of text-cleaning rules. It changes everything to
lower case, removes numbers and punctuation except in contractions, ensures 
that most contractions with omitted apostrophes get those apostrophes 
inserted, and removes specified stop words. A 'neutralize' option replaces all
empty strings with the word 'neutral' (for purposes of the sentiment-analysis
function in this package). A vector of words to remove can also be passed to
the function.</p></li>
<li><p><code>PdfToText</code> converts PDF files to text files. It's argument, 'pdfloc' is the 
path of the folder in which the PDFs to convert are located. As a default, it
removes the PDF versions of the files after they have been converted to text.</p></li>
</ul>

<p>Spelling Correction:</p>

<ul class="task-list">
<li><p><code>aspellCheck</code> is a wrapper for the aspell() function in the R utils package.
It takes as input a single character string. The output has three
modes. "eval" returns a logical vector indicating whether each word (words are 
delineated by single spaces) was found in the dictionary. "sugg" returns a 
list where each misspelled word is given all suggested alternatives, and where
each correctly spelled word is given NA. "fix" replaces each misspelled word
with the word suggested as its most likely alternative. Proper nouns are not
considered viable alternatives. The 'sep' option take a logical value and 
specifies whether two separate words should be considered a viable alternative
to a misspelled word. 'cap.flag' takes one of three values: 'none' (the 
default) does nothing; 'first' tells the function to ignore all words that 
start with a capital letter; "all" tells the function to ignore all words that
are entirely composed of capital letters. This allows subject-specific words 
to survive the spell check. The 'ignore' option takes a character vector and,
like cap.flag, give the function a list of words to ignore. 'split.missing' 
takes a logical value. When set to TRUE, it makes a call to SplitWords() 
function in this package in each case where a word is not found in the
dictionary and a viable alternative cannot be found.</p></li>
<li><p><code>aplitWords</code> takes a character vector, splits it into single words (delineated
by spaces), keeps all correctly spelled words the same, and splits all 
misspelled words into multiple words. It does this by splitting the original 
word into each possible combination of two words, taking the longest first-word
option that is recognized in the dictionary, and then repeating the process 
for the remaining characters. A 'correction' option take a logical value. If 
TRUE, once a word is split, it checks the remaining characters against the
dictionary and, if misspelled but having at least one viable alternative, that
alternative is used instead of continuing the splitting.</p></li>
<li><p>NOTE: The aspellCheck() and splitWords() functions requires that aspell be<br>
installed and on the PATH environmental variable. On Windows, download aspell 
and dictionaries from <a href="http://aspell.net/win32/">http://aspell.net/win32/</a>, and set the environmental PATH 
variable to include aspell, possibly using the SetEnvVarW() function in this 
package. On a Mac, download Cocoaspell from <a href="http://cocoaspell.leuski.net/">http://cocoaspell.leuski.net/</a>, 
then go into the folder where the dictionaries are kept (probably library/
Application/Support/cocoAspell/aspell6-en-6.0-0/) and copy all of the 
dictionary files. Then open the Finder, click on Go&gt;Go to Folder, type "/usr", 
then navigate to /usr/loca/lib/aspell-0.60/ and paste them all in that 
directory.</p></li>
<li><p><code>completeStem</code> combined aspell() with the tm package's stemCompletion()
function. Given a vector of sample text, it compiles that text into a 
dictionary. It then evaluates each word from a character string of stemmed
(as well as unstemmed, if you like) words using aspell(). If a word is found
in the dictionary, the function keeps it. If the word is not found in the 
dictionary, the function calls stemCompletion to complete it.</p></li>
</ul>

<p>Basic Sentiment Analysis:</p>

<ul class="task-list">
<li><p><code>GetSentiment</code> takes a vector of texts, a list of positive-sentiment words, 
and a list of negative-sentiment words, and uses regular-expressions to score
each text. It returns a data frame of scores for each text: 'words' gives the 
number of words in each text; 'positives' and 'negatives' give the number of 
positive or negative words, respectively, in each text; 'polarity' gives the 
differences between the number of positive and number of negative words in 
each text, divided by the total number of sentiment-laden (positive or 
negative) words; 'subjectivity' gives the total number of sentiment-laden 
words divided by the total number of words; 'positivity' and 'negativity' give
the total of positive or negative words, respectively, divided by the total 
number of words; 'balance' gives the number of positive words minus the number
of negative words, divided by the total number of words.</p></li>
<li><p><code>PlotSentiment</code> takes a vector of texts that have already been scored (and 
assumes the scores run from negative to positive with zero as a neutral point)
and plots the top n words, as measured either by frequency or polarity. The 
default is to use binary measurement - to count a word occurrence only once per
text. If binary is set to FALSE, then the results will reflect total word
occurrences within the corpus rather than within individual texts.</p></li>
</ul>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.04378s from github-fe143-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

