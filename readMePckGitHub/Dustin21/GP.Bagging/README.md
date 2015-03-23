


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>GP.Bagging/README.md at master · Dustin21/GP.Bagging · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Dustin21/GP.Bagging" name="twitter:title" /><meta content="GP.Bagging - Package for Bootstrap Aggregation with Gaussian Process Regression" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/8716075?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/8716075?v=3&amp;s=400" property="og:image" /><meta content="Dustin21/GP.Bagging" property="og:title" /><meta content="https://github.com/Dustin21/GP.Bagging" property="og:url" /><meta content="GP.Bagging - Package for Bootstrap Aggregation with Gaussian Process Regression" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666B:444AA33:5510537F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="I9ZXY94ehL+HmbBo1s8aXBWJZ/ASHe8oZtjFItadGoQ4JmRLO79Su/LXmrqCYusfqlTPufDz9vEWPTXhafLMAw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="GP.Bagging - Package for Bootstrap Aggregation with Gaussian Process Regression">
  <meta name="go-import" content="github.com/Dustin21/GP.Bagging git https://github.com/Dustin21/GP.Bagging.git">

  <meta content="8716075" name="octolytics-dimension-user_id" /><meta content="Dustin21" name="octolytics-dimension-user_login" /><meta content="27163009" name="octolytics-dimension-repository_id" /><meta content="Dustin21/GP.Bagging" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27163009" name="octolytics-dimension-repository_network_root_id" /><meta content="Dustin21/GP.Bagging" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Dustin21/GP.Bagging/commits/master.atom" rel="alternate" title="Recent Commits to GP.Bagging:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FDustin21%2FGP.Bagging%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/Dustin21/GP.Bagging/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Dustin21/GP.Bagging/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FDustin21%2FGP.Bagging"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/Dustin21/GP.Bagging/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FDustin21%2FGP.Bagging"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/Dustin21/GP.Bagging/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FDustin21%2FGP.Bagging"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/Dustin21/GP.Bagging/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Dustin21" class="url fn" itemprop="url" rel="author"><span itemprop="title">Dustin21</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Dustin21/GP.Bagging" class="js-current-repository" data-pjax="#js-repo-pjax-container">GP.Bagging</a></strong>

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
     data-issue-count-url="/Dustin21/GP.Bagging/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Dustin21/GP.Bagging" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Dustin21/GP.Bagging">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Dustin21/GP.Bagging/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Dustin21/GP.Bagging/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/Dustin21/GP.Bagging/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Dustin21/GP.Bagging/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Dustin21/GP.Bagging/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Dustin21/GP.Bagging/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Dustin21/GP.Bagging/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Dustin21/GP.Bagging/graphs">
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
           value="https://github.com/Dustin21/GP.Bagging.git" readonly="readonly">
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
           value="https://github.com/Dustin21/GP.Bagging" readonly="readonly">
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



                <a href="/Dustin21/GP.Bagging/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of Dustin21/GP.Bagging as a zip file"
                   title="Download the contents of Dustin21/GP.Bagging as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Dustin21/GP.Bagging/blob/9f48dbe5a6b5f4f9496ed30aafc0e306249e4643/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:4489eb17461b5a8dfc7e6dc6ef5b4246 -->

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
               href="/Dustin21/GP.Bagging/blob/master/README.md"
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
    <a href="/Dustin21/GP.Bagging/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Dustin21/GP.Bagging" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">GP.Bagging</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/Dustin21/GP.Bagging/contributors/master/README.md">
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
        <a href="/Dustin21/GP.Bagging/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/Dustin21/GP.Bagging/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/Dustin21/GP.Bagging/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        217 lines (163 sloc)
        <span class="file-info-divider"></span>
      9.113 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-bagging-for-gaussian-process-regression" class="anchor" href="#bagging-for-gaussian-process-regression" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bagging for Gaussian Process Regression</h1>

<p>Dustin Johnson<br>
<code>r Sys.Date()</code>  </p>

<p>I was inclined to build the <code>GP.Bagging</code> package, as I am constantly running this bagging routine for a current research project in STAT 547L - Dynamic Computer Experiments. The project is still underway, and so is my code. I will be updating a more sound version in the coming weeks. To my knowledge, bagging for GPs is quite new and there is no package available on CRAN thus far.</p>

<h3>
<a id="user-content-important-notes" class="anchor" href="#important-notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Important Notes</h3>

<p>The <code>GP.Bagging</code> package is a <strong>work in progress</strong>, hence the version is <code>0.0.0.9000</code>. Some features are not yet available, and will be noted in the following vignette.</p>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>To install this package from my Github repository, simply input the following:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>Dustin21/GP.Bagging<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<h3>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h3>

