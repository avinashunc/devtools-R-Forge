


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>dyngame/README.md at master · skranz/dyngame · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="skranz/dyngame" name="twitter:title" /><meta content="dyngame - Solving discounted stochastic games with monetary transfers" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1413022?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1413022?v=3&amp;s=400" property="og:image" /><meta content="skranz/dyngame" property="og:title" /><meta content="https://github.com/skranz/dyngame" property="og:url" /><meta content="dyngame - Solving discounted stochastic games with monetary transfers" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:7BFBCEE:55105031" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="z3a4n8yzTRL3VT55K4aQOZHfGnTFCZbvxfwWHrgI1NmlqTeHBExvyoZM92jNK/mgIKPmXx03JJRfNRErBtlxAQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="dyngame - Solving discounted stochastic games with monetary transfers">
  <meta name="go-import" content="github.com/skranz/dyngame git https://github.com/skranz/dyngame.git">

  <meta content="1413022" name="octolytics-dimension-user_id" /><meta content="skranz" name="octolytics-dimension-user_login" /><meta content="25364332" name="octolytics-dimension-repository_id" /><meta content="skranz/dyngame" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25364332" name="octolytics-dimension-repository_network_root_id" /><meta content="skranz/dyngame" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/skranz/dyngame/commits/master.atom" rel="alternate" title="Recent Commits to dyngame:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fskranz%2Fdyngame%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/skranz/dyngame/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/skranz/dyngame/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fskranz%2Fdyngame"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/skranz/dyngame/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fskranz%2Fdyngame"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/skranz/dyngame/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fskranz%2Fdyngame"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/skranz/dyngame/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/skranz" class="url fn" itemprop="url" rel="author"><span itemprop="title">skranz</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/skranz/dyngame" class="js-current-repository" data-pjax="#js-repo-pjax-container">dyngame</a></strong>

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
     data-issue-count-url="/skranz/dyngame/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/skranz/dyngame" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /skranz/dyngame">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/skranz/dyngame/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /skranz/dyngame/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/skranz/dyngame/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /skranz/dyngame/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/skranz/dyngame/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /skranz/dyngame/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/skranz/dyngame/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /skranz/dyngame/graphs">
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
           value="https://github.com/skranz/dyngame.git" readonly="readonly">
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
           value="https://github.com/skranz/dyngame" readonly="readonly">
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



                <a href="/skranz/dyngame/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of skranz/dyngame as a zip file"
                   title="Download the contents of skranz/dyngame as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/skranz/dyngame/blob/1a9f9dfa6fadd00b4ad759739b4ae562260e9dbd/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:fa9eb0cea08e328f66955f48469e2861 -->

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
               href="/skranz/dyngame/blob/master/README.md"
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
    <a href="/skranz/dyngame/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/skranz/dyngame" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dyngame</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/skranz/dyngame/contributors/master/README.md">
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
        <a href="/skranz/dyngame/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/skranz/dyngame/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/skranz/dyngame/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        306 lines (223 sloc)
        <span class="file-info-divider"></span>
      9.583 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-dyngame-an-r-package-to-solve-discounted--dynamic-games-with-transfers" class="anchor" href="#dyngame-an-r-package-to-solve-discounted--dynamic-games-with-transfers" aria-hidden="true"><span class="octicon octicon-link"></span></a>dyngame: an R package to solve discounted  dynamic games with transfers</h1>

<p>The R package <code>dyngame</code> can be used to solve discounted stochastic games with perfect monitoring in which monetary transfers can be used. The package computes the payoff set of all pure strategy subgame perfect equilibria and characterizes Pareto-optimal SPE. It implements the  policy elimination algorithm described in the paper "Discounted Stochastic Games with Voluntary Transfers" by Susanne Goldluecke and Sebastian Kranz.</p>

<p>The code below shows how to install the required R packages and contains the dynamic Cournot game example from the paper. Look in the example section in the packages github folder:</p>

<p><a href="https://github.com/skranz/dyngame/tree/master/examples">https://github.com/skranz/dyngame/tree/master/examples</a></p>

<p>for the source code files of the example.</p>

