


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>repgame/README.md at master · skranz/repgame · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="skranz/repgame" name="twitter:title" /><meta content="repgame - Solve discounted repeated games with monetary transfers" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1413022?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1413022?v=3&amp;s=400" property="og:image" /><meta content="skranz/repgame" property="og:title" /><meta content="https://github.com/skranz/repgame" property="og:url" /><meta content="repgame - Solve discounted repeated games with monetary transfers" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:5AB27BC:5510514C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="A0DM9eGd9/9fGTuP4Oflyj2zvhmCkgrvKG/mk32Fa9/nTzrmEy440Hik0GgTJtuEZMajv3YBEIBniLv7IKGBDA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="repgame - Solve discounted repeated games with monetary transfers">
  <meta name="go-import" content="github.com/skranz/repgame git https://github.com/skranz/repgame.git">

  <meta content="1413022" name="octolytics-dimension-user_id" /><meta content="skranz" name="octolytics-dimension-user_login" /><meta content="26103847" name="octolytics-dimension-repository_id" /><meta content="skranz/repgame" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26103847" name="octolytics-dimension-repository_network_root_id" /><meta content="skranz/repgame" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/skranz/repgame/commits/master.atom" rel="alternate" title="Recent Commits to repgame:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fskranz%2Frepgame%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/skranz/repgame/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/skranz/repgame/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fskranz%2Frepgame"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/skranz/repgame/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fskranz%2Frepgame"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/skranz/repgame/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fskranz%2Frepgame"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/skranz/repgame/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/skranz" class="url fn" itemprop="url" rel="author"><span itemprop="title">skranz</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/skranz/repgame" class="js-current-repository" data-pjax="#js-repo-pjax-container">repgame</a></strong>

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
     data-issue-count-url="/skranz/repgame/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/skranz/repgame" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /skranz/repgame">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/skranz/repgame/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /skranz/repgame/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/skranz/repgame/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /skranz/repgame/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/skranz/repgame/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /skranz/repgame/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/skranz/repgame/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /skranz/repgame/graphs">
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
           value="https://github.com/skranz/repgame.git" readonly="readonly">
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
           value="https://github.com/skranz/repgame" readonly="readonly">
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



                <a href="/skranz/repgame/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of skranz/repgame as a zip file"
                   title="Download the contents of skranz/repgame as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/skranz/repgame/blob/76c8053947af9f16f8c1b1d24b8e250b9558e43a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f2bcd616daaa2210adbc5c47bf051366 -->

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
               href="/skranz/repgame/blob/master/README.md"
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
    <a href="/skranz/repgame/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/skranz/repgame" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">repgame</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/skranz/repgame/contributors/master/README.md">
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
        <a href="/skranz/repgame/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/skranz/repgame/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/skranz/repgame/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        99 lines (66 sloc)
        <span class="file-info-divider"></span>
      3.688 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-interactively-solving-repeated-games-a-toolbox" class="anchor" href="#interactively-solving-repeated-games-a-toolbox" aria-hidden="true"><span class="octicon octicon-link"></span></a>Interactively Solving Repeated Games: A Toolbox</h1>

<h1>
<a id="user-content-author-sebastian-kranz-ulm-university" class="anchor" href="#author-sebastian-kranz-ulm-university" aria-hidden="true"><span class="octicon octicon-link"></span></a>Author: Sebastian Kranz, Ulm University</h1>

<p>This is an R package for numerically solving discounted infinitely repeated games in which players are risk neutral and can conduct voluntary monetary transfers in each round. It implements the algorithms developed in the article "Infinitely repeated games with public monitoring and monetary transfers" (JET, 2012) by Susanne Goldlücke and Sebastian Kranz.</p>

<h2>
<a id="user-content-1-installation" class="anchor" href="#1-installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Installation</h2>

<h3>
<a id="user-content-11-installing-r-and-rstudio" class="anchor" href="#11-installing-r-and-rstudio" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.1 Installing R and RStudio</h3>

<p>First you need to install R, which is a very popular and powerful open source statistical programming language. You can download R for Windows, Max or Linux here:</p>

<p><a href="http://cran.r-project.org/">http://cran.r-project.org/</a></p>

<p>Note: If you have already installed R, you may want to update to the newest version by installing it again. </p>

<p>I recommend to additionally install RStudio, which is a great open source IDE for R:</p>

<p><a href="http://rstudio.org/">http://rstudio.org/</a></p>

<h3>
<a id="user-content-12-installing-necessary-r-packages" class="anchor" href="#12-installing-necessary-r-packages" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.2 Installing necessary R packages</h3>

<p>You need to install several R packages from the internet. To do so, simply run in the R console the following code (you can use copy &amp; paste):</p>

<div class="highlight highlight-r"><pre>
<span class="pl-c"># Install CRAN Packages</span>
<span class="pl-v">pkgs</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>glpkAPI<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>slam<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Rcpp<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>lattice<span class="pl-pds">"</span></span>)
<span class="pl-k">for</span> (<span class="pl-smi">pkg</span> <span class="pl-k">in</span> <span class="pl-smi">pkgs</span>) {
  <span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-smi">pkg</span>, <span class="pl-v">character.only</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>))
    install.packages(<span class="pl-smi">pkg</span>)
}

