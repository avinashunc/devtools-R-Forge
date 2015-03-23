


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RReserving/README.md at master · ActiveAnalytics/RReserving · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ActiveAnalytics/RReserving" name="twitter:title" /><meta content="RReserving - An R package for actuarial reserving" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/4458121?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/4458121?v=3&amp;s=400" property="og:image" /><meta content="ActiveAnalytics/RReserving" property="og:title" /><meta content="https://github.com/ActiveAnalytics/RReserving" property="og:url" /><meta content="RReserving - An R package for actuarial reserving" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452C:2CCD124:55104A72" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="sm2E1PIYOxo8Uoj6pDd5iJw12UBxLwH2LVfJOt5HEoePGFGJWwMxezwbvf/meON6Nv21tuk/SgF9VHyQPuRMiQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RReserving - An R package for actuarial reserving">
  <meta name="go-import" content="github.com/ActiveAnalytics/RReserving git https://github.com/ActiveAnalytics/RReserving.git">

  <meta content="4458121" name="octolytics-dimension-user_id" /><meta content="ActiveAnalytics" name="octolytics-dimension-user_login" /><meta content="23395548" name="octolytics-dimension-repository_id" /><meta content="ActiveAnalytics/RReserving" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23395548" name="octolytics-dimension-repository_network_root_id" /><meta content="ActiveAnalytics/RReserving" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ActiveAnalytics/RReserving/commits/master.atom" rel="alternate" title="Recent Commits to RReserving:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FActiveAnalytics%2FRReserving%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ActiveAnalytics/RReserving/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ActiveAnalytics/RReserving/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FActiveAnalytics%2FRReserving"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ActiveAnalytics/RReserving/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FActiveAnalytics%2FRReserving"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ActiveAnalytics/RReserving/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FActiveAnalytics%2FRReserving"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ActiveAnalytics/RReserving/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ActiveAnalytics" class="url fn" itemprop="url" rel="author"><span itemprop="title">ActiveAnalytics</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ActiveAnalytics/RReserving" class="js-current-repository" data-pjax="#js-repo-pjax-container">RReserving</a></strong>

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
     data-issue-count-url="/ActiveAnalytics/RReserving/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ActiveAnalytics/RReserving" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ActiveAnalytics/RReserving">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ActiveAnalytics/RReserving/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ActiveAnalytics/RReserving/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ActiveAnalytics/RReserving/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ActiveAnalytics/RReserving/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ActiveAnalytics/RReserving/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ActiveAnalytics/RReserving/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ActiveAnalytics/RReserving/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ActiveAnalytics/RReserving/graphs">
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
           value="https://github.com/ActiveAnalytics/RReserving.git" readonly="readonly">
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
           value="https://github.com/ActiveAnalytics/RReserving" readonly="readonly">
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



                <a href="/ActiveAnalytics/RReserving/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ActiveAnalytics/RReserving as a zip file"
                   title="Download the contents of ActiveAnalytics/RReserving as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ActiveAnalytics/RReserving/blob/f38d35ea0b79fee13c8600244e0a080d183788b1/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:bc1c815443af630e6b49261f68fc9830 -->

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
               href="/ActiveAnalytics/RReserving/blob/master/README.md"
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
    <a href="/ActiveAnalytics/RReserving/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ActiveAnalytics/RReserving" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RReserving</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ActiveAnalytics/RReserving/contributors/master/README.md">
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
        <a href="/ActiveAnalytics/RReserving/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ActiveAnalytics/RReserving/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ActiveAnalytics/RReserving/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        183 lines (139 sloc)
        <span class="file-info-divider"></span>
      8.553 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rreserving-a-package-for-actuarial-reserving" class="anchor" href="#rreserving-a-package-for-actuarial-reserving" aria-hidden="true"><span class="octicon octicon-link"></span></a>RReserving: A package for Actuarial Reserving</h1>

<h1>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h1>

