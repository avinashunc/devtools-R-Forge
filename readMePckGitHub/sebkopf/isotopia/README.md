


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>isotopia/README.md at master · sebkopf/isotopia · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="sebkopf/isotopia" name="twitter:title" /><meta content="isotopia - R interface for working with isotopic data (abundances, ratios, delta values, etc.). " name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5498966?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5498966?v=3&amp;s=400" property="og:image" /><meta content="sebkopf/isotopia" property="og:title" /><meta content="https://github.com/sebkopf/isotopia" property="og:url" /><meta content="isotopia - R interface for working with isotopic data (abundances, ratios, delta values, etc.). " property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:7575C81:5510414B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="7MA2X60c1pty/bhzBdTSC/soCD8aPyhioClyQpCsvt6YKsdEaFBGJ4Vih2XIaYquyjNDk9UbIM6v9hi8nlVVrA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="isotopia - R interface for working with isotopic data (abundances, ratios, delta values, etc.). ">
  <meta name="go-import" content="github.com/sebkopf/isotopia git https://github.com/sebkopf/isotopia.git">

  <meta content="5498966" name="octolytics-dimension-user_id" /><meta content="sebkopf" name="octolytics-dimension-user_login" /><meta content="18540243" name="octolytics-dimension-repository_id" /><meta content="sebkopf/isotopia" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18540243" name="octolytics-dimension-repository_network_root_id" /><meta content="sebkopf/isotopia" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/sebkopf/isotopia/commits/master.atom" rel="alternate" title="Recent Commits to isotopia:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fsebkopf%2Fisotopia%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/sebkopf/isotopia/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/sebkopf/isotopia/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsebkopf%2Fisotopia"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/sebkopf/isotopia/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsebkopf%2Fisotopia"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/sebkopf/isotopia/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsebkopf%2Fisotopia"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/sebkopf/isotopia/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/sebkopf" class="url fn" itemprop="url" rel="author"><span itemprop="title">sebkopf</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/sebkopf/isotopia" class="js-current-repository" data-pjax="#js-repo-pjax-container">isotopia</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
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
     data-issue-count-url="/sebkopf/isotopia/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/sebkopf/isotopia" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /sebkopf/isotopia">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/sebkopf/isotopia/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /sebkopf/isotopia/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/sebkopf/isotopia/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /sebkopf/isotopia/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/sebkopf/isotopia/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /sebkopf/isotopia/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/sebkopf/isotopia/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /sebkopf/isotopia/graphs">
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
           value="https://github.com/sebkopf/isotopia.git" readonly="readonly">
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
           value="https://github.com/sebkopf/isotopia" readonly="readonly">
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



                <a href="/sebkopf/isotopia/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of sebkopf/isotopia as a zip file"
                   title="Download the contents of sebkopf/isotopia as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/sebkopf/isotopia/blob/307496c25ae1ae1210cb1e22915744c646e9534c/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6969d40a64e8b89efc78293ea0de91c0 -->

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


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/sebkopf/isotopia/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/sebkopf/isotopia/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/sebkopf/isotopia/blob/master/README.md"
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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/sebkopf/isotopia/tree/v0.4/README.md"
                 data-name="v0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4">v0.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/sebkopf/isotopia/tree/v0.3/README.md"
                 data-name="v0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3">v0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/sebkopf/isotopia/tree/v0.1/README.md"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/sebkopf/isotopia/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/sebkopf/isotopia" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">isotopia</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/sebkopf/isotopia/contributors/master/README.md">
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
        <a href="/sebkopf/isotopia/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/sebkopf/isotopia/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/sebkopf/isotopia/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        493 lines (355 sloc)
        <span class="file-info-divider"></span>
      22.557 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-isotopia" class="anchor" href="#isotopia" aria-hidden="true"><span class="octicon octicon-link"></span></a>isotopia</h1>

<p>In stable isotope geochemical calculations, we use a number of different representations of isotopic information and processes (ratios, abundances, delta values, alpha values, epsilon values, fractionation factors, refereence frame shifts, mass balance calculations, mass-independent effects, etc., etc.) that are constantly being converted back and forth and used for different kinds of isotope arithmetic. Very frequently, the tangle of keeping track of this information and how all the calculations are done properly makes code very hard to read, difficult to communicate - or even understand oneself later on, and as anyone knows who's ever dropped a -1 or x1000 at the wrong place, prone to small mistakes that can make a huge difference.</p>

