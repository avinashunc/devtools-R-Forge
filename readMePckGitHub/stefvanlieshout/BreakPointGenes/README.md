


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>BreakPointGenes/README.md at master · stefvanlieshout/BreakPointGenes · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="stefvanlieshout/BreakPointGenes" name="twitter:title" /><meta content="BreakPointGenes R package" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/9608218?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/9608218?v=3&amp;s=400" property="og:image" /><meta content="stefvanlieshout/BreakPointGenes" property="og:title" /><meta content="https://github.com/stefvanlieshout/BreakPointGenes" property="og:url" /><meta content="BreakPointGenes R package" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452B:1B3052E:5510540B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="sqmAUfPC9EIJfAK4HE/egob+v9Q8pLLTaB/l2yjIwuJgNMnezIHA+WdxlRSvtCy9o515LBahotHiJ39oQdS/yw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="BreakPointGenes R package">
  <meta name="go-import" content="github.com/stefvanlieshout/BreakPointGenes git https://github.com/stefvanlieshout/BreakPointGenes.git">

  <meta content="9608218" name="octolytics-dimension-user_id" /><meta content="stefvanlieshout" name="octolytics-dimension-user_login" /><meta content="26439275" name="octolytics-dimension-repository_id" /><meta content="stefvanlieshout/BreakPointGenes" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26439275" name="octolytics-dimension-repository_network_root_id" /><meta content="stefvanlieshout/BreakPointGenes" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/stefvanlieshout/BreakPointGenes/commits/master.atom" rel="alternate" title="Recent Commits to BreakPointGenes:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fstefvanlieshout%2FBreakPointGenes%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/stefvanlieshout/BreakPointGenes/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/stefvanlieshout/BreakPointGenes/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fstefvanlieshout%2FBreakPointGenes"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/stefvanlieshout/BreakPointGenes/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fstefvanlieshout%2FBreakPointGenes"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/stefvanlieshout/BreakPointGenes/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fstefvanlieshout%2FBreakPointGenes"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/stefvanlieshout/BreakPointGenes/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/stefvanlieshout" class="url fn" itemprop="url" rel="author"><span itemprop="title">stefvanlieshout</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/stefvanlieshout/BreakPointGenes" class="js-current-repository" data-pjax="#js-repo-pjax-container">BreakPointGenes</a></strong>

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
     data-issue-count-url="/stefvanlieshout/BreakPointGenes/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/stefvanlieshout/BreakPointGenes" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /stefvanlieshout/BreakPointGenes">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/stefvanlieshout/BreakPointGenes/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /stefvanlieshout/BreakPointGenes/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/stefvanlieshout/BreakPointGenes/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /stefvanlieshout/BreakPointGenes/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/stefvanlieshout/BreakPointGenes/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /stefvanlieshout/BreakPointGenes/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/stefvanlieshout/BreakPointGenes/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /stefvanlieshout/BreakPointGenes/graphs">
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
           value="https://github.com/stefvanlieshout/BreakPointGenes.git" readonly="readonly">
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
           value="https://github.com/stefvanlieshout/BreakPointGenes" readonly="readonly">
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



                <a href="/stefvanlieshout/BreakPointGenes/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of stefvanlieshout/BreakPointGenes as a zip file"
                   title="Download the contents of stefvanlieshout/BreakPointGenes as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/stefvanlieshout/BreakPointGenes/blob/386bff1b932d7e0a611e33b73c1484a35a4692b0/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:7db117e0ba91e8ea205e08b2b31378b7 -->

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
               href="/stefvanlieshout/BreakPointGenes/blob/master/README.md"
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
              <a href="/stefvanlieshout/BreakPointGenes/tree/v1.0.0-alpha/README.md"
                 data-name="v1.0.0-alpha"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0.0-alpha">v1.0.0-alpha</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/stefvanlieshout/BreakPointGenes/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/stefvanlieshout/BreakPointGenes" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">BreakPointGenes</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/stefvanlieshout/BreakPointGenes/contributors/master/README.md">
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
        <a href="/stefvanlieshout/BreakPointGenes/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/stefvanlieshout/BreakPointGenes/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/stefvanlieshout/BreakPointGenes/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        92 lines (64 sloc)
        <span class="file-info-divider"></span>
      3.232 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-breakpointgenes-r-package" class="anchor" href="#breakpointgenes-r-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>BreakPointGenes R package</h1>

<p>Breakpoints of copy number aberrations (CNA) indicate underlying DNA breaks and thereby regions involved in structural variants. The availability of large copy number data cohorts enables to identify genes recurrently affected by structural variants. This package allows you to systematically identify recurrent CNA-associated breakpoint genes. Breakpoint detection and a tailored annotation approach for breakpoint-to-gene mapping are implemented, which takes the gene position in relation to breakpoint interval into account. Furthermore, statistics with multiple testing correction is incorporated to obtain recurrent breakpoint events. The method can be applied both on copy number data obtained from microarrays, such as array Comparative Genomic Hybridization (CGH), and on whole genome sequencing.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>Requires package "devtools":</p>