<p>Unfortunatley, the package documentation is still not well developed.</p>

<h1>
<a id="user-content-install-packages" class="anchor" href="#install-packages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install packages</h1>

<p>Run the following code in your R console to install the required packages from the web.</p>

<div class="highlight highlight-r"><pre><span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-smi">devtools</span>))
  install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)

<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>skranz/skUtils<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>skranz/rgmpl<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>skranz/dyngame<span class="pl-pds">"</span></span>)</pre></div>

<h1>
<a id="user-content-cournot-example-with-stochastic-water-reservers-from-the-paper" class="anchor" href="#cournot-example-with-stochastic-water-reservers-from-the-paper" aria-hidden="true"><span class="octicon octicon-link"></span></a>Cournot example with stochastic water reservers from the paper</h1>

<h2>
<a id="user-content-game-definition" class="anchor" href="#game-definition" aria-hidden="true"><span class="octicon octicon-link"></span></a>Game definition</h2>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dyngame</span>)

<span class="pl-c"># Some constants used in the game specification</span>

<span class="pl-c"># type of reserve increment</span>
<span class="pl-v">DET</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>  <span class="pl-c"># deterministic reserve increment</span>
<span class="pl-v">UNIF</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>  <span class="pl-c"># uniformely distributed reserve increment</span>

<span class="pl-c"># type of solution</span>
<span class="pl-v">COLL</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>  <span class="pl-c"># collusive solution (optimal dynamic game equilibrium)</span>
<span class="pl-v">MON</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>  <span class="pl-c"># integrated monopoly solution</span>


<span class="pl-c"># a quicker translation function from states vectors to state indices</span>
<span class="pl-v">xv.to.x</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">m</span>, <span class="pl-smi">xvm</span>) {
    <span class="pl-k">return</span>((<span class="pl-smi">xvm</span>[, <span class="pl-c1">1</span>]) <span class="pl-k">*</span> <span class="pl-smi">m</span><span class="pl-k">$</span><span class="pl-smi">xv.dim</span>[[<span class="pl-c1">2</span>]] <span class="pl-k">+</span> <span class="pl-smi">xvm</span>[, <span class="pl-c1">2</span>] <span class="pl-k">+</span> <span class="pl-c1">1</span>)
}