<p>The <strong>isotopia</strong> package uses the S4 object system of R to define elemental isotopic data classes so that it can automatically keep track of what is a ratio, what is a delta value (and is it in permil notation or in ppm), etc., and perform isotope arithmetic accordingly. The multiple dispatch system of S4 allows any generic function to be dispached to a method based on the class of the argument, i.e. a fractionation function can be implemented differentely whether it is supposed to fractionate an isotope ratio or a delta value. This allows the user to focus on the actual calculations and communicate to the reader exactly what each value represents. Most importantly, the isotope value object structure allows <strong>isotopia</strong> to put safeguards in place against non-sense calculations and makes it easy to implement rigorous, automatically executed tests (Wickham, 2011) for every single formula and computation (currently there are over 350 tests implemented, see <a href="#testing">Testing</a> for a few examples). This means that any time any of the isotopia source code is modified, it has to pass all the tests that ensure it is functioning exactly as expected. This kind of test-driven implementation provides high confidence in the calculations and protects from small code changes leading to incorrect results and interpretation. </p>

<p>The <strong>isotopia</strong> module thus provides several isotopic data types that can be initialized by calling the respective <code>ratio</code>, <code>abundance</code>, <code>delta</code>, <code>fractionation_factor</code> and <code>intensity</code> functions. Each data type has additional attributes (such as name of the minor and major isotopes, and what compound it represents, what the reference ratio is for delta values, and what notation is used), which are all described in great detail in the help functions of <strong>isotopia</strong> that are accessible directly from R. Each data type can be initialized as a single vector of isotopic data or an entire system of isotope values for the same element (e.g. all oxygen or all sulfur isotopes). As all isotope data objects are implemented as extensions of primitive data types in R, they can be structured and aggregated in all the ways familiar to people with prior R experience, but should be intuitive enough to be useful "out of the box" for users new to this language. Isotope data types can then be converted from one type to another using <code>to_ratio</code>, <code>to_abundance</code>, <code>to_delta</code>, <code>to_fractionation_factor</code> methods, can be used in operations (<code>mass_balance</code>, <code>fractionation</code>, etc.) or transferred from one notation to another using switch_notation. Here, I provide a few examples how <strong>isotopia</strong> works and how it can be used, with the complete documentation available in the reference manual.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>The <strong>isotopia</strong> R module can be installed directly from <a href="https://github.com/">GitHub</a>, by using the R development tools module [#devtools2014]. The version of <strong>isotopia</strong> that is used throughout this tutorial is v0.4. I recommend installing this version for the purpose of running any of these code examples locally because <strong>isotopia</strong> is still under active development and the development version includes additional functionality with syntax that might not be backwards compatible. This tutorial will be updated as new versions are released.</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>, <span class="pl-v">depen</span><span class="pl-k">=</span><span class="pl-c1">T</span>) 
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>isotopia<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>sebkopf<span class="pl-pds">'</span></span>, <span class="pl-v">ref</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>v0.4<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-data-types" class="anchor" href="#data-types" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data types</h2>

<p>After <em>isotopia</em> is installed, it can be loaded at any time like any other R module using <code>library(isotopia)</code>. The basic data types are initialized simply by calling the respective <code>ratio</code>, <code>abundance</code>, <code>delta</code> and <code>fractionation_factor</code> functions with single or multiple values.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">isotopia</span>)
show(ratio(<span class="pl-c1">0.1</span>)) </pre></div>

<pre><code>## An isotope value object of type 'Ratio value': R
## [1] 0.1
</code></pre>

<div class="highlight highlight-r"><pre>show(abundance(c(<span class="pl-c1">0.1</span>, <span class="pl-c1">0.2</span>))) </pre></div>

<pre><code>## An isotope value object of type 'Abundance value': F
## [1] 0.1 0.2
</code></pre>

<div class="highlight highlight-r"><pre>show(delta(<span class="pl-c1">100</span>, <span class="pl-v">notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>permil<span class="pl-pds">"</span></span>)) </pre></div>

<pre><code>## An isotope value object of type 'Delta value': d [permil]
## [1] 100
</code></pre>

<div class="highlight highlight-r"><pre>show(fractionation_factor(seq(<span class="pl-c1">0.97</span>, <span class="pl-c1">1.03</span>, <span class="pl-v">by</span><span class="pl-k">=</span><span class="pl-c1">0.01</span>), <span class="pl-v">notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>alpha<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': alpha
## [1] 0.97 0.98 0.99 1.00 1.01 1.02 1.03
</code></pre>

<div class="highlight highlight-r"><pre>show(intensity(<span class="pl-c1">100</span>, <span class="pl-v">unit</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>mV<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## An isotope value object of type 'Intensity value':  [mV]
## [1] 100
</code></pre>

<h4>
<a id="user-content-attributes" class="anchor" href="#attributes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Attributes</h4>

<p>All data types have certain attributes that are stored with the data values. For example, an isotope ratio can specify what minor and major isotope it represents and what compound it belongs to.</p>

<div class="highlight highlight-r"><pre>show(ratio(`<span class="pl-ii">13C</span>` <span class="pl-k">=</span> <span class="pl-c1">0.011</span>, <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>12C<span class="pl-pds">"</span></span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## An isotope value object of type 'Ratio value': CO2 R 13C/12C
## [1] 0.011
</code></pre>

<p>And a fractionation factor, for example, can additionally describe what the two reservoirs are between which it fractionates (introducing the shortcut ff instead of the identical long version fractionation_factor in the following).</p>

<div class="highlight highlight-r"><pre>show(ff(`<span class="pl-ii">13C</span>` <span class="pl-k">=</span> <span class="pl-c1">0.995</span>,  <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>12C<span class="pl-pds">"</span></span>, <span class="pl-v">ctop</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>, <span class="pl-v">cbot</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>DIC<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': 13C alpha_CO2/DIC
## [1] 0.995
</code></pre>

<p>All attributes can also be changed on an already initialized object using the set_attrib() function. However, changing previously defined attributes will always trigger a warning to alert the user to the fact that they are overwriting an attribute.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">r</span> <span class="pl-k">&lt;-</span> ratio(`<span class="pl-ii">18O</span>` <span class="pl-k">=</span> <span class="pl-c1">0.002</span>, <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>16O<span class="pl-pds">"</span></span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>) 
<span class="pl-smi">r</span> <span class="pl-k">&lt;-</span> set_attrib(<span class="pl-smi">r</span>, <span class="pl-v">minor</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>17O<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Warning: changing the isotope name ('Ratio value' object) from '18O' to
## '17O'
</code></pre>

<div class="highlight highlight-r"><pre>show(<span class="pl-smi">r</span>)</pre></div>

<pre><code>## An isotope value object of type 'Ratio value': CO2 R 17O/16O
## [1] 0.002
</code></pre>

<p>There are also a large number of safeguards in place that trigger errors if non-sensical isotope values are initialized (for example a negative isotope ratio or alpha fractionation factor).</p>

<h4>
<a id="user-content-isotope-systems" class="anchor" href="#isotope-systems" aria-hidden="true"><span class="octicon octicon-link"></span></a>Isotope systems</h4>

<p>Entire isotope systems can be initialized in identical ways, by simply passing several separate values (or entire sequences of values) to the initialization functions (introducing the shortcut ab instead of the identical long version abundance in the following).</p>

<div class="highlight highlight-r"><pre>show(ab(`<span class="pl-ii">33S</span>` <span class="pl-k">=</span> <span class="pl-c1">0.0075</span>, `<span class="pl-ii">34S</span>` <span class="pl-k">=</span> <span class="pl-c1">0.0421</span>, `<span class="pl-ii">36S</span>` <span class="pl-k">=</span> <span class="pl-c1">0.0002</span>, <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>32S<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## An isotope system object of type 'Abundances' with F 33S, F 34S, F 36S
##      33S    34S   36S
## 1 0.0075 0.0421 2e-04
</code></pre>

<h2>
<a id="user-content-notation" class="anchor" href="#notation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notation</h2>

<p>Closely related to the attributes system is the notation system implemented in <strong>isotopia</strong>. Notation is special because it is an attribute that, when changed, also changes the numerical value of an isotope object with it. All isotope value objects keep track internally what notation they are in, which allows them to be used correctly in any operations and conversions completely independent of what notation the user prefers to work in. Notation is first specified when an isotope value object is initialized and several different notations are implemented for the different isotope value objects. If not specified during intialization, <strong>isotopia</strong> assumes tha an object is created with its default notation. A number of default settings can be specified and retrieved using <code>set_iso_opts()</code> and <code>get_iso_opts()</code>. Here an example of checking and setting the default notation for fractionation factors (which can be either $\alpha$ values, raw $\epsilon=\alpha-1$ or $\epsilon$ values in permil notation), initializing a new object with default notation (i.e. without specifying notation="x"" during initialization) and converting it back and forth. </p>

<div class="highlight highlight-r"><pre>show(get_iso_opts(<span class="pl-s"><span class="pl-pds">"</span>default_ff_notation<span class="pl-pds">"</span></span>)) </pre></div>

<pre><code>## [1] "alpha"
</code></pre>

<div class="highlight highlight-r"><pre>show(ff(<span class="pl-c1">1.02</span>)) <span class="pl-c"># alpha notation </span></pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': alpha
## [1] 1.02
</code></pre>

<div class="highlight highlight-r"><pre>set_iso_opts(<span class="pl-v">default_ff_notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>permil<span class="pl-pds">"</span></span>) 
show(<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> ff(<span class="pl-c1">20</span>))  <span class="pl-c"># permil notation </span></pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': eps [permil]
## [1] 20
</code></pre>

<div class="highlight highlight-r"><pre>show(switch_notation(<span class="pl-smi">p</span>, <span class="pl-s"><span class="pl-pds">"</span>eps<span class="pl-pds">"</span></span>)) </pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': eps
## [1] 0.02
</code></pre>

<div class="highlight highlight-r"><pre>show(switch_notation(<span class="pl-smi">p</span>, <span class="pl-s"><span class="pl-pds">"</span>alpha<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': alpha
## [1] 1.02
</code></pre>

<p>It is important to note that of course all of these values are equivalent, they are just representions of the same fractionation factor in different notation. Accordingly, they behave <strong>exactly</strong> the same in all calculations implemented by <strong>isotopia</strong> regardless what notation they are in.</p>

<h2>
<a id="user-content-conversions" class="anchor" href="#conversions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Conversions</h2>

<div class="highlight highlight-r"><pre><span class="pl-smi">i</span> <span class="pl-k">&lt;-</span> intensity(`<span class="pl-ii">32S</span>` <span class="pl-k">=</span> <span class="pl-c1">9502</span>, `<span class="pl-ii">33S</span>` <span class="pl-k">=</span> <span class="pl-c1">75</span>, `<span class="pl-ii">34S</span>` <span class="pl-k">=</span> <span class="pl-c1">421</span>, `<span class="pl-ii">36S</span>` <span class="pl-k">=</span> <span class="pl-c1">2</span>, 
               <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>32S<span class="pl-pds">"</span></span>, <span class="pl-v">unit</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>#<span class="pl-pds">"</span></span>)
show(<span class="pl-smi">i</span>)</pre></div>

<pre><code>## An isotope system object of type 'Intensities' with 32S [#], 33S [#], 34S [#], 36S [#]
##    32S 33S 34S 36S
## 1 9502  75 421   2
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">r</span> <span class="pl-k">&lt;-</span> to_ratio(<span class="pl-smi">i</span>)
show(<span class="pl-smi">r</span>)</pre></div>

<pre><code>## An isotope system object of type 'Ratios' with R 33S/32S, R 34S/32S, R 36S/32S
##        33S     34S       36S
## 1 0.007893 0.04431 0.0002105
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">ab</span> <span class="pl-k">&lt;-</span> to_abundance(<span class="pl-smi">r</span>)
show(<span class="pl-smi">ab</span>)</pre></div>

<pre><code>## An isotope system object of type 'Abundances' with F 33S, F 34S, F 36S
##      33S    34S   36S
## 1 0.0075 0.0421 2e-04
</code></pre>

<p>Because the system of intensities (here as ion counts #) had the major isotope attribute specified, the conversion <code>to_ratio</code> could automatically figure out what ratios to form. Without specifying which one is the major isotope, the intensities would have still initialized just fine but <strong>isotopia</strong> would have thrown an error when trying to convert to isotope ratios. Thereâs much more functionality in the conversions, which are all listed in the reference manual available directly within R by calling <code>?isotopia</code> or <code>?to_ratio</code> or any other function defined in the module.</p>

<h3>
<a id="user-content-delta-values-and-reference-standards" class="anchor" href="#delta-values-and-reference-standards" aria-hidden="true"><span class="octicon octicon-link"></span></a>Delta values and reference standards</h3>

<p>In the case of delta values, conversions often require the specification or use of a reference ratio. This can simply be done by specifying the reference ratio when converting to_delta and since <strong>isotopia</strong> stores the reference ratio with the delta value object, it can be used automatically in the reverse calculation.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">r</span> <span class="pl-k">&lt;-</span> ratio(`<span class="pl-ii">13C</span>` <span class="pl-k">=</span> <span class="pl-c1">0.0115</span>, <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>12C<span class="pl-pds">"</span></span>)
<span class="pl-smi">ref_r</span> <span class="pl-k">&lt;-</span> ratio(`<span class="pl-ii">13C</span>` <span class="pl-k">=</span> <span class="pl-c1">0.011237</span>, <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>12C<span class="pl-pds">"</span></span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>VPDB<span class="pl-pds">"</span></span>)
<span class="pl-smi">d</span> <span class="pl-k">&lt;-</span> to_delta(<span class="pl-smi">r</span>, <span class="pl-v">ref_ratio</span> <span class="pl-k">=</span> <span class="pl-smi">ref_r</span>)
show(<span class="pl-smi">d</span>)</pre></div>

<pre><code>## An isotope value object of type 'Delta value': d13C [permil] vs. VPDB
## [1] 23.4
</code></pre>

<div class="highlight highlight-r"><pre>show(to_ratio(<span class="pl-smi">d</span>))</pre></div>

<pre><code>## An isotope value object of type 'Ratio value': R 13C/12C
## [1] 0.0115
</code></pre>

<p>Additionally, <strong>isotopia</strong> keeps a register of known reference materials with several default values already entered and the possibility for the user to add additional ones they want to use (with the <code>register_standard()</code> function). Standards can be retrieved as ratio objects by calling <code>get_standard()</code> and specifying which standard to retrieve for which isotope (see the manual in section A.2.8 for details). The list of all registered ratios can be retrieved as any other option with a call to <code>get_iso_opts</code> (here turned into a table with the k-table or <code>kable</code> command provided by the knitr module - Xie, 2013):</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">knitr</span>)
kable(get_iso_opts(<span class="pl-s"><span class="pl-pds">"</span>standards<span class="pl-pds">"</span></span>), <span class="pl-v">format</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>markdown<span class="pl-pds">"</span></span>)</pre></div>

<table>
<thead>
<tr>
<th align="left">minor</th>
<th align="left">major</th>
<th align="left">name</th>
<th align="right">ratio</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">2H</td>
<td align="left">1H</td>
<td align="left">VSMOW</td>
<td align="right">0.0002</td>
</tr>
<tr>
<td align="left">13C</td>
<td align="left">12C</td>
<td align="left">VPDB</td>
<td align="right">0.0112</td>
</tr>
<tr>
<td align="left">15N</td>
<td align="left">14N</td>
<td align="left">Air</td>
<td align="right">0.0037</td>
</tr>
<tr>
<td align="left">18O</td>
<td align="left">16O</td>
<td align="left">VSMOW</td>
<td align="right">0.0020</td>
</tr>
<tr>
<td align="left">34S</td>
<td align="left">32S</td>
<td align="left">CDT</td>
<td align="right">0.0045</td>
</tr>
</tbody>
</table>

<p>Registered standards provide <strong>isotopia</strong> with the means to automatically select the correct reference ratio during conversions with delta objects that have sufficiently specific attributes (a message informs the user what was selected, if not enough information is provided to match exactly to one correct standard, this will fail with an error unless the user specifically provides a reference ratio for the conversion).</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">d</span> <span class="pl-k">&lt;-</span> delta(`<span class="pl-ii">2H</span>` <span class="pl-k">=</span> <span class="pl-c1">100</span>, <span class="pl-v">major</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>1H<span class="pl-pds">"</span></span>, <span class="pl-v">ref</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>VSMOW<span class="pl-pds">"</span></span>)
show(<span class="pl-smi">d</span>)</pre></div>

<pre><code>## An isotope value object of type 'Delta value': d2H [permil] vs. VSMOW
## [1] 100
</code></pre>

<div class="highlight highlight-r"><pre>show(to_ratio(<span class="pl-smi">d</span>))</pre></div>

<pre><code>## An isotope value object of type 'Ratio value': R 2H/1H
## [1] 0.0001713
</code></pre>

<h2>
<a id="user-content-operations" class="anchor" href="#operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Operations</h2>

<p>With the conversions and data types all in place, <strong>isotopia</strong> can easily expand its func- tionality by building on top of the data types. Currently, operations are limited to a number of key features, such as <code>mass_balance()</code> calculations for fractional abundances and delta values, as well as fractionating (<code>fractionate()</code>) isotope data objects with <code>fractionation_factors</code> and shifting the reference frame on delta values (<code>shift_reference()</code>). As always, attributes are carried through these operations in the most sensible way for what they actuallly represent.</p>

<h3>
<a id="user-content-mass-balance" class="anchor" href="#mass-balance" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mass balance</h3>

<p>Mass balance makes use of an additional attribute not mentioned before, the weight attribute. This allows one to weight values according to their reservoir sizes such that during mass balance calculations, isotopically different pools are mixed according to their relative proportions. Weight can be specified either during initialization or by using the <code>weight()</code> function later on. Imagine a reservoir of CO2 that receives a tiny spike of heavily labeled additional carbon. For convenience, weâre introducing here the <strong>isotopia</strong> options to set the default minor and major isotope names - this is nice for working on a problem in a specific isotope system. Also, weâre going to do the mass balance exact by converting to fractional abundances (although <strong>isotopia</strong> provides the approximate <code>mass_balance()</code> directly with delta value objects as well).</p>

<div class="highlight highlight-r"><pre>set_iso_opts(
    <span class="pl-v">default_minor</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>13C<span class="pl-pds">"</span></span>, 
    <span class="pl-v">default_major</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>12C<span class="pl-pds">"</span></span>,
    <span class="pl-v">default_ab_notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>percent<span class="pl-pds">"</span></span>)
<span class="pl-smi">res</span> <span class="pl-k">&lt;-</span> delta(<span class="pl-k">-</span><span class="pl-c1">10</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>, <span class="pl-v">ref</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>VPDB<span class="pl-pds">"</span></span>, <span class="pl-v">weight</span> <span class="pl-k">=</span> <span class="pl-c1">100</span>)
show(<span class="pl-smi">res</span>)</pre></div>

<pre><code>## A weighted isotope value object of type 'Delta value': CO2 d13C [permil] vs. VPDB
##   value weight
## 1   -10    100
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">spike</span> <span class="pl-k">&lt;-</span> ab(seq(<span class="pl-c1">5</span>, <span class="pl-c1">25</span>, <span class="pl-v">by</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>), <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Cspike<span class="pl-pds">"</span></span>)
show(<span class="pl-smi">spike</span>)</pre></div>

<pre><code>## An isotope value object of type 'Abundance value': Cspike F 13C [%]
## [1]  5 10 15 20 25
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">mb</span> <span class="pl-k">&lt;-</span> mass_balance(
    to_ab(<span class="pl-smi">res</span>), <span class="pl-c"># convert reservoir to abundance</span>
    weight(<span class="pl-smi">spike</span>, <span class="pl-c1">0.1</span>) <span class="pl-c">#weight spike</span>
)
show(<span class="pl-smi">mb</span>)</pre></div>

<pre><code>## A weighted isotope value object of type 'Abundance value': CO2+Cspike F 13C [%]
##   value weight
## 1 1.104  100.1
## 2 1.109  100.1
## 3 1.114  100.1
## 4 1.119  100.1
## 5 1.124  100.1
</code></pre>

<p>Notice that the result of the mass balance again is a weighted isotope value object itself. It can be converted to other data types or you can keep adding additional components to it with mass balance calculations. In fact, since <strong>isotopia</strong> keeps track of the weight, you can keep tagging multiple mass balances together (the <code>mass_balance()</code> function takes as many parameters as desired). Additionally, since R implements basic arithmetic operators as functions, <strong>isotopia</strong> redefines adding (+) and subtracting (-) for abundance and delta objects to be interpreted as mass balance calculations. This means <code>mass_balance(x, y)</code> is the same as <code>x + y</code> for these isotope value objects. This allows short-hand calculations like the following (although <code>mass_balance()</code> is recommended in more complex situations for clarity of recording what is happening). Here, we are adding a heavy relatively small but heavy pool (40permil, weight=2) to a circumneutral reservoir (5permil, weight=10) and then remove an isotopically light fraction from the pool (-10permil, weight=4).</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">mb</span> <span class="pl-k">&lt;-</span> 
    delta(<span class="pl-c1">5</span>, <span class="pl-v">weight</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>) <span class="pl-k">+</span> 
    delta(<span class="pl-c1">40</span>, <span class="pl-v">weight</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>) <span class="pl-k">-</span> 
    delta(<span class="pl-k">-</span><span class="pl-c1">10</span>, <span class="pl-v">weight</span> <span class="pl-k">=</span> <span class="pl-c1">4</span>)
show(<span class="pl-smi">mb</span>)</pre></div>

<pre><code>## A weighted isotope value object of type 'Delta value': d13C [permil]
##   value weight
## 1 21.25      8
</code></pre>

<h3>
<a id="user-content-fractionate" class="anchor" href="#fractionate" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fractionate</h3>

<p>During fractionation, a fractionation factor modifies an isotope value object (for example an isotope ratio or a delta value).</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">a</span> <span class="pl-k">&lt;-</span> ff(<span class="pl-c1">1.05</span>, <span class="pl-v">ctop</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>DIC<span class="pl-pds">"</span></span>, <span class="pl-v">cbot</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>, <span class="pl-v">notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>alpha<span class="pl-pds">"</span></span>)
<span class="pl-smi">r</span> <span class="pl-k">&lt;-</span> ratio(<span class="pl-c1">0.114</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>)
<span class="pl-smi">r</span> <span class="pl-k">&lt;-</span> fractionate(<span class="pl-smi">a</span>, <span class="pl-smi">r</span>)
show(<span class="pl-smi">r</span>)</pre></div>

<pre><code>## An isotope value object of type 'Ratio value': DIC R 13C/12C
## [1] 0.1197
</code></pre>

<p>Notice that <strong>isotopia</strong> automatically keeps track of what compound is represented. Af- ter fractionation, the ratio represents no longer $CO[2]$ but $DIC$ according to the fractionation factors attributes. If these attributes do not "cancel" correctly, this command fails with an error and the relevant error message. Same as with <code>mass_balance()</code>, <strong>isotopia</strong> implements arithmetic shorthand for this, isotope value objects can be simply fractionationed by multiplying with a fractionation factor. I.e., <code>fractionate(a, b)</code> is the same as <code>a * b</code> (this also means fractionation factors can be easily chained with <code>a1 * a2 * a3 * b</code> but only if the "numerators" and "denominators" cancel properly).</p>

<div class="highlight highlight-r"><pre>ff(<span class="pl-k">-</span><span class="pl-c1">25</span>, <span class="pl-v">notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>permil<span class="pl-pds">"</span></span>, <span class="pl-v">ctop</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Corg<span class="pl-pds">"</span></span>, <span class="pl-v">cbot</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>DIC<span class="pl-pds">"</span></span>) <span class="pl-k">*</span>
    ff(<span class="pl-k">-</span><span class="pl-c1">5</span>, <span class="pl-v">notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>permil<span class="pl-pds">"</span></span>, <span class="pl-v">ctop</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>DIC<span class="pl-pds">"</span></span>, <span class="pl-v">cbot</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>) <span class="pl-k">*</span> 
        delta(<span class="pl-c1">100</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CO2<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## An isotope value object of type 'Delta value': Corg d13C [permil]
## [1] 67.14
</code></pre>

<h3>
<a id="user-content-shift-reference" class="anchor" href="#shift-reference" aria-hidden="true"><span class="octicon octicon-link"></span></a>Shift reference</h3>

<p>The last operation to introduce for now is shifting a reference frame. This is only defined for <code>delta</code> values and requires the denominator and numerator to cancel (otherwise fails with an error). It is also implemente with the <code>delta * delta</code> arithmetic shorthand. This is a typical scenario useful for processing laboratory data which is measured against a standard of known isotopic composition relative to an international reference.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sample</span> <span class="pl-k">&lt;-</span> delta(<span class="pl-k">-</span><span class="pl-c1">5</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>sample<span class="pl-pds">"</span></span>, <span class="pl-v">ref</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>my_std<span class="pl-pds">"</span></span>)
<span class="pl-smi">standard</span> <span class="pl-k">&lt;-</span> delta(<span class="pl-k">-</span><span class="pl-c1">2.5</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>my_std<span class="pl-pds">"</span></span>, <span class="pl-v">ref</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>VPDB<span class="pl-pds">"</span></span>)
show(shift_reference(<span class="pl-smi">sample</span>, <span class="pl-smi">standard</span>))</pre></div>

<pre><code>## An isotope value object of type 'Delta value': sample d13C [permil] vs. VPDB
## [1] -7.487
</code></pre>

<div class="highlight highlight-r"><pre>show(<span class="pl-smi">sample</span> <span class="pl-k">*</span> <span class="pl-smi">standard</span>)</pre></div>

<pre><code>## An isotope value object of type 'Delta value': sample d13C [permil] vs. VPDB
## [1] -7.487
</code></pre>

<h3>
<a id="user-content-arithmetic" class="anchor" href="#arithmetic" aria-hidden="true"><span class="octicon octicon-link"></span></a>Arithmetic</h3>

<p>Several of the arithmetic shorthands were introduced already, but there are several more (for all, see the manual). For all of these, it is always recommend to use the actual real functions in more complex scenarios for clarity. Hereâs just an example of what <strong>isotopia</strong> can automatically keep track of in terms of isotope data objects. Here are two ways of turning isotope ratios into a fractionation factor in permil notation - it works booth by explicit mention of each functional step, or by the arithmetic equivalent.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">r1</span> <span class="pl-k">&lt;-</span> ratio(<span class="pl-c1">0.011</span>)
<span class="pl-smi">r2</span> <span class="pl-k">&lt;-</span> ratio(<span class="pl-c1">0.0113</span>)
<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> switch_notation(to_ff(<span class="pl-smi">r1</span>, <span class="pl-smi">r2</span>), <span class="pl-s"><span class="pl-pds">"</span>permil<span class="pl-pds">"</span></span>)
show(<span class="pl-smi">p</span>)</pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': 13C eps [permil]
## [1] -26.55
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> (<span class="pl-smi">r1</span><span class="pl-k">/</span><span class="pl-smi">r2</span> <span class="pl-k">-</span> <span class="pl-c1">1</span>) <span class="pl-k">*</span> <span class="pl-c1">1000</span>
show(<span class="pl-smi">p</span>)</pre></div>

<pre><code>## An isotope value object of type 'FractionationFactor value': 13C eps [permil]
## [1] -26.55
</code></pre>

<h2>
<a id="user-content-testing" class="anchor" href="#testing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Testing</h2>

<p>Testing of all functionality in <strong>isotopia</strong> is implemented using the <strong>testthat</strong> module (Wickham, 2011), which provides a simple and uniform way of writing tests that can be run automatically to report any incorrect behaviour immediately. This enables multiple developers to contribute to the core functionality of the project without the risk of breaking prior implementations, but also allows users to easily write a few tests of their own to be confident that the module is doing what it is supposed to be doing, or just to test their own code and formulas on a regular basis. Here are few examples from the many tests already implemented for <strong>isotopia</strong> to give an idea of the range of functionality tests:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">testthat</span>)
set_iso_opts(<span class="pl-v">default_ab_notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>raw<span class="pl-pds">"</span></span>, 
             <span class="pl-v">default_delta_notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>permil<span class="pl-pds">"</span></span>, 
             <span class="pl-v">default_ff_notation</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>alpha<span class="pl-pds">"</span></span>)
expect_error(ratio(<span class="pl-k">-</span><span class="pl-c1">0.2</span>), <span class="pl-s"><span class="pl-pds">"</span>cannot be negative<span class="pl-pds">"</span></span>)
expect_false(is.ratio(abundance(<span class="pl-c1">0.1</span>)))
expect_equal(to_ff(delta(<span class="pl-c1">200</span>), delta(<span class="pl-k">-</span><span class="pl-c1">200</span>)), ff(<span class="pl-c1">1.2</span> <span class="pl-k">/</span> <span class="pl-c1">0.8</span>))
expect_is({
        <span class="pl-smi">amix</span> <span class="pl-k">&lt;-</span> abundance(`<span class="pl-ii">13C</span>` <span class="pl-k">=</span> <span class="pl-c1">0.2</span>, <span class="pl-v">weight</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> 
            abundance(`<span class="pl-ii">13C</span>` <span class="pl-k">=</span> <span class="pl-c1">0.5</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>b<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> 
            abundance(`<span class="pl-ii">13C</span>` <span class="pl-k">=</span> <span class="pl-c1">0.3</span>, <span class="pl-v">weight</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-v">compound</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>c<span class="pl-pds">"</span></span>)}, <span class="pl-s"><span class="pl-pds">"</span>Abundance<span class="pl-pds">"</span></span>)

expect_equal(get_label(<span class="pl-smi">amix</span>), <span class="pl-s"><span class="pl-pds">"</span>a+b+c F 13C<span class="pl-pds">"</span></span>) 
expect_equal(get_value(<span class="pl-smi">amix</span>), (<span class="pl-c1">0.2</span><span class="pl-k">*</span><span class="pl-c1">2</span> <span class="pl-k">+</span> <span class="pl-c1">0.5</span> <span class="pl-k">+</span> <span class="pl-c1">0.3</span><span class="pl-k">*</span><span class="pl-c1">3</span>) <span class="pl-k">/</span> (<span class="pl-c1">2</span><span class="pl-k">+</span><span class="pl-c1">1</span><span class="pl-k">+</span><span class="pl-c1">3</span>))
expect_equal(get_value(ff(<span class="pl-c1">0.8</span>) <span class="pl-k">*</span> delta(<span class="pl-c1">200</span>) <span class="pl-k">+</span> delta(<span class="pl-c1">100</span>), <span class="pl-s"><span class="pl-pds">"</span>permil<span class="pl-pds">"</span></span>), <span class="pl-c1">1000</span><span class="pl-k">*</span>(<span class="pl-c1">0.8</span><span class="pl-k">*</span><span class="pl-c1">1.2</span> <span class="pl-k">-</span> <span class="pl-c1">1</span> <span class="pl-k">+</span> <span class="pl-c1">0.1</span>)<span class="pl-k">/</span><span class="pl-c1">2</span>)</pre></div>

<p>And this is what happens as soon as a test fails (here have to catch the error, otherwise this document would not compile):</p>

<div class="highlight highlight-r"><pre>tryCatch(
expect_equal(fractionate(ff(<span class="pl-c1">0.995</span>), delta(<span class="pl-c1">42</span>)), delta(<span class="pl-c1">42</span>)),
<span class="pl-v">error</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">e</span>) show(<span class="pl-smi">e</span>))</pre></div>

<pre><code>## &lt;simpleError: fractionate(ff(0.995), delta(42)) not equal to delta(42)
## Mean relative difference: 0.124&gt;
</code></pre>

<h2>
<a id="user-content-future-extensions" class="anchor" href="#future-extensions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Future extensions</h2>

<p>The <strong>isotopia</strong> package currently implements a lot of the core functionality for isotope arithmetic. However, there is much that could built on top of it, including support for mass-scaling and mass-independent data objects and multiply subsituted isotopologues. The goal with all of these would be to provide an interface that can implement rigorous unit tests to ensure calculations are always performed the exact same way, tools to convert between reference frames and make it easier to compare and visualize data in different isotopic spaces, and, above all, to make it fun, intuitive and reproducible to work with isotopic data.</p>

<h2>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h2>

<ul class="task-list">
<li><a href="http://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf">Wickham, H., 2011. testthat: Get started with testing. The R Journal 3, 5â10.</a></li>
<li><a href="http://cran.r-project.org/web/packages/knitr/index.html">Xie, Y., 2013b. knitr: A general-purpose package for dynamic report generation in R.</a></li>
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
      <li>&copy; 2015 <span title="0.03095s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0bc0f45c838b5d9d25bc071d2a4b0abe759a093392087dce55cd2caa00ea4f36.js"></script>
      
      

  </body>
</html>

