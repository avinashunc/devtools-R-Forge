


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>strategery/README.md at master · danielkrizian/strategery · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="danielkrizian/strategery" name="twitter:title" /><meta content="strategery - Quant Strategy Specification, Backtesting, Optimization And Statistical Analysis Workflow" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/2865860?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/2865860?v=3&amp;s=400" property="og:image" /><meta content="danielkrizian/strategery" property="og:title" /><meta content="https://github.com/danielkrizian/strategery" property="og:url" /><meta content="strategery - Quant Strategy Specification, Backtesting, Optimization And Statistical Analysis Workflow" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B9:491A1C5:5510311F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="rar4l6soM1eeD/5uqsoGTufoO7QFDTjVisoycUuB2mksO31SnEEv7Dy+CQGynJkVv513BV1d4SGSjRXjN0cMXw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="strategery - Quant Strategy Specification, Backtesting, Optimization And Statistical Analysis Workflow">
  <meta name="go-import" content="github.com/danielkrizian/strategery git https://github.com/danielkrizian/strategery.git">

  <meta content="2865860" name="octolytics-dimension-user_id" /><meta content="danielkrizian" name="octolytics-dimension-user_login" /><meta content="7276790" name="octolytics-dimension-repository_id" /><meta content="danielkrizian/strategery" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7276790" name="octolytics-dimension-repository_network_root_id" /><meta content="danielkrizian/strategery" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/danielkrizian/strategery/commits/master.atom" rel="alternate" title="Recent Commits to strategery:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fdanielkrizian%2Fstrategery%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/danielkrizian/strategery/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/danielkrizian/strategery/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdanielkrizian%2Fstrategery"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/danielkrizian/strategery/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdanielkrizian%2Fstrategery"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/danielkrizian/strategery/stargazers">
      4
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdanielkrizian%2Fstrategery"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/danielkrizian/strategery/network" class="social-count">
        15
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/danielkrizian" class="url fn" itemprop="url" rel="author"><span itemprop="title">danielkrizian</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/danielkrizian/strategery" class="js-current-repository" data-pjax="#js-repo-pjax-container">strategery</a></strong>

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
     data-issue-count-url="/danielkrizian/strategery/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/danielkrizian/strategery" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /danielkrizian/strategery">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/danielkrizian/strategery/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /danielkrizian/strategery/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/danielkrizian/strategery/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /danielkrizian/strategery/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/danielkrizian/strategery/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /danielkrizian/strategery/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/danielkrizian/strategery/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /danielkrizian/strategery/graphs">
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
           value="https://github.com/danielkrizian/strategery.git" readonly="readonly">
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
           value="https://github.com/danielkrizian/strategery" readonly="readonly">
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



                <a href="/danielkrizian/strategery/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of danielkrizian/strategery as a zip file"
                   title="Download the contents of danielkrizian/strategery as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/danielkrizian/strategery/blob/43132c9dde3a3f5013e427f059332e8f72bc5baa/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f3b7a86ee1f37dee3c5143e71422267a -->

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
               href="/danielkrizian/strategery/blob/aux/README.md"
               data-name="aux"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="aux">
                aux
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/danielkrizian/strategery/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/danielkrizian/strategery/blob/portfolio-allocation/README.md"
               data-name="portfolio-allocation"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="portfolio-allocation">
                portfolio-allocation
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/danielkrizian/strategery/blob/state-machine/README.md"
               data-name="state-machine"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="state-machine">
                state-machine
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/danielkrizian/strategery/blob/state-machine2/README.md"
               data-name="state-machine2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="state-machine2">
                state-machine2
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
    <a href="/danielkrizian/strategery/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/danielkrizian/strategery" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">strategery</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/danielkrizian/strategery/contributors/master/README.md">
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
        <a href="/danielkrizian/strategery/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/danielkrizian/strategery/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/danielkrizian/strategery/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        62 lines (47 sloc)
        <span class="file-info-divider"></span>
      1.873 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-strategery" class="anchor" href="#strategery" aria-hidden="true"><span class="octicon octicon-link"></span></a>strategery</h1>

<h2>
<a id="user-content-tools-for-backtesting-of-rule-driven-investment-strategies" class="anchor" href="#tools-for-backtesting-of-rule-driven-investment-strategies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tools for backtesting of rule-driven investment strategies</h2>

<p>This package helps outsource some repetitive or error-prone tasks involved in 
the strategy development and testing process.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-R"><pre>  <span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>danielkrizian/strategery<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Started</h2>

<p>See <code>demo</code> folder for more examples like this.</p>

<div class="highlight highlight-R"><pre><span class="pl-c">#' Moving average crossover strategy with ATR position sizing</span>
<span class="pl-c">#' Buy when faster-moving average (10) is above the slower-moving average (100)</span>
<span class="pl-c">#' Trend filter: two moving average lines slower 100-days and faster 50-days.</span>
<span class="pl-c">#' Exit position otherwise.</span>
<span class="pl-c">#'</span>
<span class="pl-c">#' Clenow, Andreas F. (2012-11-26).</span>
<span class="pl-c">#' Following the Trend: Diversified Managed Futures Trading (Wiley Trading) </span>
<span class="pl-c">#' (Kindle Locations 1515-1516). Wiley. Kindle Edition. </span>