<span class="pl-c"># Cournot duopoly with stochastic water reserves. Example from paper</span>
<span class="pl-v">cournot.reserves.game</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-v">x.cap</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">K</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">x.inc</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">delta</span> <span class="pl-k">=</span> <span class="pl-c1">2</span><span class="pl-k">/</span><span class="pl-c1">3</span>, 
    <span class="pl-v">inc.min</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">inc.max</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">sol.type</span> <span class="pl-k">=</span> <span class="pl-smi">COLL</span>, <span class="pl-v">inc.type</span> <span class="pl-k">=</span> <span class="pl-smi">DET</span>, <span class="pl-v">para</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>) {

    <span class="pl-c"># If parameters are given as a list just copy them all into the local</span>
    <span class="pl-c"># environment</span>
    <span class="pl-k">if</span> (<span class="pl-k">!</span>is.null(<span class="pl-smi">para</span>)) {
        copy.into.env(<span class="pl-v">source</span> <span class="pl-k">=</span> <span class="pl-smi">para</span>)
    }

    <span class="pl-c"># act.fun specifies the action set for a given state xv val = numerical</span>
    <span class="pl-c"># values of actions lab = labels of actions</span>
    <span class="pl-v">act.fun</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">xv</span>, <span class="pl-v">m</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>) {
        restore.point(<span class="pl-s"><span class="pl-pds">"</span>act.fun<span class="pl-pds">"</span></span>)
        <span class="pl-v">val</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-c1">0</span><span class="pl-k">:</span><span class="pl-smi">xv</span>[<span class="pl-c1">1</span>], <span class="pl-c1">0</span><span class="pl-k">:</span><span class="pl-smi">xv</span>[<span class="pl-c1">2</span>])
        <span class="pl-v">lab</span> <span class="pl-k">=</span> <span class="pl-smi">val</span>

        <span class="pl-k">list</span>(<span class="pl-v">val</span> <span class="pl-k">=</span> <span class="pl-smi">val</span>, <span class="pl-v">lab</span> <span class="pl-k">=</span> <span class="pl-smi">lab</span>, <span class="pl-v">i</span> <span class="pl-k">=</span> c(<span class="pl-c1">1</span>, <span class="pl-c1">2</span>))
    }

    <span class="pl-c"># States can be grouped into sets of states with same action sets. This will</span>
    <span class="pl-c"># speed up computations.  In our game each state has a different action set</span>
    <span class="pl-v">x.group</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">xvm</span>, <span class="pl-v">m</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>) {
        <span class="pl-c"># return a different group index for each state</span>
        <span class="pl-v">x.group</span> <span class="pl-k">=</span> <span class="pl-c1">1</span><span class="pl-k">:</span>NROW(<span class="pl-smi">xvm</span>)
        <span class="pl-smi">x.group</span>
    }

    <span class="pl-c"># Stage game payoff function Specifies the stage game payoffs as a function</span>
    <span class="pl-c"># of the action profile av and state xv The function must be vectorized,</span>
    <span class="pl-c"># i.e. avm and xvm are matrices of action profiles and states</span>
    <span class="pl-v">g.fun</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">avm</span>, <span class="pl-smi">xvm</span>, <span class="pl-v">m</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>) {
        restore.point(<span class="pl-s"><span class="pl-pds">"</span>g.fun<span class="pl-pds">"</span></span>)

        rownames(<span class="pl-smi">avm</span>) <span class="pl-k">=</span> rownames(<span class="pl-smi">xvm</span>) <span class="pl-k">=</span> <span class="pl-c1">NULL</span>

        <span class="pl-c"># compute outputs and prices</span>
        <span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-smi">avm</span>
        <span class="pl-v">P</span> <span class="pl-k">=</span> <span class="pl-smi">K</span> <span class="pl-k">-</span> <span class="pl-smi">q</span>[, <span class="pl-c1">1</span>] <span class="pl-k">-</span> <span class="pl-smi">q</span>[, <span class="pl-c1">2</span>]
        <span class="pl-smi">P</span>[<span class="pl-smi">P</span> <span class="pl-k">&lt;</span> <span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">0</span>
        <span class="pl-c"># return profits</span>
        <span class="pl-c1">pi</span> <span class="pl-k">=</span> <span class="pl-smi">P</span> <span class="pl-k">*</span> <span class="pl-smi">q</span>
        <span class="pl-c1">pi</span>
    }

    <span class="pl-c"># Some additional statistics of the solution that we might be interested in.</span>
    <span class="pl-c"># Here we want to know about price, total output, joint profits, consumer</span>
    <span class="pl-c"># surplus, and total welfare</span>
    <span class="pl-v">extra.sol.fun</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">avm</span>, <span class="pl-smi">xvm</span>, <span class="pl-v">m</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>) {
        <span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-smi">avm</span>
        <span class="pl-v">P</span> <span class="pl-k">=</span> <span class="pl-smi">K</span> <span class="pl-k">-</span> <span class="pl-smi">q</span>[, <span class="pl-c1">1</span>] <span class="pl-k">-</span> <span class="pl-smi">q</span>[, <span class="pl-c1">2</span>]
        <span class="pl-smi">P</span>[<span class="pl-smi">P</span> <span class="pl-k">&lt;</span> <span class="pl-c1">0</span>] <span class="pl-k">=</span> <span class="pl-c1">0</span>
        <span class="pl-c1">pi</span> <span class="pl-k">=</span> <span class="pl-smi">P</span> <span class="pl-k">*</span> <span class="pl-smi">q</span>
        <span class="pl-v">Q</span> <span class="pl-k">=</span> <span class="pl-smi">q</span>[, <span class="pl-c1">1</span>] <span class="pl-k">+</span> <span class="pl-smi">q</span>[, <span class="pl-c1">2</span>]
        <span class="pl-v">CS</span> <span class="pl-k">=</span> (<span class="pl-smi">K</span> <span class="pl-k">-</span> <span class="pl-smi">P</span>) <span class="pl-k">*</span> pmin(<span class="pl-smi">Q</span>, <span class="pl-smi">K</span>) <span class="pl-k">*</span> (<span class="pl-c1">1</span><span class="pl-k">/</span><span class="pl-c1">2</span>)
        <span class="pl-v">Pi</span> <span class="pl-k">=</span> <span class="pl-c1">pi</span>[, <span class="pl-c1">1</span>] <span class="pl-k">+</span> <span class="pl-c1">pi</span>[, <span class="pl-c1">2</span>]
        <span class="pl-v">W</span> <span class="pl-k">=</span> <span class="pl-smi">CS</span> <span class="pl-k">+</span> <span class="pl-smi">Pi</span>


        <span class="pl-v">mat</span> <span class="pl-k">=</span> cbind(<span class="pl-smi">q</span>, <span class="pl-smi">P</span>, <span class="pl-smi">Q</span>, <span class="pl-smi">CS</span>, <span class="pl-smi">Pi</span>, <span class="pl-smi">W</span>)
        colnames(<span class="pl-smi">mat</span>)[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>] <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>q1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>q2<span class="pl-pds">"</span></span>)
        <span class="pl-k">return</span>(<span class="pl-smi">mat</span>)
    }

    <span class="pl-c"># We do not consider a multistage game</span>
    <span class="pl-v">x.stage.fun</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>

    <span class="pl-c"># State transitions For a matrix of action profiles and states specifies the</span>
    <span class="pl-c"># matrix of state transitions</span>
    <span class="pl-v">tau.fun</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">avm</span>, <span class="pl-smi">xvm</span>, <span class="pl-v">m</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>) {
        <span class="pl-c"># restore.point('tau.fun')</span>

        rownames(<span class="pl-smi">avm</span>) <span class="pl-k">=</span> rownames(<span class="pl-smi">xvm</span>) <span class="pl-k">=</span> <span class="pl-c1">NULL</span>
        <span class="pl-v">tau</span> <span class="pl-k">=</span> <span class="pl-k">matrix</span>(<span class="pl-c1">0</span>, NROW(<span class="pl-smi">avm</span>), <span class="pl-smi">m</span><span class="pl-k">$</span><span class="pl-smi">nx</span>)

        <span class="pl-c"># Firms reserves are restored by a fixed amount x.inc</span>
        <span class="pl-k">if</span> (<span class="pl-smi">inc.type</span> <span class="pl-k">==</span> <span class="pl-smi">DET</span>) {

            <span class="pl-c"># matrix of resulting state values</span>
            <span class="pl-v">new.xvm</span> <span class="pl-k">=</span> with.floor.and.ceiling(<span class="pl-smi">xvm</span> <span class="pl-k">-</span> <span class="pl-smi">avm</span> <span class="pl-k">+</span> <span class="pl-smi">x.inc</span>, <span class="pl-v">floor</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">ceiling</span> <span class="pl-k">=</span> <span class="pl-smi">x.cap</span>)

            <span class="pl-c"># Translate state values to state indices</span>
            <span class="pl-v">new.x</span> <span class="pl-k">=</span> xv.to.x(<span class="pl-smi">m</span>, <span class="pl-smi">new.xvm</span>)

            <span class="pl-c"># Set transition probabilities to 1 for resulting states</span>
            <span class="pl-v">ind.mat</span> <span class="pl-k">=</span> cbind(<span class="pl-c1">1</span><span class="pl-k">:</span>NROW(<span class="pl-smi">xvm</span>), <span class="pl-smi">new.x</span>)
            <span class="pl-smi">tau</span>[<span class="pl-smi">ind.mat</span>] <span class="pl-k">=</span> <span class="pl-c1">1</span>

            <span class="pl-c"># Alternatively, firms reserves are restored by a uniformely distributed</span>
            <span class="pl-c"># integer amount between 0 and x.inc</span>
        } <span class="pl-k">else</span> <span class="pl-k">if</span> (<span class="pl-smi">inc.type</span> <span class="pl-k">==</span> <span class="pl-smi">UNIF</span>) {

            <span class="pl-c"># loop through all combinations of independently distributed restore amount</span>
            <span class="pl-c"># draws</span>
            <span class="pl-k">for</span> (<span class="pl-smi">x.add1</span> <span class="pl-k">in</span> <span class="pl-smi">inc.min</span><span class="pl-k">:</span><span class="pl-smi">inc.max</span>) {
                <span class="pl-k">for</span> (<span class="pl-smi">x.add2</span> <span class="pl-k">in</span> <span class="pl-smi">inc.min</span><span class="pl-k">:</span><span class="pl-smi">inc.max</span>) {
                  <span class="pl-v">x.add</span> <span class="pl-k">=</span> c(<span class="pl-smi">x.add1</span>, <span class="pl-smi">x.add2</span>)
                  <span class="pl-v">xvm1</span> <span class="pl-k">=</span> with.floor.and.ceiling(<span class="pl-smi">xvm</span>[, <span class="pl-c1">1</span>] <span class="pl-k">-</span> <span class="pl-smi">avm</span>[, <span class="pl-c1">1</span>] <span class="pl-k">+</span> <span class="pl-smi">x.add1</span>, 
                    <span class="pl-v">floor</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">ceiling</span> <span class="pl-k">=</span> <span class="pl-smi">x.cap</span>)
                  <span class="pl-v">xvm2</span> <span class="pl-k">=</span> with.floor.and.ceiling(<span class="pl-smi">xvm</span>[, <span class="pl-c1">2</span>] <span class="pl-k">-</span> <span class="pl-smi">avm</span>[, <span class="pl-c1">2</span>] <span class="pl-k">+</span> <span class="pl-smi">x.add2</span>, 
                    <span class="pl-v">floor</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">ceiling</span> <span class="pl-k">=</span> <span class="pl-smi">x.cap</span>)

                  <span class="pl-c"># Translate state values to state indices</span>
                  <span class="pl-v">new.x</span> <span class="pl-k">=</span> xv.to.x(<span class="pl-smi">m</span>, cbind(<span class="pl-smi">xvm1</span>, <span class="pl-smi">xvm2</span>))

                  <span class="pl-c"># Add probability of restore draw to transition matrix</span>
                  <span class="pl-v">ind.mat</span> <span class="pl-k">=</span> cbind(<span class="pl-c1">1</span><span class="pl-k">:</span>NROW(<span class="pl-smi">xvm</span>), <span class="pl-smi">new.x</span>)
                  <span class="pl-smi">tau</span>[<span class="pl-smi">ind.mat</span>] <span class="pl-k">=</span> <span class="pl-smi">tau</span>[<span class="pl-smi">ind.mat</span>] <span class="pl-k">+</span> <span class="pl-c1">1</span><span class="pl-k">/</span>((<span class="pl-smi">inc.max</span> <span class="pl-k">-</span> <span class="pl-smi">inc.min</span> <span class="pl-k">+</span> <span class="pl-c1">1</span>)<span class="pl-k">^</span><span class="pl-c1">2</span>)
                }
            }
        }

        <span class="pl-smi">tau</span>
    }

    <span class="pl-v">integrated</span> <span class="pl-k">=</span> <span class="pl-smi">sol.type</span> <span class="pl-k">==</span> <span class="pl-smi">MON</span>

    <span class="pl-c"># return required information for the dynamic game</span>
    <span class="pl-k">list</span>(<span class="pl-v">n</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">delta</span> <span class="pl-k">=</span> <span class="pl-smi">delta</span>, <span class="pl-v">integrated</span> <span class="pl-k">=</span> <span class="pl-smi">integrated</span>, <span class="pl-v">xv.val</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-c1">0</span><span class="pl-k">:</span><span class="pl-smi">x.cap</span>, 
        <span class="pl-c1">0</span><span class="pl-k">:</span><span class="pl-smi">x.cap</span>), <span class="pl-v">act.fun</span> <span class="pl-k">=</span> <span class="pl-smi">act.fun</span>, <span class="pl-v">g.fun</span> <span class="pl-k">=</span> <span class="pl-smi">g.fun</span>, <span class="pl-v">tau.fun</span> <span class="pl-k">=</span> <span class="pl-smi">tau.fun</span>, <span class="pl-v">x.stage.fun</span> <span class="pl-k">=</span> <span class="pl-smi">x.stage.fun</span>, 
        <span class="pl-v">x.group</span> <span class="pl-k">=</span> <span class="pl-smi">x.group</span>, <span class="pl-v">extra.sol.fun</span> <span class="pl-k">=</span> <span class="pl-smi">extra.sol.fun</span>)
}</pre></div>

