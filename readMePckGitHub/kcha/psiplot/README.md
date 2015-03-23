


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>psiplot/README.md at master · kcha/psiplot · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="kcha/psiplot" name="twitter:title" /><meta content="psiplot - R package for plotting PSI values generated from VAST-TOOLS" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/194053?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/194053?v=3&amp;s=400" property="og:image" /><meta content="kcha/psiplot" property="og:title" /><meta content="https://github.com/kcha/psiplot" property="og:url" /><meta content="psiplot - R package for plotting PSI values generated from VAST-TOOLS" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D93:4540CDD:55105449" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="/3XvaavuGZ9xaOihSxyJwQFSJCYYmOyujwd9PS6llty6Vr/+/807jgBpnM2to/5O3xbWw/4NstPXO/f+C8S8dg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="psiplot - R package for plotting PSI values generated from VAST-TOOLS">
  <meta name="go-import" content="github.com/kcha/psiplot git https://github.com/kcha/psiplot.git">

  <meta content="194053" name="octolytics-dimension-user_id" /><meta content="kcha" name="octolytics-dimension-user_login" /><meta content="27505866" name="octolytics-dimension-repository_id" /><meta content="kcha/psiplot" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27505866" name="octolytics-dimension-repository_network_root_id" /><meta content="kcha/psiplot" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/kcha/psiplot/commits/master.atom" rel="alternate" title="Recent Commits to psiplot:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fkcha%2Fpsiplot%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/kcha/psiplot/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/kcha/psiplot/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fkcha%2Fpsiplot"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/kcha/psiplot/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fkcha%2Fpsiplot"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/kcha/psiplot/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fkcha%2Fpsiplot"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/kcha/psiplot/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/kcha" class="url fn" itemprop="url" rel="author"><span itemprop="title">kcha</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/kcha/psiplot" class="js-current-repository" data-pjax="#js-repo-pjax-container">psiplot</a></strong>

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
     data-issue-count-url="/kcha/psiplot/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/kcha/psiplot" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /kcha/psiplot">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/kcha/psiplot/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /kcha/psiplot/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/kcha/psiplot/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /kcha/psiplot/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/kcha/psiplot/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /kcha/psiplot/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/kcha/psiplot/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /kcha/psiplot/graphs">
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
           value="https://github.com/kcha/psiplot.git" readonly="readonly">
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
           value="https://github.com/kcha/psiplot" readonly="readonly">
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



                <a href="/kcha/psiplot/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of kcha/psiplot as a zip file"
                   title="Download the contents of kcha/psiplot as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/kcha/psiplot/blob/752017dab66900c4d1352207fe9eb56c2b531f3d/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:44b249017283fc10ab2792058227945b -->

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
               href="/kcha/psiplot/blob/master/README.md"
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
              <a href="/kcha/psiplot/tree/v1.1.2/README.md"
                 data-name="v1.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.2">v1.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/kcha/psiplot/tree/v1.1.1/README.md"
                 data-name="v1.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.1">v1.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/kcha/psiplot/tree/v1.1.0/README.md"
                 data-name="v1.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1.0">v1.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/kcha/psiplot/tree/v1.0/README.md"
                 data-name="v1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.0">v1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/kcha/psiplot/tree/v0.6/README.md"
                 data-name="v0.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.6">v0.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/kcha/psiplot/tree/v0.5/README.md"
                 data-name="v0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.5">v0.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/kcha/psiplot/tree/v0.1/README.md"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/kcha/psiplot/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kcha/psiplot" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">psiplot</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/kcha/psiplot/contributors/master/README.md">
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
        <a href="/kcha/psiplot/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/kcha/psiplot/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/kcha/psiplot/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        113 lines (74 sloc)
        <span class="file-info-divider"></span>
      4.249 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage">

<h1>
<a id="user-content-psiplot" class="anchor" href="#psiplot" aria-hidden="true"><span class="octicon octicon-link"></span></a>psiplot</h1>

<p>psiplot is an R package for generating plots of percent spliced-in (PSI) values of alternatively-spliced exons that were computed by <a href="https://github.com/vastgroup/vast-tools">VAST-TOOLS</a>, an RNA-Seq pipeline for alternative splicing analysis. The functions are derived from the <code>vast-tools plot</code> tool.</p>

<p>Currently, the plot code for VAST-TOOLS and psiplot are maintained separately, even though they are technically identical. Future work is planned to integrate psiplot into the vast-tools <code>plot</code> code.</p>

<p>For a demo of psiplot, take a look at the companion Shiny app here: <a href="http://kcha.shinyapps.io/psiplotter-app">http://kcha.shinyapps.io/psiplotter-app</a>.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>See <a href="https://github.com/kcha/psiplot/releases">Releases</a> for the latest release or get the most up-to-date development version via devtools:</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>kcha/psiplot<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<h3>
<a id="user-content-input" class="anchor" href="#input" aria-hidden="true"><span class="octicon octicon-link"></span></a>Input</h3>

<p>psiplot takes as input the PSI and/or cRPKM results generated by VAST-TOOLS (e.g. after running <code>vast-tools combine</code> or <code>vast-tools diff</code>). This README uses the provided sample datasets, <code>psi</code> and <code>crpkm</code>, as example input data.</p>

<h3>
<a id="user-content-plotting" class="anchor" href="#plotting" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plotting</h3>

<p>The function <code>plot_event()</code> generates a plot of a single event:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">psiplot</span>)

<span class="pl-c"># Plot an event using provided sample dataset</span>
plot_event(<span class="pl-smi">psi</span>[<span class="pl-c1">1</span>,])

