


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>sensiC/README.md at master · paternogbc/sensiC · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="paternogbc/sensiC" name="twitter:title" /><meta content="sensiC - R package to perform sensitive analysis for comparative methods" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/9639481?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/9639481?v=3&amp;s=400" property="og:image" /><meta content="paternogbc/sensiC" property="og:title" /><meta content="https://github.com/paternogbc/sensiC" property="og:url" /><meta content="sensiC - R package to perform sensitive analysis for comparative methods" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:5B404EB:551056B6" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="XX/6mVwQSnSaZha8kL1KjMAh6pziTb5ptHJcWvTWv5Xub/VJUajOEgzSIZXUR5PUAz8ki2Y/KSUtF2hs/U3NhA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="sensiC - R package to perform sensitive analysis for comparative methods">
  <meta name="go-import" content="github.com/paternogbc/sensiC git https://github.com/paternogbc/sensiC.git">

  <meta content="9639481" name="octolytics-dimension-user_id" /><meta content="paternogbc" name="octolytics-dimension-user_login" /><meta content="28606120" name="octolytics-dimension-repository_id" /><meta content="paternogbc/sensiC" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28606120" name="octolytics-dimension-repository_network_root_id" /><meta content="paternogbc/sensiC" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/paternogbc/sensiC/commits/master.atom" rel="alternate" title="Recent Commits to sensiC:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fpaternogbc%2FsensiC%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/paternogbc/sensiC/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/paternogbc/sensiC/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fpaternogbc%2FsensiC"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/paternogbc/sensiC/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fpaternogbc%2FsensiC"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/paternogbc/sensiC/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fpaternogbc%2FsensiC"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/paternogbc/sensiC/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/paternogbc" class="url fn" itemprop="url" rel="author"><span itemprop="title">paternogbc</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/paternogbc/sensiC" class="js-current-repository" data-pjax="#js-repo-pjax-container">sensiC</a></strong>

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
     data-issue-count-url="/paternogbc/sensiC/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/paternogbc/sensiC" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /paternogbc/sensiC">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/paternogbc/sensiC/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /paternogbc/sensiC/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/paternogbc/sensiC/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /paternogbc/sensiC/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/paternogbc/sensiC/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /paternogbc/sensiC/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/paternogbc/sensiC/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /paternogbc/sensiC/graphs">
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
           value="https://github.com/paternogbc/sensiC.git" readonly="readonly">
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
           value="https://github.com/paternogbc/sensiC" readonly="readonly">
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



                <a href="/paternogbc/sensiC/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of paternogbc/sensiC as a zip file"
                   title="Download the contents of paternogbc/sensiC as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/paternogbc/sensiC/blob/4931612ec8d6a3f3340a55bef0f60441584d6bfb/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:174c4166fe168e5d1a898d681e335501 -->

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
               href="/paternogbc/sensiC/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/paternogbc/sensiC/blob/master/README.md"
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
              <a href="/paternogbc/sensiC/tree/v0.1.0/README.md"
                 data-name="v0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0">v0.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/paternogbc/sensiC/tree/0.1.0/README.md"
                 data-name="0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1.0">0.1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/paternogbc/sensiC/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/paternogbc/sensiC" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sensiC</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@paternogbc" class="avatar" data-user="9639481" height="24" src="https://avatars2.githubusercontent.com/u/9639481?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/paternogbc" rel="author">paternogbc</a></span>
        <time datetime="2015-03-23T13:55:51Z" is="relative-time">Mar 23, 2015</time>
        <div class="commit-title">
            <a href="/paternogbc/sensiC/commit/6a4393b5af75e40f6bd23e1df27d59a03f486d62" class="message" data-pjax="true" title="add figures">add figures</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@paternogbc" data-user="9639481" height="24" src="https://avatars2.githubusercontent.com/u/9639481?v=3&amp;s=48" width="24" />
            <a href="/paternogbc">paternogbc</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/paternogbc/sensiC/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/paternogbc/sensiC/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/paternogbc/sensiC/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        73 lines (54 sloc)
        <span class="file-info-divider"></span>
      1.679 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-sensic" class="anchor" href="#sensic" aria-hidden="true"><span class="octicon octicon-link"></span></a>sensiC</h1>

<p>R package to perform model diagnostic for comparative methods</p>

<h4>
<a id="user-content-installing-sensic-from-github" class="anchor" href="#installing-sensic-from-github" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing sensiC from Github:</h4>

<div class="highlight highlight-r"><pre><span class="pl-c"># First install package `devtools` (you should skip this with you have `devtools`)</span>
install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)

<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>paternogbc/sensiC<span class="pl-pds">"</span></span>)

<span class="pl-c"># Required packages:</span>
library(<span class="pl-smi">caper</span>);library(<span class="pl-smi">ggplot2</span>);library(<span class="pl-smi">gridExtra</span>)
library(<span class="pl-smi">sensiC</span>)</pre></div>

<p>Loading and organizing data:</p>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">shorebird</span>)

<span class="pl-c"># Organizing comparative data for pgls:</span>
<span class="pl-smi">bird.comp</span> <span class="pl-k">&lt;-</span> comparative.data(<span class="pl-smi">shorebird.tree</span>, <span class="pl-smi">shorebird.data</span>, <span class="pl-smi">Species</span>, 
        <span class="pl-v">vcv</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>, <span class="pl-v">vcv.dim</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</pre></div>

<p>Original Linear regression (PGLS):</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">mod0</span> <span class="pl-k">&lt;-</span> pgls(<span class="pl-smi">Egg.Mass</span> <span class="pl-k">~</span> <span class="pl-smi">M.Mass</span>, <span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">bird.comp</span>,<span class="pl-s"><span class="pl-pds">"</span>ML<span class="pl-pds">"</span></span>)
summary(<span class="pl-smi">mod0</span>)</pre></div>