<div class="highlight highlight-R"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github( <span class="pl-s"><span class="pl-pds">"</span>stefvanlieshout/BreakPointGenes<span class="pl-pds">"</span></span> )</pre></div>

<h2>
<a id="user-content-sample-workflow" class="anchor" href="#sample-workflow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Sample workflow</h2>

<p>This package builds on to the Copy Number analysis workflows of <a href="http://www.bioconductor.org/packages/release/bioc/html/CGHcall.html">CGHcall</a> for cgh data and <a href="http://www.bioconductor.org/packages/release/bioc/html/QDNAseq.html">QDNAseq</a> for NGS data. The objects created in those packages can serve as the input of BreakPointGenes (importing other data-sources will be added later).</p>

<p>The test-data used in the example contains only one chromosome, but a total of 200 samples.</p>

<div class="highlight highlight-R"><pre>library( <span class="pl-s"><span class="pl-pds">"</span>BreakPointGenes<span class="pl-pds">"</span></span> )

<span class="pl-c"># get better understanding of the package workflow</span>
vignette( <span class="pl-s"><span class="pl-pds">"</span>BreakPointGenes<span class="pl-pds">"</span></span>)

<span class="pl-c"># explore built-in data</span>
data( <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>BreakPointGenes<span class="pl-pds">"</span></span> )

<span class="pl-c"># get more information about built-in data</span>
help( <span class="pl-s"><span class="pl-pds">"</span>copynumber.data.chr20<span class="pl-pds">"</span></span> )

<span class="pl-c"># load built-in dataset (CGHcall)</span>
data( <span class="pl-s"><span class="pl-pds">"</span>copynumber.data.chr20<span class="pl-pds">"</span></span> )

<span class="pl-c"># load built-in gene annotation dataset</span>
data( <span class="pl-smi">gene.annotation.hg19.chr20</span> )

<span class="pl-c"># setup the breakpoint data</span>
<span class="pl-smi">bp</span> <span class="pl-k">&lt;-</span> getBreakpoints( <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">copynumber.data.chr20</span> )

<span class="pl-c"># optionally filter the data</span>
<span class="pl-smi">bp</span> <span class="pl-k">&lt;-</span> bpFilter( <span class="pl-smi">bp</span> )

<span class="pl-c"># setup the gene data </span>
<span class="pl-smi">bp</span> <span class="pl-k">&lt;-</span> addGeneAnnotation( <span class="pl-smi">bp</span>, <span class="pl-smi">gene.annotation.hg19.chr20</span> )

<span class="pl-c"># perform gene analysis</span>
<span class="pl-smi">bp</span> <span class="pl-k">&lt;-</span> bpGenes( <span class="pl-smi">bp</span> )

<span class="pl-c"># get recurrent breakpoints</span>
<span class="pl-smi">bp</span> <span class="pl-k">&lt;-</span> bpStats( <span class="pl-smi">bp</span> )

<span class="pl-c"># print object information</span>
<span class="pl-smi">bp</span>
<span class="pl-c"># --- Object Info ---</span>
<span class="pl-c"># This is an object of class "CopyNumberBreakPointGenes"</span>
<span class="pl-c"># 3653 features by 200 samples</span>
<span class="pl-c"># A total of 985 breakpoints</span>
<span class="pl-c"># A total of 1029 gene breaks in 241 genes</span>
<span class="pl-c"># A total of 14 recurrent breakpoint genes (FDR &lt; 0.1)</span>
<span class="pl-c"># See accessOptions(object) for how to access data in this object</span>

<span class="pl-c"># print some information of top 5 recurrently affected genes</span>
recurrentGenes( <span class="pl-smi">bp</span> )[ <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">5</span>, c(<span class="pl-c1">1</span>,<span class="pl-c1">3</span>,<span class="pl-c1">6</span>) ]
<span class="pl-c">#  A total of 14 recurrent breakpoint genes (at FDR &lt; 0.1)</span>
<span class="pl-c">#           Gene samplesWithGeneBreaks           FDR</span>
<span class="pl-c"># 25468   PCMTD2                    64 8.899035e-101</span>
<span class="pl-c"># 25481 C20orf69                    33  1.819595e-41</span>
<span class="pl-c"># 14751    BFSP1                     8  8.658045e-05</span>
<span class="pl-c"># 16066   ABHD12                    10  9.483605e-03</span>
<span class="pl-c"># 15305 C20orf26                     7  3.622843e-02</span>

<span class="pl-c"># plot results of one chromosome</span>
bpPlot( <span class="pl-smi">bp</span>, <span class="pl-v">plot.chr</span><span class="pl-k">=</span>c(<span class="pl-c1">20</span>) )</pre></div>

<h2>
<a id="user-content-more-information-or-help" class="anchor" href="#more-information-or-help" aria-hidden="true"><span class="octicon octicon-link"></span></a>More information or help</h2>

<p>Contact us at...</p>

<h2>
<a id="user-content-background" class="anchor" href="#background" aria-hidden="true"><span class="octicon octicon-link"></span></a>Background</h2>

<p>More background...</p>
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
      <li>&copy; 2015 <span title="0.07099s from github-fe129-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