<p>Welcome to the <strong>RReserving</strong> R package for carrying out actuarial reserving. This version of the package contains an algorithm for the Chain Ladder method based on Thomas Mack's 1999 paper <a href="http://casualtyactuarialsociety.net/library/astin/vol29no2/361.pdf">http://casualtyactuarialsociety.net/library/astin/vol29no2/361.pdf</a>. Note the name change from the initial announcement here <a href="http://www.active-analytics.com/blog/productlaunch-actuarial-reserving/">http://www.active-analytics.com/blog/productlaunch-actuarial-reserving/</a>.</p>

<h2>
<a id="user-content-chainladder-vs-rreserving" class="anchor" href="#chainladder-vs-rreserving" aria-hidden="true"><span class="octicon octicon-link"></span></a>ChainLadder vs RReserving</h2>

<p>Please note that this package is <strong>NOT</strong> intended to be a replacement for the <code>ChainLadder</code> package <a href="http://cran.r-project.org/web/packages/ChainLadder/">http://cran.r-project.org/web/packages/ChainLadder/</a>. This package contains a tiny fraction of the functionality of the <code>ChainLadder</code> package. The ChainLadder package has methods for Chain Ladder, bootstrapping, GLM, Cape Cod, Clark LDF, Multivariate Chain Ladder, plotting, etc. At the moment, we only have one method equivalent to the <code>MackChainLadder</code> function in the <code>ChainLadder</code> package but we get there very quickly indeed as the benchmark shows.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>The package can be installed directly from GitHub using the devtools <a href="https://github.com/hadley/devtools">https://github.com/hadley/devtools</a> package:</p>

<pre><code>require(devtools)
install_github("ActiveAnalytics/RReserving")
require(RReserving)
</code></pre>

<h1>
<a id="user-content-emphasis" class="anchor" href="#emphasis" aria-hidden="true"><span class="octicon octicon-link"></span></a>Emphasis</h1>

<p>The emphasis of the packages is on performance and content. All the components in the papers are calculated and the calculations in the R package are written in <code>C++</code> using the <code>Rcpp</code> &amp; <code>RcppArmadillo</code> <a href="http://www.rcpp.org/">http://www.rcpp.org/</a> packages.</p>

<h2>
<a id="user-content-performance" class="anchor" href="#performance" aria-hidden="true"><span class="octicon octicon-link"></span></a>Performance</h2>

<p>At Active Analytics the performance of our releases are important to us and the speed of the our chain ladder function rivals commercial or open implementations. Here is a benchmark of our R <code>RReserving</code> <code>chainladder</code> function against the <code>MackChainLadder</code> function from the <code>ChainLadder</code> package:</p>

<pre><code># We only need the MackChainLadder function and a dataset from the ChainLadder package
# Loading the function like this does not affect the benchmark
MackChainLadder &lt;- ChainLadder::MackChainLadder
dat &lt;- ChainLadder::Mortgage

# We use the microbenchmark function
mb = microbenchmark::microbenchmark

# We load our reserving package
require(RReserving)

# The benchmark for MackChainLadder() and our chainladder() function:
mb(chainladder(dat), MackChainLadder(dat), unit = "us", times = 100)

Unit: microseconds
                 expr       min         lq     median         uq       max  neval
     chainladder(dat)    37.346    41.1995    48.8075    69.3235   118.883   100
 MackChainLadder(dat) 24165.159 25623.6585 26337.6920 27088.3740 34485.472   100
</code></pre>

<h2>
<a id="user-content-content" class="anchor" href="#content" aria-hidden="true"><span class="octicon octicon-link"></span></a>Content</h2>

<p>Those already used to the ChainLadder package will find the form of our function familiar. The methods of execution of our chainladder function is given below. As with the MackChainLadder function the tail can be fully or partially specified.</p>