<h4>
<a id="user-content-model-diagnostics-with-sensic-package" class="anchor" href="#model-diagnostics-with-sensic-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Model diagnostics with sensiC package:</h4>

<h5>
<a id="user-content-example-estimating-sample-size-bias-with-samp_gls" class="anchor" href="#example-estimating-sample-size-bias-with-samp_gls" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: Estimating sample size bias with <code>samp_gls</code>
</h5>

<div class="highlight highlight-r"><pre><span class="pl-smi">samp</span> <span class="pl-k">&lt;-</span> samp_gls(<span class="pl-smi">Egg.Mass</span> <span class="pl-k">~</span> <span class="pl-smi">M.Mass</span>,<span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">bird.comp</span><span class="pl-k">$</span><span class="pl-smi">data</span>,<span class="pl-v">phy</span><span class="pl-k">=</span><span class="pl-smi">bird.comp</span><span class="pl-k">$</span><span class="pl-smi">phy</span>)

<span class="pl-c"># see results:</span>
head(<span class="pl-smi">samp</span><span class="pl-k">$</span><span class="pl-smi">results</span>)

<span class="pl-c"># You can also specify number of simulation and break intervals:</span>
<span class="pl-smi">samp2</span> <span class="pl-k">&lt;-</span> samp_gls(<span class="pl-smi">Egg.Mass</span> <span class="pl-k">~</span> <span class="pl-smi">M.Mass</span>,<span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">bird.comp</span><span class="pl-k">$</span><span class="pl-smi">data</span>,<span class="pl-v">phy</span><span class="pl-k">=</span><span class="pl-smi">bird.comp</span><span class="pl-k">$</span><span class="pl-smi">phy</span>,
                 <span class="pl-v">times</span><span class="pl-k">=</span> <span class="pl-c1">50</span>, <span class="pl-v">breaks</span><span class="pl-k">=</span>c(<span class="pl-c1">0.1</span>,.<span class="pl-c1">2</span>,.<span class="pl-c1">3</span>,.<span class="pl-c1">4</span>,.<span class="pl-c1">5</span>,.<span class="pl-c1">6</span>,.<span class="pl-c1">7</span>,.<span class="pl-c1">8</span>))</pre></div>

<h5>
<a id="user-content-example-estimating-influential-points-and-parameter-bias-with-influ_gls" class="anchor" href="#example-estimating-influential-points-and-parameter-bias-with-influ_gls" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: Estimating influential points and parameter bias with <code>influ_gls</code>
</h5>

<div class="highlight highlight-r"><pre><span class="pl-smi">influ</span> <span class="pl-k">&lt;-</span> influ_gls(<span class="pl-smi">Egg.Mass</span> <span class="pl-k">~</span> <span class="pl-smi">M.Mass</span>,<span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">bird.comp</span><span class="pl-k">$</span><span class="pl-smi">data</span>,<span class="pl-v">phy</span><span class="pl-k">=</span><span class="pl-smi">bird.comp</span><span class="pl-k">$</span><span class="pl-smi">phy</span>)
<span class="pl-c"># Estimated parameters:</span>
head(<span class="pl-smi">influ</span><span class="pl-k">$</span><span class="pl-smi">results</span>)
<span class="pl-c"># Most influential species:</span>
<span class="pl-smi">influ</span>[[<span class="pl-c1">5</span>]]
<span class="pl-c"># Check for species with erros erros:</span>
<span class="pl-smi">influ</span><span class="pl-k">$</span><span class="pl-smi">errors</span></pre></div>

<h3>
<a id="user-content-visualizing-results-with-sensi_plot" class="anchor" href="#visualizing-results-with-sensi_plot" aria-hidden="true"><span class="octicon octicon-link"></span></a>Visualizing Results with <code>sensi_plot</code>
</h3>

<div class="highlight highlight-r"><pre>sensi_plot(<span class="pl-smi">samp</span>)
sensi_plot(<span class="pl-smi">samp2</span>)
sensi_plot(<span class="pl-smi">influ</span>)
</pre></div>

<h3>
<a id="user-content-output-samp_gls" class="anchor" href="#output-samp_gls" aria-hidden="true"><span class="octicon octicon-link"></span></a>Output <code>samp_gls</code>:</h3>

<p><a href="https://camo.githubusercontent.com/9a3b152614be6fdb6d6fdc84377cb18f7e6127bb/687474703a2f2f692e696d6775722e636f6d2f45337879764f452e6a7067" target="_blank"><img src="https://camo.githubusercontent.com/9a3b152614be6fdb6d6fdc84377cb18f7e6127bb/687474703a2f2f692e696d6775722e636f6d2f45337879764f452e6a7067" alt="Output samp_gls" data-canonical-src="http://i.imgur.com/E3xyvOE.jpg" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-output-influ_gls" class="anchor" href="#output-influ_gls" aria-hidden="true"><span class="octicon octicon-link"></span></a>Output <code>influ_gls</code>:</h3>

<p><a href="https://camo.githubusercontent.com/3f402a913ecbeed9df41e46e5f4b41ac0354c2fe/687474703a2f2f692e696d6775722e636f6d2f505258516c796b2e6a7067" target="_blank"><img src="https://camo.githubusercontent.com/3f402a913ecbeed9df41e46e5f4b41ac0354c2fe/687474703a2f2f692e696d6775722e636f6d2f505258516c796b2e6a7067" alt="Output samp_gls" data-canonical-src="http://i.imgur.com/PRXQlyk.jpg" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03118s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

