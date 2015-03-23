


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>orthologr/README.md at master · HajkD/orthologr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="HajkD/orthologr" name="twitter:title" /><meta content="orthologr - A Software Framework for Comparative Genomics" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/4355251?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/4355251?v=3&amp;s=400" property="og:image" /><meta content="HajkD/orthologr" property="og:title" /><meta content="https://github.com/HajkD/orthologr" property="og:url" /><meta content="orthologr - A Software Framework for Comparative Genomics" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:864767F:55104A15" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="g7VhV5plX5ewVGuRA0oCjjVU/2eJvyHgbRw1frFCr+G10/I/qWOFNPLzdaL3eUi9PMh8QBDnolGqUd+hQq9AOg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="orthologr - A Software Framework for Comparative Genomics">
  <meta name="go-import" content="github.com/HajkD/orthologr git https://github.com/HajkD/orthologr.git">

  <meta content="4355251" name="octolytics-dimension-user_id" /><meta content="HajkD" name="octolytics-dimension-user_login" /><meta content="21604114" name="octolytics-dimension-repository_id" /><meta content="HajkD/orthologr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="21604114" name="octolytics-dimension-repository_network_root_id" /><meta content="HajkD/orthologr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/HajkD/orthologr/commits/master.atom" rel="alternate" title="Recent Commits to orthologr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FHajkD%2Forthologr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/HajkD/orthologr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/HajkD/orthologr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FHajkD%2Forthologr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/HajkD/orthologr/watchers">
    6
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FHajkD%2Forthologr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/HajkD/orthologr/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FHajkD%2Forthologr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/HajkD/orthologr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/HajkD" class="url fn" itemprop="url" rel="author"><span itemprop="title">HajkD</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/HajkD/orthologr" class="js-current-repository" data-pjax="#js-repo-pjax-container">orthologr</a></strong>

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
     data-issue-count-url="/HajkD/orthologr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/HajkD/orthologr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /HajkD/orthologr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/HajkD/orthologr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /HajkD/orthologr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/HajkD/orthologr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /HajkD/orthologr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/HajkD/orthologr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /HajkD/orthologr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/HajkD/orthologr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /HajkD/orthologr/graphs">
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
           value="https://github.com/HajkD/orthologr.git" readonly="readonly">
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
           value="https://github.com/HajkD/orthologr" readonly="readonly">
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



                <a href="/HajkD/orthologr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of HajkD/orthologr as a zip file"
                   title="Download the contents of HajkD/orthologr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/HajkD/orthologr/blob/b9060095da9ede17b38db1c758e8de7e10de1d70/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:27fb1e0d00c5d74bd55f9e0c31359e88 -->

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
               href="/HajkD/orthologr/blob/development/README.md"
               data-name="development"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="development">
                development
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/HajkD/orthologr/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/HajkD/orthologr/blob/master/README.md"
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
    <a href="/HajkD/orthologr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/HajkD/orthologr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">orthologr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/HajkD/orthologr/contributors/master/README.md">
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
        <a href="/HajkD/orthologr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/HajkD/orthologr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/HajkD/orthologr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        268 lines (162 sloc)
        <span class="file-info-divider"></span>
      11.316 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-orthologr" class="anchor" href="#orthologr" aria-hidden="true"><span class="octicon octicon-link"></span></a>orthologr</h1>

<h3>
<a id="user-content-a-software-framework-for-comparative-genomics" class="anchor" href="#a-software-framework-for-comparative-genomics" aria-hidden="true"><span class="octicon octicon-link"></span></a>A Software Framework for Comparative Genomics.</h3>

<p>The <code>orthologr</code> package provides interfaces between R and common bioinformatics tools
used to perform orthology inference, multiple sequence alignments, codon alignments, dNdS estimation,
CDS prediction, and divergence stratigraphy.</p>

<h2>
<a id="user-content-fast-installation-guide" class="anchor" href="#fast-installation-guide" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fast Installation Guide</h2>