<span class="pl-c"># Alternatively, to plot an event by gene name (for example, TSPAN6):</span>
plot_event(<span class="pl-smi">psi</span>[<span class="pl-smi">psi</span><span class="pl-k">$</span><span class="pl-smi">GENE</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">"</span>TSPAN6<span class="pl-pds">"</span></span>,])</pre></div>

<p>In addition, cRPKM expression values generated by VAST-TOOLS can also be plotted in a similar manner using the function <code>plot_expr()</code>:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Using sample dataset</span>
plot_expr(<span class="pl-smi">crpkm</span>[<span class="pl-c1">1</span>,])

<span class="pl-c"># Alternatively</span>
plot_expr(<span class="pl-smi">crpkm</span>[<span class="pl-smi">crpkm</span><span class="pl-k">$</span><span class="pl-smi">NAME</span> <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">"</span>TSPAN6<span class="pl-pds">"</span></span>,])</pre></div>

<h3>
<a id="user-content-customizing-plots" class="anchor" href="#customizing-plots" aria-hidden="true"><span class="octicon octicon-link"></span></a>Customizing plots</h3>

<p>There are two ways to customize the plots: using a configuration file or using R arguments.</p>

<h4>
<a id="user-content-the-config-file-way" class="anchor" href="#the-config-file-way" aria-hidden="true"><span class="octicon octicon-link"></span></a>The <code>.config</code> file way</h4>

<p>In <code>vast-tools plot</code>, an optional config file can be used to customize the plots' visual appearance. The same config file can be supplied here as well.</p>

<div class="highlight highlight-r"><pre>plot_event(<span class="pl-smi">psi</span>[<span class="pl-c1">1</span>,], <span class="pl-v">config</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>/path/to/config<span class="pl-pds">"</span></span>)

<span class="pl-c"># config can also be pre-loaded into a data frame</span>
<span class="pl-smi">cfg</span> <span class="pl-k">&lt;-</span> read.table(<span class="pl-s"><span class="pl-pds">"</span>/path/to/config<span class="pl-pds">"</span></span>, <span class="pl-v">header</span><span class="pl-k">=</span><span class="pl-c1">T</span>, <span class="pl-v">sep</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\t</span><span class="pl-pds">"</span></span>, <span class="pl-v">stringsAsFactor</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)
plot_event(<span class="pl-smi">psi</span>[<span class="pl-c1">1</span>,], <span class="pl-v">config</span><span class="pl-k">=</span><span class="pl-smi">cfg</span>)</pre></div>

<p>The color and ordering of samples can be customized by supplying a plot configuration file. This file is tab-delimited and must be manually created. For example:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># sample config data</span>
<span class="pl-smi">config</span>
<span class="pl-c">#&gt;   Order SampleName GroupName RColorCode</span>
<span class="pl-c">#&gt; 1     1    Sample4    Neural    #ff0000</span>
<span class="pl-c">#&gt; 2     2    Sample3    Neural        red</span>
<span class="pl-c">#&gt; 3     3    Sample2    Muscle       blue</span>
<span class="pl-c">#&gt; 4     4    Sample1    Muscle    #0000ff</span></pre></div>

<ul class="task-list">
<li>  <strong>Order</strong>: The ordering of the samples from left to right.</li>
<li>  <strong>SampleName</strong>: Name of the sample. MUST match sample name in input table.</li>
<li>  <strong>GroupName</strong>: Group name. Use for plotting the average PSI of samples belonging to the same group (enable by setting <code>groupmean=TRUE</code>)</li>
<li>  <strong>RColorCode</strong>: An R color specification:

<ol class="task-list">
<li> color name (as specified by <code>colors()</code>)</li>
<li> hex color code (#rrggbb)</li>
</ol>
</li>
</ul>

<p>Tips:</p>

<ul class="task-list">
<li>  The samples under SampleName MUST MATCH the names in the input table. Only the samples listed in the config file will be represented in the resulting plots. Other samples in the input table but not in the config file will be ignored. This may be useful for plotting only a subset of samples.</li>
<li>  The column <strong>Order</strong> does not need to be in sorted order. Thus, you can change the ordering of your samples by simply changing the order number.</li>
</ul>

<h4>
<a id="user-content-the-r-way" class="anchor" href="#the-r-way" aria-hidden="true"><span class="octicon octicon-link"></span></a>The R way</h4>

<p>The colors and other graphical parameters can also be configured in R via arguments. <code>plot_events()</code> and <code>plot_expr()</code> provides a limited set of arguments and can be used in conjunction with a config file. See <code>?plot_events</code> and <code>?plot_expr</code> for more details on the available options.</p>

<div class="highlight highlight-r"><pre>plot_event(<span class="pl-smi">psi</span>[<span class="pl-c1">1</span>,], <span class="pl-v">config</span> <span class="pl-k">=</span> <span class="pl-smi">config</span>, <span class="pl-v">pch</span> <span class="pl-k">=</span> <span class="pl-c1">9</span>, <span class="pl-v">ylim</span> <span class="pl-k">=</span> c(<span class="pl-c1">20</span>, <span class="pl-c1">80</span>))</pre></div>

<h2>
<a id="user-content-issues" class="anchor" href="#issues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Issues</h2>

<p>Please report all bugs and issues using the <a href="https://github.com/kcha/psiplot/issues">issue tracker</a>.</p>

<h2>
<a id="user-content-related-projects" class="anchor" href="#related-projects" aria-hidden="true"><span class="octicon octicon-link"></span></a>Related Projects</h2>

<ul class="task-list">
<li>  <a href="https://github.com/vastgroup/vast-tools">VAST-TOOLS</a>
</li>
<li>  <a href="https://github.com/kcha/psiplotter-app">psiplotter-app</a>: A Shiny app for visualizing PSI plots</li>
</ul>
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
      <li>&copy; 2015 <span title="0.03906s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