library(<span class="pl-smi">strategery</span>); library(<span class="pl-smi">TTR</span>); library(<span class="pl-smi">data.table</span>)

Universe(<span class="pl-s"><span class="pl-pds">"</span>VTI<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>IEF<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>VNQ<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>DBC<span class="pl-pds">"</span></span>)

<span class="pl-v">fastn</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>
<span class="pl-v">slown</span> <span class="pl-k">=</span> <span class="pl-c1">100</span>
<span class="pl-v">filter.fastn</span> <span class="pl-k">=</span> <span class="pl-c1">50</span>
<span class="pl-v">filter.slown</span> <span class="pl-k">=</span> <span class="pl-c1">100</span>

<span class="pl-smi">OHLCV</span>[, c(<span class="pl-s"><span class="pl-pds">"</span>fastMA<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>slowMA<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>filter.fastMA<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>filter.slowMA<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ATR<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>P<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Long<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Neutral<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>weight<span class="pl-pds">"</span></span>)<span class="pl-k">:</span><span class="pl-k">=</span>{

  <span class="pl-v">fastMA</span> <span class="pl-k">=</span> SMA(<span class="pl-smi">Close</span>, <span class="pl-smi">fastn</span>)
  <span class="pl-v">slowMA</span> <span class="pl-k">=</span> SMA(<span class="pl-smi">Close</span>, <span class="pl-smi">slown</span>)
  <span class="pl-v">filter.fastMA</span> <span class="pl-k">=</span> SMA(<span class="pl-smi">Close</span>, <span class="pl-smi">filter.fastn</span>)
  <span class="pl-v">filter.slowMA</span> <span class="pl-k">=</span> SMA(<span class="pl-smi">Close</span>, <span class="pl-smi">filter.slown</span>)
  <span class="pl-v">ATR</span> <span class="pl-k">=</span> atr(<span class="pl-smi">High</span>, <span class="pl-smi">Low</span>, <span class="pl-smi">Close</span>, <span class="pl-v">n</span><span class="pl-k">=</span><span class="pl-c1">14</span>, <span class="pl-v">ma</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>EMA<span class="pl-pds">"</span></span>)
  <span class="pl-v">P</span> <span class="pl-k">=</span> <span class="pl-smi">Close</span>
  <span class="pl-v">trend</span> <span class="pl-k">=</span> <span class="pl-smi">filter.fastMA</span> <span class="pl-k">&gt;</span> <span class="pl-smi">filter.slowMA</span>
  <span class="pl-v">Long</span> <span class="pl-k">=</span> (<span class="pl-smi">fastMA</span> %<span class="pl-smi">crossover</span>% <span class="pl-smi">slowMA</span>) <span class="pl-k">&amp;</span> <span class="pl-smi">trend</span>
  <span class="pl-v">Neutral</span> <span class="pl-k">=</span> (<span class="pl-smi">fastMA</span><span class="pl-k">&lt;</span><span class="pl-k">=</span><span class="pl-smi">slowMA</span>) <span class="pl-k">|</span> <span class="pl-k">!</span><span class="pl-smi">trend</span>

  <span class="pl-v">weight</span><span class="pl-k">=</span><span class="pl-c1">0.002</span><span class="pl-k">/</span>(<span class="pl-smi">ATR</span><span class="pl-k">/</span><span class="pl-smi">P</span>) <span class="pl-c"># size each position to 20bps daily risk</span>

  <span class="pl-v">out</span><span class="pl-k">=</span><span class="pl-k">list</span>(<span class="pl-smi">fastMA</span>, <span class="pl-smi">slowMA</span>, <span class="pl-smi">filter.fastMA</span>, <span class="pl-smi">filter.slowMA</span>, <span class="pl-smi">ATR</span>, <span class="pl-smi">P</span>, <span class="pl-smi">Long</span>, <span class="pl-smi">Neutral</span>, <span class="pl-smi">weight</span>)
  }, <span class="pl-v">by</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Instrument<span class="pl-pds">"</span></span>]

<span class="pl-v">bt</span> <span class="pl-k">=</span> run()
View(to.quarterly(<span class="pl-smi">bt</span><span class="pl-k">$</span><span class="pl-smi">history</span><span class="pl-k">$</span><span class="pl-smi">summary</span>, <span class="pl-v">OHLC</span><span class="pl-k">=</span><span class="pl-c1">F</span>))</pre></div>

<p><a href="/danielkrizian/strategery/blob/master/screenshots/portfolio_summary.jpg?raw=true" target="_blank"><img src="/danielkrizian/strategery/raw/master/screenshots/portfolio_summary.jpg?raw=true" alt="Equity" title="Portfolio summary statistics, including equity value over time. Compressed to quarterly frequency." style="max-width:100%;"></a></p>

<div class="highlight highlight-R"><pre>View(<span class="pl-smi">bt</span><span class="pl-k">$</span><span class="pl-smi">txns</span>)</pre></div>

<p><a href="/danielkrizian/strategery/blob/master/screenshots/txns.jpg?raw=true" target="_blank"><img src="/danielkrizian/strategery/raw/master/screenshots/txns.jpg?raw=true" alt="Transactions" title="Portfolio transactions" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.02632s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