<p><code>GP.Bagging</code> is dependent on the following packages:</p>

<ul class="task-list">
<li>
<strong>GPfit</strong>: Fits Gaussian Process models.</li>
<li>
<strong>lhs</strong>: Used for the function <code>maximinLHS()</code> to create a latin hypercube design (LHD) for the experiment.</li>
<li>
<strong>foreach</strong>: Enables efficient loops and parallel computation (parallel not yet integrated).</li>
<li>
<strong>reshape2</strong>: Use <code>melt()</code> function to reform data into long-form. </li>
<li>
<strong>plyr</strong>: Used for its <code>ldply()</code> convert list to data.frame.</li>
<li>
<strong>dplyr</strong>: Reshapes and reforms data with <code>group_by()</code> and <code>summarise()</code>.</li>
</ul>

<h3>
<a id="user-content-bootstrap-aggregating-bagging" class="anchor" href="#bootstrap-aggregating-bagging" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bootstrap AGGregatING (Bagging)</h3>

<p>Suppose we have a training set of N points denoted as Z. To take a bootstrapped sample, we conduct the following:</p>

<ol class="task-list">
<li>Randomly sample N data points with replacement from Z with probability 1/N, where the N data points represent the re-sampled training set, denoted as Z1.</li>
<li>Repeat the procedure K times and obtain K re-sampled data sets: Z1,...,ZK.</li>
<li>Fit K separate models to each re-sampled training set.</li>
<li>Combine or 'aggregate' the models by averaging their predictive distributions.</li>
</ol>

<p>This will improve robustness and stability of your noisy model, thereby improving predictive accuracy.</p>

<h3>
<a id="user-content-overview-of-gaussian-process-regression" class="anchor" href="#overview-of-gaussian-process-regression" aria-hidden="true"><span class="octicon octicon-link"></span></a>Overview of Gaussian Process Regression</h3>

<p>Gaussian Process (GP) Regression gained hype in the late 1990's
for pattern recognition due to the rapid advancement of computational power
that helped facilitate the implementation of GPs for large data sets.
Deriving from the family of neural networks and Bayesian non-parametric
regression, GPs are noted to be quite sensitive to changes in the training
data causing stability issues. Performing bagging on GPs increases
prediction stability and accuracy in data that follows a noisy and
stochastic behaviour (non-deterministic). To my knowledge, there is no
package to facilitate a bagging procedure on Gaussian Processes. This
package is a wrapper to a companion function called GPfit.</p>

<h3>
<a id="user-content-gpbagging-package-model-and-assumptions" class="anchor" href="#gpbagging-package-model-and-assumptions" aria-hidden="true"><span class="octicon octicon-link"></span></a>GP.Bagging Package Model and Assumptions</h3>

<p><code>GP_bag</code> is a wrapper over the underlying <code>GP_fit()</code> function in the GPfit package. Therefore, this function assumes a squared-exponential (Gaussian) correlation function. The parameter estimates are obtained by minimizing the deviance using a multi-start gradient based search (L-BFGS-B) algorithm. Please see the <a href="http://cran.r-project.org/web/packages/GPfit/index.html">GPfit</a> package details on Cran for more information on the GP method used.</p>

<h3>
<a id="user-content-using-the-function-gp_bag" class="anchor" href="#using-the-function-gp_bag" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using the function GP_Bag()</h3>

<p>To use <code>GP_Bag()</code>, you must first load the package:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">GP.Bagging</span>)</pre></div>

<pre><code>## Loading required package: ggplot2
## Loading required package: GPfit
## Loading required package: lhs
## Loading required package: foreach
## Loading required package: reshape2
## Loading required package: plyr
## Loading required package: dplyr
## 
## Attaching package: 'dplyr'
## 
## The following objects are masked from 'package:plyr':
## 
##     arrange, count, desc, failwith, id, mutate, rename, summarise,
##     summarize
## 
## The following object is masked from 'package:stats':
## 
##     filter
## 
## The following objects are masked from 'package:base':
## 
##     intersect, setdiff, setequal, union
## 
## Loading required package: RCurl
## Loading required package: bitops
## Loading required package: assertthat
</code></pre>

<p>You then input your training data.frame into the function as <code>dat.train</code>, and your test set, denoted as <code>x.test</code> and <code>y.test</code>. You can even specify the number of iterations to loop your bagging algorithm. <code>n</code> specifies the length of your training set. <code>...</code> can be any argument incorporated from the <code>GPfit</code> package.</p>