<h2>
<a id="user-content-initializing-and-solving-game" class="anchor" href="#initializing-and-solving-game" aria-hidden="true"><span class="octicon octicon-link"></span></a>Initializing and solving game</h2>

<p>We now solve the game using the parameterizations in our paper.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">NO.LABELS</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>

<span class="pl-c"># Turn off restore points to speed up computation</span>
set.storing(<span class="pl-c1">FALSE</span>)

<span class="pl-c"># Specify parameters</span>
<span class="pl-v">para</span> <span class="pl-k">=</span> <span class="pl-k">list</span>(<span class="pl-v">delta</span> <span class="pl-k">=</span> <span class="pl-c1">2</span><span class="pl-k">/</span><span class="pl-c1">3</span>, <span class="pl-v">K</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">x.cap</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">x.inc</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-v">inc.min</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-v">inc.max</span> <span class="pl-k">=</span> <span class="pl-c1">4</span>, 
    <span class="pl-v">inc.type</span> <span class="pl-k">=</span> <span class="pl-smi">UNIF</span>, <span class="pl-v">sol.type</span> <span class="pl-k">=</span> <span class="pl-smi">COLL</span>)

<span class="pl-c"># init game</span>
<span class="pl-v">my.game</span> <span class="pl-k">=</span> cournot.reserves.game(<span class="pl-v">para</span> <span class="pl-k">=</span> <span class="pl-smi">para</span>)
<span class="pl-v">mc</span> <span class="pl-k">=</span> init.game(<span class="pl-v">my.game</span> <span class="pl-k">=</span> <span class="pl-smi">my.game</span>)