<pre><code># Fully specify the tail factor
output = chainladder(dat, tail = 1.05, tail.se = 0.02, tail.sigma = 71)
# Specify tail factor f only
output2 = chainladder(dat, tail = 1.05)
# Specify that the default tail factor should be calculated using interpolation
output2 = chainladder(dat, tail = 1)
# No tail factor calculated
output2 = chainladder(dat)
</code></pre>

<p>There is a <code>wghts</code> parameter that allows a weights matrix to be specified; the function also allows the <code>alpha</code> parameter to be specified as in the paper.</p>

<p>We can take a closer look at the object returned, we used the same data set as in Mack's 1999 <a href="http://casualtyactuarialsociety.net/library/astin/vol29no2/361.pdf">http://casualtyactuarialsociety.net/library/astin/vol29no2/361.pdf</a> paper so feel free to check the outputs.</p>

<pre><code>names(output)
[1] "f"        "f.se"     "sigma"    "Mack.S.E" "C"        "C.se"     "R"
[8] "F"        "F.se"
</code></pre>

<p>Firstly we have the development factors</p>

<pre><code>output$f
[1] 11.104259  4.092273  1.707913  1.275920  1.138912  1.068697  1.026335
[8]  1.022683  1.050000
</code></pre>

<p>Then we have the associated standard error</p>

<pre><code>output$f.se
[1] 2.24376318 0.51681801 0.12200144 0.05117008 0.04207692 0.02303354 0.01465199
[8] 0.01222874 0.02000000
</code></pre>

<p>Then alpha as defined in the paper</p>

<pre><code>output$sigma
[1] 1336.96847  988.47643  440.13971  206.98511  164.19978   74.60176   35.49316
[8]   16.88652   71.00000
</code></pre>

<p>The standard error of the total reserve</p>

<pre><code>output$Mack.S.E
[1] 4053668
</code></pre>

<p>The completed claims triangle, if requested the last column is the tail factor derived ultimate ...</p>

<pre><code>output$C
       [,1]   [,2]      [,3]    [,4]    [,5]    [,6]    [,7]    [,8]    [,9]    [,10]
 [1,] 58046 127970  476599.0 1027692 1360489 1647310 1819179 1906852 1950105  2047610
 [2,] 24492 141767  984288.0 2142656 2961978 3683940 4048898 4115760 4209118  4419573
 [3,] 32848 274682 1522637.0 3203427 4445927 5158781 5342585 5483281 5607658  5888041
 [4,] 21439 529828 2900301.0 4999019 6460112 6853904 7324745 7517641 7688163  8072571
 [5,] 40397 763394 2920745.0 4989572 5648563 6433219 6875160 7056216 7216272  7577086
 [6,] 90748 951994 4210640.0 5866482 7485161 8524943 9110579 9350505 9562602 10040732
 [7,] 62096 868480 1954797.0 3338623 4259816 4851558 5184844 5321386 5442091  5714195
 [8,] 24983 284441 1164010.4 1988029 2536565 2888926 3087386 3168691 3240567  3402595
 [9,] 13121 145699  596240.1 1018326 1299303 1479792 1581449 1623096 1659913  1742908
</code></pre>

<p>and the associated standard error</p>

<pre><code>output$C.se
      [,1]     [,2]     [,3]    [,4]      [,5]      [,6]      [,7]      [,8]       [,9]     [,10]
 [1,]    0      0.0      0.0       0       0.0       0.0       0.0       0.0       0.00  106544.1
 [2,]    0      0.0      0.0       0       0.0       0.0       0.0       0.0   60883.43  179976.6
 [3,]    0      0.0      0.0       0       0.0       0.0       0.0  113393.5  139670.27  249707.6
 [4,]    0      0.0      0.0       0       0.0       0.0  251132.9  295260.4  319019.65  417857.0
 [5,]    0      0.0      0.0       0       0.0  456927.9  544256.1  575178.4  596210.29  670156.0
 [6,]    0      0.0      0.0       0  584337.0  862501.4  967279.5 1007399.6 1037861.76 1127984.1
 [7,]    0      0.0      0.0  659974  938781.2 1135845.3 1230032.2 1267288.3 1298251.31 1377496.2
 [8,]    0      0.0 547296.5 1058013 1384868.1 1602335.3 1718387.5 1765323.0 1806031.70 1901740.3
 [9,]    0 155949.8 745195.1 1319331 1697070.1 1942624.8 2078338.8 2133664.3 2182258.43 2293436.8
