


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>edarf/README.md at master · zmjones/edarf · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="zmjones/edarf" name="twitter:title" /><meta content="edarf - exploratory data analysis using random forests" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1114501?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1114501?v=3&amp;s=400" property="og:image" /><meta content="zmjones/edarf" property="og:title" /><meta content="https://github.com/zmjones/edarf" property="og:url" /><meta content="edarf - exploratory data analysis using random forests" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:7B60486:55104B32" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="W7iMy3HdIYdykAz1Hv37HRDfP8Sl/6L0I57wnx2hJzsyKg10Hxn+djx23FUyNpBXF4GGL6iIvVR1SpajSjq4FA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="edarf - exploratory data analysis using random forests">
  <meta name="go-import" content="github.com/zmjones/edarf git https://github.com/zmjones/edarf.git">

  <meta content="1114501" name="octolytics-dimension-user_id" /><meta content="zmjones" name="octolytics-dimension-user_login" /><meta content="23669422" name="octolytics-dimension-repository_id" /><meta content="zmjones/edarf" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23669422" name="octolytics-dimension-repository_network_root_id" /><meta content="zmjones/edarf" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/zmjones/edarf/commits/master.atom" rel="alternate" title="Recent Commits to edarf:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fzmjones%2Fedarf%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/zmjones/edarf/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/zmjones/edarf/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fzmjones%2Fedarf"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/zmjones/edarf/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fzmjones%2Fedarf"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/zmjones/edarf/stargazers">
      15
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fzmjones%2Fedarf"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/zmjones/edarf/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/zmjones" class="url fn" itemprop="url" rel="author"><span itemprop="title">zmjones</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/zmjones/edarf" class="js-current-repository" data-pjax="#js-repo-pjax-container">edarf</a></strong>

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
     data-issue-count-url="/zmjones/edarf/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/zmjones/edarf" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /zmjones/edarf">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/zmjones/edarf/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /zmjones/edarf/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/zmjones/edarf/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /zmjones/edarf/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/zmjones/edarf/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /zmjones/edarf/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/zmjones/edarf/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /zmjones/edarf/graphs">
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
           value="https://github.com/zmjones/edarf.git" readonly="readonly">
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
           value="https://github.com/zmjones/edarf" readonly="readonly">
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



                <a href="/zmjones/edarf/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of zmjones/edarf as a zip file"
                   title="Download the contents of zmjones/edarf as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/zmjones/edarf/blob/e2b01a2b9ceec241ad5424f6fd0d3011579a2888/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:bc55dff77a1dbd8040991ef013d2fdc3 -->

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
               href="/zmjones/edarf/blob/master/README.md"
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
    <a href="/zmjones/edarf/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/zmjones/edarf" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">edarf</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/zmjones/edarf/contributors/master/README.md">
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
        <a href="/zmjones/edarf/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/zmjones/edarf/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/zmjones/edarf/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        206 lines (158 sloc)
        <span class="file-info-divider"></span>
      7.546 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>Functions useful for exploratory data analysis using random forests. Developed by <a href="http://zmjones.com">Zachary M. Jones</a> and <a href="http://polisci.la.psu.edu/people/fjl128">Fridolin Linder</a> in support of "<a href="https://github.com/zmjones/rfss/">Exploratory Data Analysis Using Random Forests</a>."</p>

<p>This package allows you to easily calculate the partial dependence of an arbitrarily large set of explanatory variables on the outcome variable given a fitted random forest from the following packages (outcome variable types supported in parenthesis): <a href="http://cran.r-project.org/web/packages/party/index.html">party</a> (multivariate, regression, and classification), <a href="http://cran.r-project.org/web/packages/randomForestSRC/index.html">randomForestSRC</a> (regression, classification, and survival), and <a href="http://cran.r-project.org/web/packages/randomForest/index.html">randomForest</a> (regression and classification).</p>

<p><code>partial_dependence</code> can be run in parallel by registering the appropriate parallel backend using <a href="http://cran.r-project.org/web/packages/doParallel/index.html">doParallel</a>. Beyond the random forest and the set of variables for which to calculate the partial dependence, there are additional arguments which control the dimension of the prediction grid used (naturally, the more points used the longer execution will take) and whether or not points that were not observed in the data can be used in said grid (interpolation).</p>