<div class="highlight highlight-r"><pre><span class="pl-c"># install.packages("devtools")</span>

<span class="pl-c"># install the current version of orthologr on your system</span>
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>HajkD/orthologr<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

<span class="pl-c"># On Windows, this won't work - see ?build_github_devtools</span>
install_github(<span class="pl-s"><span class="pl-pds">"</span>HajkD/orthologr<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

<span class="pl-c"># When working with Windows, first you need to install the</span>
<span class="pl-c"># R package: rtools -&gt; install.packages("rtools")</span>

<span class="pl-c"># Afterwards you can install devtools -&gt; install.packages("devtools")</span>
<span class="pl-c"># and then you can run:</span>

<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>HajkD/orthologr<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

<span class="pl-c"># and then call it from the library</span>
library(<span class="pl-s"><span class="pl-pds">"</span>orthologr<span class="pl-pds">"</span></span>, <span class="pl-v">lib.loc</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:/Program Files/R/R-3.1.1/library<span class="pl-pds">"</span></span>)

<span class="pl-c"># install all Bioconductor packages orthologr depends on</span>

<span class="pl-c"># install Bioconductor base packages</span>
source(<span class="pl-s"><span class="pl-pds">"</span>http://bioconductor.org/biocLite.R<span class="pl-pds">"</span></span>)
biocLite()

<span class="pl-c"># install package: Biostrings</span>
biocLite(<span class="pl-s"><span class="pl-pds">"</span>Biostrings<span class="pl-pds">"</span></span>)

<span class="pl-c"># install package: S4Vectors</span>
source(<span class="pl-s"><span class="pl-pds">"</span>http://bioconductor.org/biocLite.R<span class="pl-pds">"</span></span>)
biocLite(<span class="pl-s"><span class="pl-pds">"</span>S4Vectors<span class="pl-pds">"</span></span>)

</pre></div>

<h2>
<a id="user-content-use-cases" class="anchor" href="#use-cases" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use Cases</h2>

<p>Learn <code>orthologr</code> by use cases provided by the following tutorials: </p>

<ul class="task-list">
<li><a href="https://github.com/HajkD/orthologr/blob/master/vignettes/orthology_inference.Rmd">Orthology Inference</a></li>
<li><a href="https://github.com/HajkD/orthologr/blob/master/vignettes/dNdS_estimation.Rmd">Performing dNdS Estimation</a></li>
<li><a href="https://github.com/HajkD/orthologr/blob/master/vignettes/divergence_stratigraphy.Rmd">Divergence Stratigraphy</a></li>
<li><a href="https://github.com/HajkD/orthologr/blob/master/vignettes/blast.Rmd">Perform BLAST Searches</a></li>
<li><a href="https://github.com/HajkD/orthologr/blob/master/vignettes/sequence_alignments.Rmd">Perform Sequence Alignments</a></li>
</ul>

<h2>
<a id="user-content-installing-prerequisite-tools" class="anchor" href="#installing-prerequisite-tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing Prerequisite Tools</h2>

<p>Since many function have been implemented as interface functions between
the <strong>R</strong> language and common bioinformatics tools, some of these tools must
be installed on your system to be able to use the corresponding functions in <code>orthologr</code>.</p>

<h3>
<a id="user-content-programming-languages" class="anchor" href="#programming-languages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Programming Languages</h3>

<p>Most functions are optimized in terms of computational performance.
For this purpose, you need following programming languages on your system:</p>

<ul class="task-list">
<li>
<p><a href="http://www.cran.r-project.org"><strong>R</strong></a> &gt;= 3.1.1</p>

<p>Please make sure you have the latest <strong>R</strong> version installed on your system.</p>

<p>To check which R version is currently installed on your system run the following command in <strong>R</strong></p>
</li>
</ul>

<div class="highlight highlight-r"><pre> <span class="pl-c"># ckecking the current R version</span>
 <span class="pl-smi">version</span><span class="pl-k">$</span><span class="pl-smi">version.string</span>
</pre></div>

<ul class="task-list">
<li>
<p><a href="http://isocpp.org/about"><strong>C++11</strong></a></p>

<p>Please make also sure that you have C++11 installed on your system,
this is important to use the features provided by <a href="http://cran.r-project.org/web/packages/Rcpp/index.html">Rcpp</a>.</p>
</li>
<li>
<p><a href="https://www.perl.org"><strong>Perl</strong></a> &gt;= 5.12</p>

<p>The Perl language is used to run <a href="http://www.bork.embl.de/pal2nal/"><strong>Pal2Nal</strong></a> and parts of
<a href="https://code.google.com/p/kaks-calculator/"><strong>KaKs_Calculator</strong></a>.</p>
</li>
</ul>

<p>Run the following command in your Terminal to check whether you have <a href="https://www.perl.org">Perl</a>
installed and what version is installed on your system</p>

<div class="highlight highlight-shell"><pre> perl -v</pre></div>

<ul class="task-list">
<li>
<a href="https://www.python.org"><strong>Python</strong></a> &gt;= 2.7</li>
</ul>

<p>Check the current <a href="https://www.python.org">Python</a> version installed with</p>

<div class="highlight highlight-shell"><pre>python --version
</pre></div>

<h3>
<a id="user-content-orthology-inference-tools" class="anchor" href="#orthology-inference-tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Orthology Inference Tools</h3>

<p>The <code>orthologr</code> package provides interfaces to the following bioinformatics tools 
enabling orthology detection (<a href="http://link.springer.com/protocol/10.1007%2F978-1-61779-582-4_9">orthology inference</a>):</p>

<p>The main function to perform orthology inference is <code>orthologs()</code> and internally this function relies
on the following interface functions implemented in <code>orthologr</code>.</p>

<ul class="task-list">
<li>
<p><a href="http://www.ncbi.nlm.nih.gov/guide/howto/run-blast-local/%5D"><strong>BLAST</strong></a> : Basic Local Alignment Search Tool finds regions of similarity between biological sequences and is also used as underlying paradigm of most fast orthology inference methods.</p>

<p>There are several interface functions to BLAST+ implemented in <code>orthologr</code></p>
</li>
<li><p><code>blast()</code> : Interface function to BLAST+</p></li>
<li>
<code>blast_best()</code> : Function to perform a BLAST+ best hit search</li>
<li>
<code>blast_rec()</code> : Function to perform a BLAST+ reciprocal best hit (RBH) search</li>
<li>
<code>set_blast()</code> : Function preparing the parameters and databases for subsequent BLAST+ searches</li>
<li>
<code>advanced_blast()</code> : Advanced interface function to BLAST+</li>
<li><p><code>advanced_makedb()</code> : Advanced interface function to makeblastdb</p></li>
<li><p><a href="https://www.bioinf.uni-leipzig.de/Software/proteinortho/"><strong>ProteinOrtho</strong></a> : An orthology inference tool for large-scale analysis</p></li>
<li><p><code>ProteinOrtho()</code>: Interface function to ProteinOrtho</p></li>
<li><p><a href="http://www.orthomcl.org/orthomcl/"><strong>OrthoMCL</strong></a> : An Orthology Inference tool based on the OrthoMCL Algorithm detecting ortholog groups using all-versus all BLAST of all compared protein sequences</p></li>
<li><p><code>OrthoMCL()</code>: Interface function to OrthoMCL</p></li>
</ul>

<h3>
<a id="user-content-multiple-alignment-tools" class="anchor" href="#multiple-alignment-tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Multiple Alignment Tools</h3>

<p>The <code>orthologr</code> package also provides interfaces to the following Multiple Alignment Tools.
Nevertheless, non of them have to be installed if the corresponding interface functions
are not used.</p>

<ul class="task-list">
<li><p><a href="http://www.clustal.org/clustal2/"><strong>ClustalW</strong></a> : Advanced multiple alignment tool of nucleic acid and protein sequences</p></li>
<li><p><a href="http://www.tcoffee.org/Projects/tcoffee/"><strong>T_Coffee</strong></a> : A collection of tools for processing multiple sequence alignments
of nucleic acids and proteins as well as their 3D structure</p></li>
<li><p><a href="http://www.drive5.com/muscle/"><strong>MUSCLE</strong></a> : Fast and accurate multiple alignment tool of nucleic acid and protein sequences</p></li>
<li><p><a href="http://www.clustal.org/omega/"><strong>ClustalO</strong></a> : Fast and scalable multiple alignment tool for nucleic acid and protein sequences that is also
capable of performing HMM alignments</p></li>
<li><p><a href="http://mafft.cbrc.jp/alignment/software/"><strong>MAFFT</strong></a> : A tool for multiple sequence alignment and phylogeny</p></li>
</ul>

<p>In <code>orthologr</code> the function <code>multi_aln()</code> provides interfaces to all of these multiple alignment tools
as well as an pairwise alignment interface to the <a href="http://www.bioconductor.org/packages/release/bioc/html/Biostrings.html">Biostrings</a> package performing a <a href="http://www.sciencedirect.com/science/article/pii/0022283670900574">Needleman-Wunsch algorithm</a>.</p>

<h3>
<a id="user-content-codon-alignment-tools" class="anchor" href="#codon-alignment-tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Codon Alignment Tools</h3>

<p>The codon alignment tool <a href="http://www.bork.embl.de/pal2nal/">Pal2Nal</a> is already integrated in the <code>orthologr</code> package
and doesn't need to be installed.</p>

<ul class="task-list">
<li><a href="http://www.bork.embl.de/pal2nal/"><strong>Pal2Nal</strong></a></li>
</ul>

<p>You don't need to worry about downloading and installing <strong>PAL2NAL</strong>, it is already included in the <code>orthologr</code> package.
The corresponding function <code>codon_aln()</code> takes a protein alignment and the corresponding coding sequences and returns
a codon alignment by calling <a href="http://www.bork.embl.de/pal2nal/"><strong>Pal2Nal</strong></a> from inside of the <code>orthologr</code> package.</p>

<h3>
<a id="user-content-dnds-estimation-methods" class="anchor" href="#dnds-estimation-methods" aria-hidden="true"><span class="octicon octicon-link"></span></a>dNdS Estimation Methods</h3>

<p>dNdS estimation is a method to quantify the selection pressure acting on a specific protein sequence determined by pairwise comparisons of
amino acid substitutions between two protein sequences and their corresponding codon alignments.
Different models have been proposed to estimate this ratio quantifying selection pressure on proteins.
The <code>orthologr</code> package includes the most common dNdS estimation methods.</p>

<p>Starting with an codon alignment returned by <code>codon_aln()</code> the function <code>dNdS()</code> computes
the the dN, dS, and dNdS values of pairs of proteins.</p>

<p>Based on implementations provided by <a href="http://molpopgen.org/software/libsequence.html">gestimator</a>, <a href="http://www.cran.r-project.org/web/packages/ape/index.html">ape</a>, and <a href="https://code.google.com/p/kaks-calculator/">KaKs_Calculator</a>,
the following dNdS Estimation Methods are available in <code>orthologr</code>:</p>

<ul class="task-list">
<li><p><a href="http://link.springer.com/article/10.1007/BF02407308#page-1">Li</a> : Li's method (1993) -&gt; provided by the <a href="http://cran.r-project.org/web/packages/ape/index.html">ape package</a></p></li>
<li><p><a href="http://link.springer.com/article/10.1007/BF00173196">Comeron</a> : Comeron's method (1995)</p></li>
<li><p><a href="http://mbe.oxfordjournals.org/content/3/5/418.short">NG</a> : Nei, M. and Gojobori, T. (1986)</p></li>
<li><p><a href="http://mbe.oxfordjournals.org/content/2/2/150.short">LWL</a> : Li, W.H., et al. (1985)</p></li>
<li><p><a href="http://mbe.oxfordjournals.org/content/21/12/2290.short">MLWL</a> (Modified LWL), MLPB (Modified LPB): Tzeng, Y.H., et al. (2004)</p></li>
<li><p><a href="http://mbe.oxfordjournals.org/content/17/1/32.short">YN</a> : Yang, Z. and Nielsen, R. (2000)</p></li>
<li><p><a href="http://www.biomedcentral.com/1471-2148/6/44/">MYN</a> (Modified YN): Zhang, Z., et al. (2006)</p></li>
</ul>

<p>For this purpose you need to have <strong>KaKs_Calculator</strong> installed on your system and executable from your default <code>PATH</code>, e,g, <code>/usr/local/bin/</code>.</p>

<h3>
<a id="user-content-cds-prediction-pipeline" class="anchor" href="#cds-prediction-pipeline" aria-hidden="true"><span class="octicon octicon-link"></span></a>CDS prediction pipeline</h3>

<p>It is also possible to run <strong>Divergence Stratigraphy</strong> or any other
orthology inference method starting with non-annotated genomes.</p>

<p>For this purpose <code>orthologr</code> provides a function <code>predict_cds()</code> that allows
you to perform gene prediction (CDS prediction) based on the gene prediction programs
<a href="http://bioinf.uni-greifswald.de/augustus/">Augustus</a> and <a href="http://exon.gatech.edu/GeneMark/">GeneMark</a>
and also allows you to translate the predicted genes to amino acids:  genes -&gt; cds -&gt; amino acids that
can subsequently be used for <strong>Divergence Stratigraphy</strong> or <strong>Orthology Inference</strong>.</p>

<ul class="task-list">
<li><p><a href="http://bioinf.uni-greifswald.de/augustus/">Augustus</a> : Prediction of regions within eukaryotic genomic sequences that can be denoted as "predicted genes"</p></li>
<li><p><code>augustus()</code>: Interface function for the gene prediction program augustus</p></li>
<li><p><a href="http://exon.gatech.edu/GeneMark/">GeneMark</a>: A family of gene prediction programs for all kingdoms of life</p></li>
<li><p><code>genemark()</code> : Interface function for the gene prediction program GeneMark</p></li>
</ul>

<h2>
<a id="user-content-licenses" class="anchor" href="#licenses" aria-hidden="true"><span class="octicon octicon-link"></span></a>Licenses</h2>

<p>The <code>orthologr</code> package includes source code that has been published under following licenses:</p>

<h3>
<a id="user-content-genevestigator" class="anchor" href="#genevestigator" aria-hidden="true"><span class="octicon octicon-link"></span></a>genevestigator</h3>

<pre><code>All files included in `orthologr` that were taken from genevestigator are 
also part of libsequence.

libsequence is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

libsequence is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
long with libsequence.  If not, see &lt;http://www.gnu.org/licenses/&gt;.


Modified by Sarah Scharfenberg and Hajk-Georg Drost (2014) to work 
in orthologr without using external libraries from libsequence.

All changes are also free under the terms of GNU General Public License
version 3 of the License, or any later version.

</code></pre>

<h3>
<a id="user-content-kaks_calculator" class="anchor" href="#kaks_calculator" aria-hidden="true"><span class="octicon octicon-link"></span></a>KaKs_Calculator</h3>

<p>In <code>orthologr</code> the file <code>parseFastaIntoAXT.pl</code> is stored in <code>/inst/KaKs_Calc_parser</code>.</p>

<pre><code>The parseFastaIntoAXT.pl script is freely available under GNU GPL v3 
Licence and included in the KaKs_Calculator project that can be found at 
https://code.google.com/p/kaks-calculator/

</code></pre>
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
      <li>&copy; 2015 <span title="0.03735s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