<span class="pl-c"># Install packages from GITHUB</span>
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-v">repo</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>skranz/restorepoint<span class="pl-pds">"</span></span>)
install_github(<span class="pl-v">repo</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>skranz/rowmins<span class="pl-pds">"</span></span>)
install_github(<span class="pl-v">repo</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>skranz/repgame<span class="pl-pds">"</span></span>)</pre></div>

<h1>
<a id="user-content-2-using-the-package" class="anchor" href="#2-using-the-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. Using the package</h1>

<p>Here is a Tutorial from 2012 that explains an older version of the package in detail:</p>

<p><a href="http://www.uni-ulm.de/fileadmin/website_uni_ulm/mawi.inst.160/pdf_dokumente/mitarbeiter/kranz/Interactively_Solving_Repeated_Games.pdf">Interactively Solving Repeated Games</a></p>

<p>Installation instructions are outdated (use the ones above) and there where small changes in the package name, but most stuff hopefully still works. It is unfortunately not trivial to update the tutorial since my Lyx-R link is somehow broken. </p>

<p>The subfolder examples contains updated versions of the tutorial's examples. Here is just the first example for an illustration:</p>

<div class="highlight highlight-r"><pre><span class="pl-c">##################################################################</span>
<span class="pl-c"># Section 3: </span>
<span class="pl-c"># Abreu's simple Cournot Game</span>
<span class="pl-c">##################################################################</span>

<span class="pl-c"># Define Payoff Matrices for player 1 and 2</span>
              <span class="pl-c">#L #M  #H</span>
<span class="pl-v">g1</span> <span class="pl-k">=</span> rbind(c( <span class="pl-c1">10</span>, <span class="pl-c1">3</span>, <span class="pl-c1">0</span>),    <span class="pl-c"># L</span>
           c( <span class="pl-c1">15</span>, <span class="pl-c1">7</span>, <span class="pl-k">-</span><span class="pl-c1">4</span>),   <span class="pl-c"># M</span>
           c(  <span class="pl-c1">7</span>, <span class="pl-c1">5</span>,<span class="pl-k">-</span><span class="pl-c1">15</span>))   <span class="pl-c"># H</span>
<span class="pl-v">g2</span> <span class="pl-k">=</span> t(<span class="pl-smi">g1</span>)  <span class="pl-c"># Player 2's payoff matrix is simply the transpose of that of player 1</span>

<span class="pl-c"># Load package</span>

library(<span class="pl-smi">repgame</span>)
<span class="pl-c"># Initialize the model of the repeated game</span>
<span class="pl-v">m</span> <span class="pl-k">=</span> init.game(<span class="pl-v">g1</span><span class="pl-k">=</span><span class="pl-smi">g1</span>,<span class="pl-v">g2</span><span class="pl-k">=</span><span class="pl-smi">g2</span>,<span class="pl-v">lab.ai</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>L<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>M<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>H<span class="pl-pds">"</span></span>),
              <span class="pl-v">name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Simple Cournot Game<span class="pl-pds">"</span></span>,<span class="pl-v">symmetric</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)
<span class="pl-c"># Solve the model </span>
<span class="pl-v">m</span> <span class="pl-k">=</span> solve.game(<span class="pl-smi">m</span>, <span class="pl-v">keep.only.opt.rows</span><span class="pl-k">=</span><span class="pl-k">!</span><span class="pl-c1">TRUE</span>)

<span class="pl-c"># Show matrix with critical delta, optimal action structures and payoffs</span>
<span class="pl-smi">m</span><span class="pl-k">$</span><span class="pl-smi">opt.mat</span>

<span class="pl-c"># Plot optimal payoffs and show matrix that characterizes optimal strategy profiles and the cutoffs of the discount factor</span>
plot(<span class="pl-smi">m</span>,<span class="pl-v">xvar</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>delta<span class="pl-pds">"</span></span>,<span class="pl-v">yvar</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>Ue<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>V<span class="pl-pds">"</span></span>))


<span class="pl-c"># Try the same plot with interactive mode. You can click with the left mouse</span>
<span class="pl-c"># button on the plot</span>
plot(<span class="pl-smi">m</span>,<span class="pl-v">xvar</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>delta<span class="pl-pds">"</span></span>,<span class="pl-v">yvar</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>Ue<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>V<span class="pl-pds">"</span></span>),<span class="pl-v">identify</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)


<span class="pl-c"># Solve the model with grim-trigger strategies</span>
<span class="pl-v">m.gt</span> <span class="pl-k">=</span> set.to.grim.trigger(<span class="pl-smi">m</span>)
<span class="pl-v">m.gt</span> <span class="pl-k">=</span> solve.game(<span class="pl-smi">m.gt</span>)
<span class="pl-smi">m.gt</span><span class="pl-k">$</span><span class="pl-smi">opt.mat</span>

plot(<span class="pl-smi">m.gt</span>)

<span class="pl-c"># Plot comparision of optimal equilibria and grim trigger equilibria</span>
plot.compare.models(<span class="pl-smi">m</span>,<span class="pl-smi">m.gt</span>,<span class="pl-v">xvar</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>delta<span class="pl-pds">"</span></span>,<span class="pl-v">yvar</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Ue<span class="pl-pds">"</span></span>,<span class="pl-v">legend.pos</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>topleft<span class="pl-pds">"</span></span>,
                    <span class="pl-v">m1.name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>opt<span class="pl-pds">"</span></span>, <span class="pl-v">m2.name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>grim<span class="pl-pds">"</span></span>,<span class="pl-v">identify</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<h1>
<a id="user-content-bugs-and-issues" class="anchor" href="#bugs-and-issues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bugs and Issues</h1>

<p>If you find a bug or have a suggestion, please send me an email (<a href="mailto:sebastian.kranz@uni-ulm.de">sebastian.kranz@uni-ulm.de</a>) or file an issue for this github project.</p>
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
      <li>&copy; 2015 <span title="0.03207s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