<div class="highlight highlight-r"><pre>GP_Bag(<span class="pl-smi">dat.train</span>, <span class="pl-smi">x.test</span>, <span class="pl-smi">y.test</span>, <span class="pl-v">iterations</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>,
  <span class="pl-v">n</span> <span class="pl-k">=</span> dim(<span class="pl-smi">dat.train</span>)[<span class="pl-c1">1</span>], <span class="pl-k">...</span>)</pre></div>

<h3>
<a id="user-content-using-the-function-plot_bag" class="anchor" href="#using-the-function-plot_bag" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using the function plot_Bag()</h3>

<p>Plotting the Gaussian process regressions are easy! All you have to do is input a <code>GP_Bag()</code> object and the input values of your test set.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> plot_Bag(<span class="pl-smi">mod</span>, <span class="pl-smi">x.test</span>)
print(<span class="pl-smi">p</span>)</pre></div>

<h3>
<a id="user-content-using-the-function-errorgp_bag" class="anchor" href="#using-the-function-errorgp_bag" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using the function Error.GP_Bag()</h3>

<p>We can even check the root mean squared error (RMSE) and absolute error (AbsE) of our model simply by calling our <code>GP_Bag()</code> object and the observational vector of our test set. This saves you all the work from doing it yourself.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">error</span> <span class="pl-k">&lt;-</span> Error.GP_Bag(<span class="pl-smi">mod</span>, <span class="pl-smi">x.test</span>)
print(<span class="pl-smi">error</span>)</pre></div>

<h3>
<a id="user-content-a-1-d-toy-example" class="anchor" href="#a-1-d-toy-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>A 1-d Toy Example</h3>

<p>Let's combine all our functions into a toy example. First we will output our <code>GP_Bag()</code> object.</p>