<p>The <code>partial_dependence</code> method can also either return interactions (the partial dependence on unique combinations of a subset of the predictor space) or a list of bivariate partial dependence estimates.</p>

<p>For regression we provide (by default) confidence intervals using the bias-corrected infinitesimal jackknife (<a href="http://jmlr.org/papers/v15/wager14a.html">Wager, Hastie, and Tibsharani, 2014</a>) using code adapted from <a href="https://github.com/swager/randomForestCI">randomForestCI</a>.</p>

<p>We also provide methods to extract and plot variable importance.</p>

<p>We are planning on adding methods to make interpreting proximity and maximal subtree matrices easier.</p>

<p>Pull requests, bug reports, feature requests, etc. are welcome!</p>

<h2>
<a id="user-content-contents" class="anchor" href="#contents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contents</h2>

<ul class="task-list">
<li><a href="#install">Installation</a></li>
<li>
<a href="#partial_dependence">Partial Dependence</a>

<ul class="task-list">
<li><a href="#classification">Classification</a></li>
<li><a href="#regression">Regression</a></li>
<li><a href="#survival">Survival</a></li>
<li><a href="#multivariate">Multivariate</a></li>
</ul>
</li>
<li><a href="#variable_importance">Variable Importance</a></li>
<li><a href="#variance_estimation">Variance Estimation</a></li>
<li><a href="#proximity">Proximity Matrix Visualization</a></li>
</ul>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-install">Installation</a>
</h2>

<p>It is not yet on CRAN, but you can install it from Github using <a href="http://cran.r-project.org/web/packages/devtools/index.html">devtools</a>. </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>zmjones/edarf<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-partial-dependence" class="anchor" href="#partial-dependence" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-partial_dependence">Partial Dependence</a>
</h2>

<h3>
<a id="user-content-classification" class="anchor" href="#classification" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-classification">Classification</a>
</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">edarf</span>)