<span class="pl-c"># solve for collusive solution</span>
<span class="pl-v">mc</span> <span class="pl-k">=</span> solve.game(<span class="pl-smi">mc</span>)</pre></div>

<pre><code>## 
## Game successfully solved for delta =  0.666666666666667
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># Solution table with one row per state</span>
<span class="pl-v">sol</span> <span class="pl-k">=</span> print.sol(<span class="pl-smi">mc</span>)
head(<span class="pl-smi">sol</span>)</pre></div>

<pre><code>##   x      ae      a1      a2     U    v1    v2 q1 q2  P Q   CS Pi    W
## 1 1 0;0 0 0 0;0 0 0 0;0 0 0 60.33 30.17 30.17  0  0 20 0  0.0  0  0.0
## 2 2 0;1 0 1 0;1 0 1 0;1 0 1 66.67 30.17 36.50  0  1 19 1  0.5 19 19.5
## 3 3 0;2 0 2 0;2 0 2 0;2 0 2 72.33 30.17 42.17  0  2 18 2  2.0 36 38.0
## 4 4 0;3 0 3 0;3 0 3 0;3 0 3 77.33 30.17 47.17  0  3 17 3  4.5 51 55.5
## 5 5 0;4 0 4 0;4 0 4 0;4 0 4 81.67 30.17 51.50  0  4 16 4  8.0 64 72.0
## 6 6 0;5 0 5 0;5 0 5 0;5 0 5 85.33 30.17 55.17  0  5 15 5 12.5 75 87.5
##     U-V G.ae
## 1 -0.01    0
## 2  0.00   19
## 3 -0.01   36
## 4 -0.01   51
## 5  0.00   64
## 6 -0.01   75
</code></pre>

