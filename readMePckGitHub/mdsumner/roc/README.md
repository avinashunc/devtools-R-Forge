


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>roc/README.md at master · mdsumner/roc · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mdsumner/roc" name="twitter:title" /><meta content="roc - Ocean colour with R" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/4107631?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/4107631?v=3&amp;s=400" property="og:image" /><meta content="mdsumner/roc" property="og:title" /><meta content="https://github.com/mdsumner/roc" property="og:url" /><meta content="roc - Ocean colour with R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452F:6C2B6FA:55105403" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ZoyIDXqtRiEy0S6z3wFIiCNYsL0YJ5QeuqLLFeztrEuNZ2/TZbSBduOexABC3DH+MxP5uI7gMdapU8WgaVXx5g==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="roc - Ocean colour with R">
  <meta name="go-import" content="github.com/mdsumner/roc git https://github.com/mdsumner/roc.git">

  <meta content="4107631" name="octolytics-dimension-user_id" /><meta content="mdsumner" name="octolytics-dimension-user_login" /><meta content="23412221" name="octolytics-dimension-repository_id" /><meta content="mdsumner/roc" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23412221" name="octolytics-dimension-repository_network_root_id" /><meta content="mdsumner/roc" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mdsumner/roc/commits/master.atom" rel="alternate" title="Recent Commits to roc:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fmdsumner%2Froc%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mdsumner/roc/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mdsumner/roc/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmdsumner%2Froc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mdsumner/roc/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmdsumner%2Froc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mdsumner/roc/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmdsumner%2Froc"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mdsumner/roc/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mdsumner" class="url fn" itemprop="url" rel="author"><span itemprop="title">mdsumner</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mdsumner/roc" class="js-current-repository" data-pjax="#js-repo-pjax-container">roc</a></strong>

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
     data-issue-count-url="/mdsumner/roc/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mdsumner/roc" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mdsumner/roc">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mdsumner/roc/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mdsumner/roc/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mdsumner/roc/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mdsumner/roc/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mdsumner/roc/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mdsumner/roc/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mdsumner/roc/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mdsumner/roc/graphs">
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
           value="https://github.com/mdsumner/roc.git" readonly="readonly">
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
           value="https://github.com/mdsumner/roc" readonly="readonly">
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



                <a href="/mdsumner/roc/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mdsumner/roc as a zip file"
                   title="Download the contents of mdsumner/roc as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mdsumner/roc/blob/e78727b32d547eb8df0ddd77204099940eae2333/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:45b80cb0dd28b90c0c3772f1d83c845f -->

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
               href="/mdsumner/roc/blob/master/README.md"
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
              <a href="/mdsumner/roc/tree/v0.0-4/README.md"
                 data-name="v0.0-4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.0-4">v0.0-4</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/mdsumner/roc/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mdsumner/roc" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">roc</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/mdsumner/roc/contributors/master/README.md">
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
        <a href="/mdsumner/roc/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mdsumner/roc/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mdsumner/roc/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        133 lines (99 sloc)
        <span class="file-info-divider"></span>
      5.12 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-roc" class="anchor" href="#roc" aria-hidden="true"><span class="octicon octicon-link"></span></a>roc</h1>

<p>R package to work with ocean colour data. Read all variables from any Level-3 binned file (only SeaWiFS and 
MODISA extensively tested). </p>

<p>There are helper functions to generate longitude / latitude coordinates for the bins (centre or corners). These bins
are a sparse, non-rectangular, grid on a Sinusoidal projection, see </p>

<p><a href="http://oceandata.sci.gsfc.nasa.gov/">http://oceandata.sci.gsfc.nasa.gov/</a></p>

<p><a href="http://oceancolor.gsfc.nasa.gov/SeaWiFS/TECH_REPORTS/PreLPDF/PreLVol32.pdf">http://oceancolor.gsfc.nasa.gov/SeaWiFS/TECH_REPORTS/PreLPDF/PreLVol32.pdf</a></p>

<p>Package is built using roxygen2 and Rcpp. Only tested on Linux for now - help welcome to port to Windows. </p>

<h1>
<a id="user-content-limitations" class="anchor" href="#limitations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Limitations</h1>

<p>When the x00, x01, etc files are required they <em>must</em> be present next to the main file. This package does some simplistic tests for this, but it's not finished. If they are not present, the relevant variables will be populated with zero values but this otherwise does not affect functionality.  </p>

<h1>
<a id="user-content-basic-usage" class="anchor" href="#basic-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic usage</h1>