data(<span class="pl-smi">iris</span>)
library(<span class="pl-smi">randomForest</span>)
<span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> randomForest(<span class="pl-smi">Species</span> <span class="pl-k">~</span> ., <span class="pl-smi">iris</span>)
<span class="pl-smi">pd</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-smi">iris</span>, <span class="pl-s"><span class="pl-pds">"</span>Petal.Width<span class="pl-pds">"</span></span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>prob<span class="pl-pds">"</span></span>)
plot_pd(<span class="pl-smi">pd</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>line<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/2066c76439e718193390e14da184196ed4cbf273/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f6c696e652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/2066c76439e718193390e14da184196ed4cbf273/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f6c696e652e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_pd_line.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre>plot_pd(<span class="pl-smi">pd</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>area<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/53142280255852bc066d9c157958e3f4b6efc918/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f617265612e706e67" target="_blank"><img src="https://camo.githubusercontent.com/53142280255852bc066d9c157958e3f4b6efc918/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f617265612e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_pd_area.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">pd</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-smi">iris</span>, <span class="pl-s"><span class="pl-pds">"</span>Petal.Width<span class="pl-pds">"</span></span>)
plot_pd(<span class="pl-smi">pd</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>bar<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/8b90c8cd31bfe45b52fa1785578bf3ecdf94885e/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f6261722e706e67" target="_blank"><img src="https://camo.githubusercontent.com/8b90c8cd31bfe45b52fa1785578bf3ecdf94885e/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f6261722e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_pd_bar.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">pd_int</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-smi">iris</span>, c(<span class="pl-s"><span class="pl-pds">"</span>Petal.Width<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Sepal.Length<span class="pl-pds">"</span></span>), <span class="pl-v">interaction</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>prob<span class="pl-pds">"</span></span>)
plot_pd(<span class="pl-smi">pd_int</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>line<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/4d8395d3bd97167024cf349ae38a98a0f6ba5ff4/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f696e745f6c696e652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/4d8395d3bd97167024cf349ae38a98a0f6ba5ff4/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f696e745f6c696e652e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_pd_int_line.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre>plot_pd(<span class="pl-smi">pd_int</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>area<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/b5a4924c2ce2a0faefe5c278d41d0532928dc676/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f696e745f617265612e706e67" target="_blank"><img src="https://camo.githubusercontent.com/b5a4924c2ce2a0faefe5c278d41d0532928dc676/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f696e745f617265612e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_pd_int_area.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">pd_int</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-smi">iris</span>, c(<span class="pl-s"><span class="pl-pds">"</span>Petal.Width<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Sepal.Length<span class="pl-pds">"</span></span>), <span class="pl-v">interaction</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
plot_pd(<span class="pl-smi">pd_int</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>bar<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/c8a4a946dfafb45910bdcc76973c2ace8f5cbcda/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f696e745f6261722e706e67" target="_blank"><img src="https://camo.githubusercontent.com/c8a4a946dfafb45910bdcc76973c2ace8f5cbcda/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f70645f696e745f6261722e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_pd_int_bar.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-regression" class="anchor" href="#regression" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-regression">Regression</a>
</h3>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">swiss</span>)
<span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> randomForest(<span class="pl-smi">Fertility</span> <span class="pl-k">~</span> ., <span class="pl-smi">swiss</span>, <span class="pl-v">keep.inbag</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-smi">pd</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-smi">swiss</span>, <span class="pl-s"><span class="pl-pds">"</span>Education<span class="pl-pds">"</span></span>)
plot_pd(<span class="pl-smi">pd</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/b8895f06a6aacf4f2570f15afd4e344a51aa7a04/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f73776973735f70645f6c696e652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/b8895f06a6aacf4f2570f15afd4e344a51aa7a04/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f73776973735f70645f6c696e652e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/swiss_pd_line.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">pd_int</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-smi">swiss</span>, c(<span class="pl-s"><span class="pl-pds">"</span>Education<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Catholic<span class="pl-pds">"</span></span>), <span class="pl-v">interaction</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
plot_pd(<span class="pl-smi">pd_int</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/121eb7470294979af81ba12ce64838e7d6f85d90/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f73776973735f70645f696e745f6c696e652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/121eb7470294979af81ba12ce64838e7d6f85d90/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f73776973735f70645f696e745f6c696e652e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/swiss_pd_int_line.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-survival" class="anchor" href="#survival" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-survival">Survival</a>
</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">randomForestSRC</span>)
data(<span class="pl-smi">veteran</span>)
<span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> rfsrc(Surv(<span class="pl-smi">time</span>, <span class="pl-smi">status</span>) <span class="pl-k">~</span> ., <span class="pl-smi">veteran</span>)
<span class="pl-smi">pd</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-s"><span class="pl-pds">"</span>age<span class="pl-pds">"</span></span>)
plot_pd(<span class="pl-smi">pd</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/30fc877c94068f253588c113408768427ef966d1/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f7665746572616e5f70645f6c696e652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/30fc877c94068f253588c113408768427ef966d1/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f7665746572616e5f70645f6c696e652e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/veteran_pd_line.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">pd_int</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, c(<span class="pl-s"><span class="pl-pds">"</span>age<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>diagtime<span class="pl-pds">"</span></span>))
plot_pd(<span class="pl-smi">pd_int</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/6dd79945e50bef9c8e7c8dcc9911aa728c1cfece/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f7665746572616e5f70645f696e745f6c696e652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/6dd79945e50bef9c8e7c8dcc9911aa728c1cfece/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f7665746572616e5f70645f696e745f6c696e652e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/veteran_pd_int_line.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-multivariate" class="anchor" href="#multivariate" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-multivariate">Multivariate</a>
</h3>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">mtcars</span>)
library(<span class="pl-smi">party</span>)
<span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> cforest(<span class="pl-smi">hp</span> <span class="pl-k">+</span> <span class="pl-smi">qsec</span> <span class="pl-k">~</span> ., <span class="pl-smi">mtcars</span>, <span class="pl-v">controls</span> <span class="pl-k">=</span> cforest_control(<span class="pl-v">mtry</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>))
<span class="pl-smi">pd</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, <span class="pl-s"><span class="pl-pds">"</span>mpg<span class="pl-pds">"</span></span>)
plot_pd(<span class="pl-smi">pd</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/f6328f4873ceec9f6b667e41e903cd861b0ce644/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f6d74636172735f70645f6c696e652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/f6328f4873ceec9f6b667e41e903cd861b0ce644/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f6d74636172735f70645f6c696e652e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/mtcars_pd_line.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">pd_int</span> <span class="pl-k">&lt;-</span> partial_dependence(<span class="pl-smi">fit</span>, c(<span class="pl-s"><span class="pl-pds">"</span>mpg<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>cyl<span class="pl-pds">"</span></span>), <span class="pl-v">interaction</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
plot_pd(<span class="pl-smi">pd_int</span>)</pre></div>

<p>Multivariate two-way interaction plots not yet implemented.</p>

<h2>
<a id="user-content-variable-importance" class="anchor" href="#variable-importance" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-variable_importance">Variable Importance</a>
</h2>

<div class="highlight highlight-r"><pre><span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> randomForest(<span class="pl-smi">Species</span> <span class="pl-k">~</span> ., <span class="pl-smi">iris</span>, <span class="pl-v">importance</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-smi">imp</span> <span class="pl-k">&lt;-</span> variable_importance(<span class="pl-smi">fit</span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>accuracy<span class="pl-pds">"</span></span>, <span class="pl-v">class_levels</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
plot_imp(<span class="pl-smi">imp</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/f7e148a728966a8f5b8407a3173fc69ef9519f1a/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d705f636c6173732e706e67" target="_blank"><img src="https://camo.githubusercontent.com/f7e148a728966a8f5b8407a3173fc69ef9519f1a/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d705f636c6173732e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_imp_class.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre>plot_imp(<span class="pl-smi">imp</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>bar<span class="pl-pds">"</span></span>, <span class="pl-v">horizontal</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/593531e4679fbcfccacdaf392aa4b5b10d3b62fe/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d705f636c6173735f6261722e706e67" target="_blank"><img src="https://camo.githubusercontent.com/593531e4679fbcfccacdaf392aa4b5b10d3b62fe/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d705f636c6173735f6261722e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_imp_class_bar.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre>plot_imp(<span class="pl-smi">imp</span>, <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>bar<span class="pl-pds">"</span></span>, <span class="pl-v">facet</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/4d2425e7d607210fab789505ac743892e9056ede/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d705f636c6173735f6261725f66616365742e706e67" target="_blank"><img src="https://camo.githubusercontent.com/4d2425e7d607210fab789505ac743892e9056ede/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d705f636c6173735f6261725f66616365742e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_imp_class_bar_facet.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">imp</span> <span class="pl-k">&lt;-</span> variable_importance(<span class="pl-smi">fit</span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>accuracy<span class="pl-pds">"</span></span>, <span class="pl-v">class_levels</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)
plot_imp(<span class="pl-smi">imp</span>, <span class="pl-v">horizontal</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/ac3380f86758944126c06d1f1263e77cb30f3d87/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d702e706e67" target="_blank"><img src="https://camo.githubusercontent.com/ac3380f86758944126c06d1f1263e77cb30f3d87/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f697269735f696d702e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/iris_imp.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-variance-estimation" class="anchor" href="#variance-estimation" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-variance_estimation">Variance Estimation</a>
</h2>

<p>To use <code>var_est</code> with <code>randomForest</code> we need <a href="http://github.com/swager/randomForestCI">randomForestCI</a> and an updated (but not merged) version of randomForest which are installed below with <code>devtools</code>.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>swager/randomForest<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>swager/randomForestCI<span class="pl-pds">"</span></span>)

<span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> randomForest(<span class="pl-smi">hp</span> <span class="pl-k">~</span> ., <span class="pl-smi">mtcars</span>, <span class="pl-v">keep.inbag</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> var_est(<span class="pl-smi">fit</span>, <span class="pl-smi">mtcars</span>)</pre></div>

<p>All the below is handled internally if variance estimates are requested, for <code>partial_dependence</code>, however, it is possible to use <code>var_est</code> with the fitted model alone as well (regression with <code>randomForest</code>, <code>cforest</code>, and <code>rfsrc</code>)</p>

<div class="highlight highlight-r"><pre>colnames(<span class="pl-smi">out</span>)[<span class="pl-c1">1</span>] <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>hp<span class="pl-pds">"</span></span>

<span class="pl-smi">cl</span> <span class="pl-k">&lt;-</span> qnorm(.<span class="pl-c1">05</span> <span class="pl-k">/</span> <span class="pl-c1">2</span>, <span class="pl-v">lower.tail</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)
<span class="pl-smi">se</span> <span class="pl-k">&lt;-</span> sqrt(<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">variance</span>)
<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">low</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">hp</span> <span class="pl-k">-</span> <span class="pl-smi">cl</span> <span class="pl-k">*</span> <span class="pl-smi">se</span>
<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">high</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">hp</span> <span class="pl-k">+</span> <span class="pl-smi">cl</span> <span class="pl-k">*</span> <span class="pl-smi">se</span>
<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">actual_hp</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">mtcars</span><span class="pl-k">$</span><span class="pl-smi">hp</span>

library(<span class="pl-smi">ggplot2</span>)
ggplot(<span class="pl-smi">out</span>, aes(<span class="pl-smi">actual_hp</span>, <span class="pl-smi">hp</span>)) <span class="pl-k">+</span>
    geom_point() <span class="pl-k">+</span>
        geom_errorbar(aes(<span class="pl-v">ymax</span> <span class="pl-k">=</span> <span class="pl-smi">high</span>, <span class="pl-v">ymin</span> <span class="pl-k">=</span> <span class="pl-smi">low</span>), <span class="pl-v">size</span> <span class="pl-k">=</span> .<span class="pl-c1">5</span>, <span class="pl-v">width</span> <span class="pl-k">=</span> .<span class="pl-c1">5</span>) <span class="pl-k">+</span>
            geom_abline(aes(<span class="pl-v">intercept</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>, <span class="pl-v">slope</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>), <span class="pl-v">colour</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
                labs(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Observed Horsepower<span class="pl-pds">"</span></span>, <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Predicted Horsepower<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
                    theme_bw()</pre></div>

<p><a href="https://camo.githubusercontent.com/4eb9201a4f8ccc25ecfc9f6ac6b1c6cc17d9cda3/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f6d74636172735f707265642e706e67" target="_blank"><img src="https://camo.githubusercontent.com/4eb9201a4f8ccc25ecfc9f6ac6b1c6cc17d9cda3/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f6d74636172735f707265642e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/mtcars_pred.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-proximity-matrix-visualization" class="anchor" href="#proximity-matrix-visualization" aria-hidden="true"><span class="octicon octicon-link"></span></a><a name="user-content-proximity">Proximity Matrix Visualization</a>
</h2>

<div class="highlight highlight-r"><pre><span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> randomForest(<span class="pl-smi">hp</span> <span class="pl-k">~</span> ., <span class="pl-smi">mtcars</span>, <span class="pl-v">proximity</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-smi">prox</span> <span class="pl-k">&lt;-</span> extract_proximity(<span class="pl-smi">fit</span>)
plot_prox(<span class="pl-smi">prox</span>, <span class="pl-v">labels</span> <span class="pl-k">=</span> row.names(<span class="pl-smi">mtcars</span>))</pre></div>

<p><a href="https://camo.githubusercontent.com/9129b3a3a78116a71bb366792053021a0177a4df/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f70726f785f6d74636172732e706e67" target="_blank"><img src="https://camo.githubusercontent.com/9129b3a3a78116a71bb366792053021a0177a4df/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f70726f785f6d74636172732e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/prox_mtcars.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">fit</span> <span class="pl-k">&lt;-</span> randomForest(<span class="pl-smi">Species</span> <span class="pl-k">~</span> ., <span class="pl-smi">iris</span>, <span class="pl-v">proximity</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-smi">prox</span> <span class="pl-k">&lt;-</span> extract_proximity(<span class="pl-smi">fit</span>)
plot_prox(<span class="pl-smi">prox</span>, <span class="pl-v">color</span> <span class="pl-k">=</span> <span class="pl-smi">iris</span><span class="pl-k">$</span><span class="pl-smi">Species</span>, <span class="pl-v">color_label</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Species<span class="pl-pds">"</span></span>, <span class="pl-v">size</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/b8c85303c886b592459960762b05f787f92b9642/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f70726f785f697269732e706e67" target="_blank"><img src="https://camo.githubusercontent.com/b8c85303c886b592459960762b05f787f92b9642/687474703a2f2f7a6d6a6f6e65732e636f6d2f7374617469632f696d616765732f70726f785f697269732e706e67" alt="" data-canonical-src="http://zmjones.com/static/images/prox_iris.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.02682s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