<h2>
<a id="user-content-analyse-solution-graphically" class="anchor" href="#analyse-solution-graphically" aria-hidden="true"><span class="octicon octicon-link"></span></a>Analyse solution graphically</h2>

<p>The code below performs the graphical analysis</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Analyse solution graphically</span>
par(<span class="pl-v">mar</span><span class="pl-k">=</span>c(<span class="pl-c1">5</span>,<span class="pl-c1">5</span>,<span class="pl-c1">2</span>,<span class="pl-c1">2</span>))

<span class="pl-c"># Equilibrium prices</span>
state.levelplot(<span class="pl-smi">mc</span>,<span class="pl-v">z</span><span class="pl-k">=</span><span class="pl-smi">mc</span><span class="pl-k">$</span><span class="pl-smi">extra.sol.cur</span>[,<span class="pl-s"><span class="pl-pds">"</span>P<span class="pl-pds">"</span></span>],
                <span class="pl-v">arrows</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>,<span class="pl-v">cuts</span><span class="pl-k">=</span><span class="pl-c1">10</span>,<span class="pl-v">xrange</span><span class="pl-k">=</span>c(<span class="pl-c1">0</span>,<span class="pl-c1">20</span>),<span class="pl-v">zlim</span><span class="pl-k">=</span>c(<span class="pl-c1">7</span>,<span class="pl-c1">20</span>),
                <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Prices under Collusion<span class="pl-pds">"</span></span>,
                <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reserves firm 1<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reserves firm 2<span class="pl-pds">"</span></span>,
                <span class="pl-v">reverse.colors</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<pre><code>## Loading required package: lattice
</code></pre>

<p><a href="/skranz/dyngame/blob/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-1.png" target="_blank"><img src="/skranz/dyngame/raw/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-1.png" alt="" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>state.levelplot(<span class="pl-smi">mc</span>,<span class="pl-v">z</span><span class="pl-k">=</span><span class="pl-smi">mc</span><span class="pl-k">$</span><span class="pl-smi">extra.sol.cur</span>[,<span class="pl-s"><span class="pl-pds">"</span>P<span class="pl-pds">"</span></span>],
                <span class="pl-v">arrows</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>,<span class="pl-v">cuts</span><span class="pl-k">=</span><span class="pl-c1">10</span>,<span class="pl-v">xrange</span><span class="pl-k">=</span>c(<span class="pl-c1">0</span>,<span class="pl-c1">20</span>),<span class="pl-v">zlim</span><span class="pl-k">=</span>c(<span class="pl-c1">8</span>,<span class="pl-c1">20</span>),
                <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Prices under Collusion<span class="pl-pds">"</span></span>,
                <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reserves firm 1<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reserves firm 2<span class="pl-pds">"</span></span>,
                <span class="pl-v">reverse.colors</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>,<span class="pl-v">col.scheme</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grey<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/skranz/dyngame/blob/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-2.png" target="_blank"><img src="/skranz/dyngame/raw/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-2.png" alt="" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Punishment payoffs</span>

<span class="pl-v">V</span> <span class="pl-k">=</span> <span class="pl-smi">mc</span><span class="pl-k">$</span><span class="pl-smi">sol.mat</span>[,<span class="pl-s"><span class="pl-pds">"</span>v1<span class="pl-pds">"</span></span>]<span class="pl-k">+</span><span class="pl-smi">mc</span><span class="pl-k">$</span><span class="pl-smi">sol.mat</span>[,<span class="pl-s"><span class="pl-pds">"</span>v2<span class="pl-pds">"</span></span>]
state.levelplot(<span class="pl-smi">mc</span>,<span class="pl-v">z</span><span class="pl-k">=</span><span class="pl-smi">V</span>,<span class="pl-v">arrows</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>,<span class="pl-v">cuts</span><span class="pl-k">=</span><span class="pl-c1">10</span>,<span class="pl-v">xrange</span><span class="pl-k">=</span>c(<span class="pl-c1">0</span>,<span class="pl-c1">20</span>),
                <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Sum of punishment payoffs<span class="pl-pds">"</span></span>,
                <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reserves firm 1<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reserves firm 2<span class="pl-pds">"</span></span>,
                <span class="pl-v">reverse.colors</span><span class="pl-k">=</span><span class="pl-k">!</span><span class="pl-c1">TRUE</span>,<span class="pl-v">col.scheme</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grey<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/skranz/dyngame/blob/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-3.png" target="_blank"><img src="/skranz/dyngame/raw/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-3.png" alt="" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre><span class="pl-v">V</span> <span class="pl-k">=</span> <span class="pl-smi">mc</span><span class="pl-k">$</span><span class="pl-smi">sol.mat</span>[,<span class="pl-s"><span class="pl-pds">"</span>v1<span class="pl-pds">"</span></span>]<span class="pl-k">+</span><span class="pl-smi">mc</span><span class="pl-k">$</span><span class="pl-smi">sol.mat</span>[,<span class="pl-s"><span class="pl-pds">"</span>v2<span class="pl-pds">"</span></span>]
state.levelplot(<span class="pl-smi">mc</span>,<span class="pl-v">z</span><span class="pl-k">=</span><span class="pl-smi">mc</span><span class="pl-k">$</span><span class="pl-smi">sol.mat</span>[,<span class="pl-s"><span class="pl-pds">"</span>v1<span class="pl-pds">"</span></span>],<span class="pl-v">arrows</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>,<span class="pl-v">cuts</span><span class="pl-k">=</span><span class="pl-c1">10</span>,<span class="pl-v">xrange</span><span class="pl-k">=</span>c(<span class="pl-c1">0</span>,<span class="pl-c1">20</span>),
                <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Punishment payoffs player 1<span class="pl-pds">"</span></span>,
                <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Oil reserves firm 1<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Oil reserves firm 2<span class="pl-pds">"</span></span>,
                <span class="pl-v">reverse.colors</span><span class="pl-k">=</span><span class="pl-k">!</span><span class="pl-c1">TRUE</span>,<span class="pl-v">col.scheme</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grey<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/skranz/dyngame/blob/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-4.png" target="_blank"><img src="/skranz/dyngame/raw/master/dyn_cournotreserves_files/figure-html/unnamed-chunk-4-4.png" alt="" style="max-width:100%;"></a> </p>

<h2>
<a id="user-content-monopoly-solution" class="anchor" href="#monopoly-solution" aria-hidden="true"><span class="octicon octicon-link"></span></a>Monopoly solution</h2>

<div class="highlight highlight-r"><pre>  <span class="pl-c"># Monopoly solution</span>
  <span class="pl-v">mon</span> <span class="pl-k">=</span> clone(<span class="pl-smi">mc</span>)
  <span class="pl-smi">mon</span><span class="pl-k">$</span><span class="pl-v">integrated</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>
  <span class="pl-v">mon</span> <span class="pl-k">=</span> solve.game(<span class="pl-smi">mon</span>,<span class="pl-v">delta</span><span class="pl-k">=</span><span class="pl-smi">delta</span>)

  par(<span class="pl-v">mar</span><span class="pl-k">=</span>c(<span class="pl-c1">5</span>,<span class="pl-c1">5</span>,<span class="pl-c1">2</span>,<span class="pl-c1">0</span>))
  state.levelplot(<span class="pl-smi">mon</span>,<span class="pl-v">z</span><span class="pl-k">=</span><span class="pl-smi">mon</span><span class="pl-k">$</span><span class="pl-smi">extra.sol.cur</span>[,<span class="pl-s"><span class="pl-pds">"</span>P<span class="pl-pds">"</span></span>],<span class="pl-v">arrows</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>,<span class="pl-v">cuts</span><span class="pl-k">=</span><span class="pl-c1">10</span>,<span class="pl-v">xrange</span><span class="pl-k">=</span>c(<span class="pl-c1">0</span>,<span class="pl-c1">20</span>),
                  <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Prices under Monopoly<span class="pl-pds">"</span></span>,<span class="pl-v">zlim</span><span class="pl-k">=</span>c(<span class="pl-c1">8</span>,<span class="pl-c1">20</span>),
                  <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Oil reserves firm 1<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Oil reserves firm 2<span class="pl-pds">"</span></span>,
                  <span class="pl-v">reverse.colors</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<p>}</p>
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
      <li>&copy; 2015 <span title="0.03450s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