<div class="highlight highlight-r"><pre><span class="pl-c">### Toy Example in 2-dimensional case.</span>
<span class="pl-c"># Training set</span>
set.seed(<span class="pl-c1">2</span>)
<span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">40</span>
<span class="pl-smi">x.train</span> <span class="pl-k">&lt;-</span> maximinLHS(<span class="pl-smi">n</span>, <span class="pl-c1">1</span>)
<span class="pl-smi">y.train</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(<span class="pl-c1">0</span>, <span class="pl-smi">n</span>, <span class="pl-c1">1</span>)
<span class="pl-k">for</span>(<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">n</span>){ <span class="pl-smi">y.train</span>[<span class="pl-smi">i</span>] <span class="pl-k">=</span> (<span class="pl-c1">20</span><span class="pl-k">*</span><span class="pl-smi">x.train</span>[<span class="pl-smi">i</span>])<span class="pl-k">*</span>sin(<span class="pl-c1">20</span><span class="pl-k">*</span><span class="pl-smi">x.train</span>[<span class="pl-smi">i</span>]) <span class="pl-k">+</span> rnorm(length(<span class="pl-smi">x.train</span>[<span class="pl-smi">i</span>]),<span class="pl-v">sd</span><span class="pl-k">=</span><span class="pl-c1">1</span>) }
<span class="pl-smi">dat.train</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(cbind(<span class="pl-smi">x.train</span>,<span class="pl-smi">y.train</span>))

<span class="pl-c"># Test set</span>
<span class="pl-smi">x.test</span> <span class="pl-k">&lt;-</span> seq(<span class="pl-c1">0</span>, <span class="pl-c1">1</span>, <span class="pl-c1">0.01</span>);
<span class="pl-smi">y.test</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(<span class="pl-c1">0</span>, length(<span class="pl-smi">x.test</span>), <span class="pl-c1">1</span>)
<span class="pl-k">for</span>(<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span>length(<span class="pl-smi">x.test</span>)){ <span class="pl-smi">y.test</span>[<span class="pl-smi">i</span>] <span class="pl-k">=</span> (<span class="pl-c1">20</span><span class="pl-k">*</span><span class="pl-smi">x.test</span>[<span class="pl-smi">i</span>])<span class="pl-k">*</span>sin(<span class="pl-c1">20</span><span class="pl-k">*</span><span class="pl-smi">x.test</span>[<span class="pl-smi">i</span>]) }
<span class="pl-smi">dat.test</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(cbind(<span class="pl-smi">x.test</span>,<span class="pl-smi">y.test</span>))

<span class="pl-smi">GP.mod</span> <span class="pl-k">&lt;-</span> GP_Bag(<span class="pl-smi">dat.train</span>, <span class="pl-smi">x.test</span>, <span class="pl-smi">y.test</span>, <span class="pl-v">iterations</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>)
print(<span class="pl-smi">GP.mod</span>)</pre></div>

<pre><code>## $pred
## Source: local data frame [101 x 2]
## 
##    var        obs
## 1   V1  0.7845320
## 2   V2  0.2860105
## 3   V3 -0.4787780
## 4   V4 -1.3067734
## 5   V5 -1.8929946
## 6   V6 -1.9566616
## 7   V7 -1.3959405
## 8   V8 -0.3785725
## 9   V9  0.7153633
## 10 V10  1.4921714
## .. ...        ...
## 
## $sd
##   [1] 5.649013 5.647611 5.646162 5.646708 5.648607 5.648135 5.643319
##   [8] 5.638321 5.637855 5.639757 5.640070 5.639463 5.639490 5.640023
##  [15] 5.641100 5.642085 5.641681 5.640765 5.641258 5.642975 5.644294
##  [22] 5.643727 5.643141 5.647581 5.655128 5.657124 5.651597 5.644742
##  [29] 5.642336 5.644366 5.646248 5.645813 5.644744 5.643829 5.644641
##  [36] 5.650525 5.658848 5.662777 5.661666 5.660334 5.663290 5.668121
##  [43] 5.666638 5.658872 5.651606 5.646407 5.642093 5.639175 5.638220
##  [50] 5.639713 5.643542 5.647730 5.650355 5.651340 5.651683 5.653456
##  [57] 5.659161 5.668102 5.674709 5.673103 5.663459 5.651856 5.643866
##  [64] 5.640676 5.640987 5.643690 5.648030 5.653452 5.660676 5.670573
##  [71] 5.680516 5.684968 5.681285 5.672106 5.662153 5.655258 5.654470
##  [78] 5.662659 5.672684 5.671456 5.668933 5.677652 5.684434 5.687523
##  [85] 5.699659 5.724751 5.757351 5.776443 5.765110 5.732336 5.696829
##  [92] 5.669393 5.654270 5.651972 5.657906 5.664570 5.669636 5.682734
##  [99] 5.717051 5.766335 5.800519
</code></pre>

<p>Now let's examine the plot by simply calling our <code>GP_Bag()</code>, <code>GP.mod</code> and test set, <code>y.test</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> plot_Bag(<span class="pl-smi">GP.mod</span>, <span class="pl-smi">x.test</span>)
print(<span class="pl-smi">p</span>)</pre></div>

<p><a href="/Dustin21/GP.Bagging/blob/master/README_files/figure-html/unnamed-chunk-7-1.png" target="_blank"><img src="/Dustin21/GP.Bagging/raw/master/README_files/figure-html/unnamed-chunk-7-1.png" alt="" style="max-width:100%;"></a> </p>

<p>Finally, let's examine the RMSE and AbsE by again calling on our <code>GP_Bag()</code> object, as well as our test observations, <code>y.test</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">error</span> <span class="pl-k">&lt;-</span> Error.GP_Bag(<span class="pl-smi">GP.mod</span>, <span class="pl-smi">y.test</span>)
print(<span class="pl-smi">error</span>)</pre></div>

<pre><code>## [1]   1.500329 114.366076
</code></pre>

<h3>
<a id="user-content-reflections" class="anchor" href="#reflections" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reflections</h3>

<p>Building your own package was much more difficult than I had originally anticipated. I had some issues when I began using testthat for debugging, but realised that I am able to put a 'test' chunk of code within my <code>test_me.R</code>, so that I could run the checks. So, this resolved the open-ended question stated in my <code>gameday</code> vignette.</p>

<p>Another issues I encountered involved constructing a plotting function. For some reason, the plotting function was not able to be read, although I was able to examine its help file with <code>?</code>. After copying and pasting it into a different R script while overwriting the original file, the function magically worked. I would still like to know what happened there, as I made no changes to the function itself.</p>

<p>On another note, I was trying to get my vignette to output as a <code>.md</code> file as well, to push to Github. Unfortunately, when I tried the usual keep_md: true below the vignette yaml, it outputted to some other location on my computer. I am wondering if its possible to insert it in the <code>vignette: &gt;</code> yaml using some other syntax. In the meantime, I just outputted a <code>.md</code> manually.</p>

<p>I mainly stuck with Jenny &amp; Bernhard's amazing <a href="http://stat545-ubc.github.io/packages02_activity.html">Write your own R package</a> walk-through to help get me through this assignment.</p>

<p>Altogether, this was a great learning experience and required quite a bit of work. After running the <code>check</code>, I was relieved to know that <code>R CMD check succeeded</code>. I will be updating this function in the upcoming weeks as I progress with my research project.</p>
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
      <li>&copy; 2015 <span title="0.05718s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