<p>Get a Level-3 bin file  (this one is 15 Mb) of ocean colour, and read all bins. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2014208.L3b_DAY_KD490.main.bz2<span class="pl-pds">"</span></span>
download.file(<span class="pl-smi">f</span>, basename(<span class="pl-smi">f</span>), <span class="pl-v">mode</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>wb<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">roc</span>)
system(sprintf(<span class="pl-s"><span class="pl-pds">"</span>bunzip2 %s<span class="pl-pds">"</span></span>, basename(<span class="pl-smi">f</span>)))
<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> readL3(gsub(<span class="pl-s"><span class="pl-pds">"</span>.bz2<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, basename(<span class="pl-smi">f</span>)))
<span class="pl-smi">List</span> <span class="pl-smi">of</span> <span class="pl-c1">8</span>
 <span class="pl-k">$</span> <span class="pl-smi">NUMROWS</span>   <span class="pl-k">:</span> <span class="pl-smi">int</span> <span class="pl-c1">4320</span>
 <span class="pl-k">$</span> <span class="pl-smi">bin_num</span>   <span class="pl-k">:</span> <span class="pl-smi">int</span> [<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">1537578</span>] <span class="pl-c1">3000338</span> <span class="pl-c1">3006072</span> <span class="pl-c1">3006080</span> <span class="pl-c1">3006081</span> <span class="pl-c1">3006082</span> <span class="pl-c1">3011818</span> <span class="pl-c1">3011827</span> <span class="pl-c1">3011828</span> <span class="pl-c1">3011829</span> <span class="pl-c1">3011830</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">nobs</span>      <span class="pl-k">:</span> <span class="pl-smi">int</span> [<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">1537578</span>] <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">2</span> <span class="pl-c1">4</span> <span class="pl-c1">1</span> <span class="pl-c1">2</span> <span class="pl-c1">7</span> <span class="pl-c1">8</span> <span class="pl-c1">6</span> <span class="pl-c1">4</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">nscenes</span>   <span class="pl-k">:</span> <span class="pl-smi">int</span> [<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">1537578</span>] <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">weights</span>   <span class="pl-k">:</span> <span class="pl-smi">num</span> [<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">1537578</span>] <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1.41</span> <span class="pl-c1">2</span> <span class="pl-c1">1</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">Kd_490_sum</span><span class="pl-k">:</span> <span class="pl-smi">num</span> [<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">1537578</span>] <span class="pl-c1">0.0566</span> <span class="pl-c1">0.0622</span> <span class="pl-c1">0.0832</span> <span class="pl-c1">0.11</span> <span class="pl-c1">0.0504</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">Kd_490_ssq</span><span class="pl-k">:</span> <span class="pl-smi">num</span> [<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">1537578</span>] <span class="pl-c1">0.0032</span> <span class="pl-c1">0.00387</span> <span class="pl-c1">0.00489</span> <span class="pl-c1">0.00608</span> <span class="pl-c1">0.00254</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">filename</span>  <span class="pl-k">:</span> <span class="pl-smi">chr</span> <span class="pl-s"><span class="pl-pds">"</span>A2014208.L3b_DAY_KD490.main<span class="pl-pds">"</span></span>

<span class="pl-smi">xy</span> <span class="pl-k">&lt;-</span> bin2lonlat(<span class="pl-smi">x</span><span class="pl-k">$</span><span class="pl-smi">bin_num</span>)</pre></div>

<p>Default behaviour is to read both sum/ssq of <em>all</em> variables. You can limit to just some variables with the <em>vname</em> argument. (This can be important for the RRS files which contain many Remote Sensing Reflectance variables. </p>

<h1>
<a id="user-content-todo" class="anchor" href="#todo" aria-hidden="true"><span class="octicon octicon-link"></span></a>TODO</h1>

<ul class="task-list">
<li>Ability to read sum and/or ssq for individual variables. </li>
<li>Distinction between grid index data and variables without hardcoded names. </li>
<li>Extend capacity to deal with bins spatially, including
-- aggregation to larger bins
-- indexing for arbitrary binning to raster or polygon</li>
</ul>

<p>Todos now provided by raadsync: </p>

<p><del>Abstract away the need for explicit decompressing of the file.</del> </p>

<p><del>Build in a "getfile" feature to populate local repository.</del></p>

<h1>
<a id="user-content-dependencies" class="anchor" href="#dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dependencies</h1>

<p>These are the complete steps to install from a basic Ubuntu system.  </p>

<div class="highlight highlight-bash"><pre><span class="pl-c">## 1) Update and install R</span>

<span class="pl-c">## using Nectar image "NeCTAR Ubuntu 14.04 (Trusty) amd64"</span>
<span class="pl-c">## key for apt-get update, see http://cran.r-project.org/bin/linux/ubuntu/README</span>
sudo chown ubuntu /etc/apt/sources.list
sudo <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">'</span>deb http://cran.csiro.au/bin/linux/ubuntu trusty/<span class="pl-pds">'</span></span> <span class="pl-k">&gt;&gt;</span> /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt-get update <span class="pl-k">&amp;&amp;</span> sudo apt-get upgrade -y
sudo apt-get install -y r-base r-base-dev 

<span class="pl-c">## 2) Install R package dependencies</span>
<span class="pl-c">## brew, digest, Rcpp stringr, and testthat packages</span>
<span class="pl-c">## lib = "/usr/lib/R/site-library"</span>
sudo Rscript -e <span class="pl-s"><span class="pl-pds">'</span>x &lt;- .libPaths();install.packages(c("roxygen2", "testthat", "Rcpp"), lib = x[length(x)-1], repos = "http://cran.csiro.au")<span class="pl-pds">'</span></span>

<span class="pl-c">## 3) Install 3rd party HDF </span>

<span class="pl-c">## not sure if both required?</span>
sudo apt-get install -y libhdf4-dev
sudo apt-get install -y libhdf4g-dev
sudo apt-get install git -y

<span class="pl-c">## 4) Get the package source and install</span>
git clone https://github.com/mdsumner/roc.git

<span class="pl-c">### 4a) roxygenize</span>
<span class="pl-c">### Rscript -e 'roxygen2::roxygenize("roc")'</span>
<span class="pl-c">### not sure if this is a bug in roxygen2, but ensure methods is loaded first</span>
Rscript -e <span class="pl-s"><span class="pl-pds">'</span>library(methods);roxygen2::roxygenize("roc")<span class="pl-pds">'</span></span>

<span class="pl-c">### 4b) Rcpp attributes (wraps the C++ source for R functions and doc)</span>
Rscript -e <span class="pl-s"><span class="pl-pds">'</span>Rcpp::compileAttributes("roc")<span class="pl-pds">'</span></span>

<span class="pl-c">### 4c) build and install</span>
<span class="pl-c">## check where your hdf.h is, ensure this corresponds to roc/src/Makevars and</span>
<span class="pl-k">export</span> CPATH=/usr/include/hdf
R CMD build roc

<span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">'</span>CPATH=/usr/include/hdf<span class="pl-pds">'</span></span> <span class="pl-k">&gt;&gt;</span> .Renviron


=======
<span class="pl-c">##Rscript -e 'roxygen2::roxygenize("roc")'</span>
<span class="pl-c">## not sure if this is a bug in roxygen2, but ensure methods is loaded first</span>
Rscript -e <span class="pl-s"><span class="pl-pds">'</span>library(methods);roxygen2::roxygenize("roc")<span class="pl-pds">'</span></span>
<span class="pl-c">## check where your hdf.h is, ensure this corresponds to roc/src/Makevars and</span>
<span class="pl-k">export</span> CPATH=/usr/include/hdf
R CMD build roc
sudo R CMD INSTALL roc_0.0-4.tar.gz --library=/usr/lib/R/site-library

<span class="pl-c">## 5) Obtain an example file and test it out</span>
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/S2004001.L3b_DAY_KD490.main.bz2
bunzip2 S2004001.L3b_DAY_KD490.main.bz2
Rscript -e <span class="pl-s"><span class="pl-pds">'</span>library(roc);str(readL3("S2004001.L3b_DAY_KD490.main"))<span class="pl-pds">'</span></span>
<span class="pl-c">## List of 8</span>
<span class="pl-c">##  $ NUMROWS   : int 2160</span>
<span class="pl-c">## $ bin_num   : int [1:358121] 73217 74173 74181 74183 75135 75136 75144 75145 75146 75216 ...</span>
<span class="pl-c">## $ nobs      : int [1:358121] 1 1 1 1 2 2 1 2 2 1 ...</span>
<span class="pl-c">## $ nscenes   : int [1:358121] 1 1 1 1 1 1 1 1 1 1 ...</span>
<span class="pl-c">## $ weights   : num [1:358121] 1 1 1 1 1.41 ...</span>
<span class="pl-c">## $ Kd_490_sum: num [1:358121] 0.111 0.154 0.169 0.14 0.25 ...</span>
<span class="pl-c">## $ Kd_490_ssq: num [1:358121] 0.0124 0.0238 0.0284 0.0197 0.0448 ...</span>
<span class="pl-c">## $ filename  : chr "S2004001.L3b_DAY_KD490.main"</span></pre></div>
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
      <li>&copy; 2015 <span title="0.07628s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