</code></pre>

<p>The reserves</p>

<pre><code>output$R
[1]   97505.25  303813.39  545456.06 1218667.38 1928522.57 4174250.14 3759398.29
[8] 3118154.01 1729787.46
</code></pre>

<p>The individual development factors (calculated from the triangle) ...</p>

<pre lang="output$F"><code>          [,1]     [,2]     [,3]     [,4]     [,5]     [,6]     [,7]     [,8]
[1,]  2.204631 3.724303 2.156303 1.323830 1.210822 1.104333 1.048194 1.022683
[2,]  5.788298 6.942998 2.176859 1.382386 1.243743 1.099067 1.016514 0.000000
[3,]  8.362214 5.543272 2.103868 1.387866 1.160339 1.035629 0.000000 0.000000
[4,] 24.713280 5.474043 1.723621 1.292276 1.060957 0.000000 0.000000 0.000000
[5,] 18.897294 3.825999 1.708322 1.132074 0.000000 0.000000 0.000000 0.000000
[6,] 10.490523 4.422969 1.393252 0.000000 0.000000 0.000000 0.000000 0.000000
[7,] 13.986086 2.250826 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
[8,] 11.385382 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
</code></pre>

<p>... and the associated standard errors:</p>

<pre><code>output$F.se
           [,1]     [,2]      [,3]       [,4]       [,5]       [,6]       [,7]        [,8]       [,9]
 [1,]  5.549259 2.763199 0.6375496 0.20417738 0.14077485 0.05812479 0.02631521 0.012228739 0.05084279
 [2,]  8.542973 2.625299 0.4436387 0.14140439 0.09540731 0.03886806 0.01763909 0.008323676 0.03460691
 [3,]  7.376778 1.886041 0.3566912 0.11564629 0.07787381 0.03284547 0.01535567 0.007211405 0.02998248
 [4,]  9.131012 1.357997 0.2584455 0.09257564 0.06460298 0.02849575 0.01311440 0.006158846 0.02560631
 [5,]  6.651914 1.131337 0.2575394 0.09266324 0.06908815 0.02941270 0.01353640 0.006357029 0.02643029
 [6,]  4.438157 1.013093 0.2144947 0.08545751 0.06001668 0.02555073 0.01175903 0.005522333 0.02295992
 [7,]  5.365242 1.060685 0.3148036 0.11328056 0.07955677 0.03386948 0.01558751 0.007320281 0.03043515
 [8,]  8.458607 1.853405 0.4079549 0.14680059 0.10309784 0.04389155 0.02019990 0.009486373 0.03944100
 [9,] 11.671796 2.589632 0.5700067 0.20511416 0.14405137 0.06132658 0.02822390 0.013254643 0.05510813
</code></pre>

<h2>
<a id="user-content-future-updates" class="anchor" href="#future-updates" aria-hidden="true"><span class="octicon octicon-link"></span></a>Future Updates</h2>

<p>We hope that the next or future updates of the R RReserving package will provide tools to carry out the Bornhuetter-Ferguson method.</p>

<h3>
<a id="user-content-contact-details" class="anchor" href="#contact-details" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contact Details</h3>

<p>Chibisi Chima-Okereke: <a href="mailto:chibisi@activeanalytics.co.uk">chibisi@activeanalytics.co.uk</a></p>
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
      <li>&copy; 2015 <span title="0.06829s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

