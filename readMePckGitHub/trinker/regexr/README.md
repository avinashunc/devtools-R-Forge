


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>regexr/README.md at master · trinker/regexr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="trinker/regexr" name="twitter:title" /><meta content="regexr - Readable Regular Expressions" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1763278?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1763278?v=3&amp;s=400" property="og:image" /><meta content="trinker/regexr" property="og:title" /><meta content="https://github.com/trinker/regexr" property="og:url" /><meta content="regexr - Readable Regular Expressions" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D95:6CC193C:55105615" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="bhGyX4YMI1WDteC148j4O0VfBUkn+aLjyi8NsCvJ11Z/fPX3mLNRlgNtMSKrrHbg6Rt889MPjY8Og9lkJDUeOQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="regexr - Readable Regular Expressions">
  <meta name="go-import" content="github.com/trinker/regexr git https://github.com/trinker/regexr.git">

  <meta content="1763278" name="octolytics-dimension-user_id" /><meta content="trinker" name="octolytics-dimension-user_login" /><meta content="28246274" name="octolytics-dimension-repository_id" /><meta content="trinker/regexr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28246274" name="octolytics-dimension-repository_network_root_id" /><meta content="trinker/regexr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/trinker/regexr/commits/master.atom" rel="alternate" title="Recent Commits to regexr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ftrinker%2Fregexr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/trinker/regexr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/trinker/regexr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ftrinker%2Fregexr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/trinker/regexr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ftrinker%2Fregexr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/trinker/regexr/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ftrinker%2Fregexr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/trinker/regexr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/trinker" class="url fn" itemprop="url" rel="author"><span itemprop="title">trinker</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/trinker/regexr" class="js-current-repository" data-pjax="#js-repo-pjax-container">regexr</a></strong>

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
     data-issue-count-url="/trinker/regexr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/trinker/regexr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /trinker/regexr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/trinker/regexr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /trinker/regexr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/trinker/regexr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /trinker/regexr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/trinker/regexr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /trinker/regexr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/trinker/regexr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /trinker/regexr/graphs">
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
           value="https://github.com/trinker/regexr.git" readonly="readonly">
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
           value="https://github.com/trinker/regexr" readonly="readonly">
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



                <a href="/trinker/regexr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of trinker/regexr as a zip file"
                   title="Download the contents of trinker/regexr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/trinker/regexr/blob/1a30965363e6685121c3d9c2ff0b92e88eb36b75/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6cff6834e726491da6c6e37572f36625 -->

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
               href="/trinker/regexr/blob/master/README.md"
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
              <a href="/trinker/regexr/tree/regexrv.1.0.0initial/README.md"
                 data-name="regexrv.1.0.0initial"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="regexrv.1.0.0initial">regexrv.1.0.0initial</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/trinker/regexr/tree/regexr_v.0.0.1/README.md"
                 data-name="regexr_v.0.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="regexr_v.0.0.1">regexr_v.0.0.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/trinker/regexr/tree/initial_v.0.0.2/README.md"
                 data-name="initial_v.0.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="initial_v.0.0.2">initial_v.0.0.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/trinker/regexr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/trinker/regexr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">regexr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/trinker/regexr/contributors/master/README.md">
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
        <a href="/trinker/regexr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/trinker/regexr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/trinker/regexr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        419 lines (330 sloc)
        <span class="file-info-divider"></span>
      12.144 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-regexr" class="anchor" href="#regexr" aria-hidden="true"><span class="octicon octicon-link"></span></a>regexr</h1>

<p><a href="https://travis-ci.org/trinker/regexr"><img src="https://camo.githubusercontent.com/00b2e1a2482e5c81ccb31d57d6306b1bcc840525/68747470733a2f2f7472617669732d63692e6f72672f7472696e6b65722f7265676578722e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/trinker/regexr.png?branch=master" style="max-width:100%;"></a>
<a href="https://coveralls.io/r/trinker/regexr"><img src="https://camo.githubusercontent.com/71b3ab6cf26dd9366c5532a6159aefd8160881f2/68747470733a2f2f636f766572616c6c732e696f2f7265706f732f7472696e6b65722f7265676578722f62616467652e706e67" alt="Coverage Status" data-canonical-src="https://coveralls.io/repos/trinker/regexr/badge.png" style="max-width:100%;"></a>
<a href="http://dx.doi.org/10.5281/zenodo.13496"><img src="https://camo.githubusercontent.com/ad5319e4d1a8a91a237f064620250e70576e3e73/68747470733a2f2f7a656e6f646f2e6f72672f62616467652f353339382f7472696e6b65722f7265676578722e737667" alt="DOI" data-canonical-src="https://zenodo.org/badge/5398/trinker/regexr.svg" style="max-width:100%;"></a>
<a href="https://img.shields.io/badge/Version-1.1.0-orange.svg"><img src="https://camo.githubusercontent.com/ea5429a79505c8f1a357be932830418a28dff940/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f56657273696f6e2d312e312e302d6f72616e67652e737667" alt="Version" data-canonical-src="https://img.shields.io/badge/Version-1.1.0-orange.svg" style="max-width:100%;"></a></p>

<p><a href="/trinker/regexr/blob/master/inst/regexr_logo/r_regexr.png" target="_blank"><img src="/trinker/regexr/raw/master/inst/regexr_logo/r_regexr.png" alt="regexr logo" style="max-width:100%;"></a>   </p>

<blockquote>
<p>One of the most powerful tools in writing maintainable code is break large methods into well-named smaller methods - a technique Kent Beck refers to as the Composed Method pattern.</p>
</blockquote>

<p>                                                                                                              <a href="http://martinfowler.com/bliki/ComposedRegex.html">-Martin Fowler-</a></p>

<p><a href="http://trinker.github.com/regexr_dev">regexr</a> is an R framework for constructing and managing human readable regular expressions.  It aims to provide tools that enable the user to write regular expressions in a way that is similar to the ways R code is written.  The tools allow the user to: </p>

<ol class="task-list">
<li>Write in smaller, modular, named, <em>sub-expressions</em><br>
</li>
<li>Write top to bottom, rather than a single string<br>
</li>
<li>Comment individual chunks<br>
</li>
<li>Indent expressions to represent regular expression groups</li>
<li>Add vertical line spaces and R comments (i.e., <code>#</code>)</li>
<li>Test the validity of the <em>concatenated expression</em> and the modular <em>sub-expressions</em><br>
</li>
</ol>

<p>This framework harnesses the power and flexibility of regular expressions but provides a structural frame that is more consistent with both code writing and natural language conventions.  The user decides how to break, indent, name, and comment the sub-expressions in a way that is human readable, meaningful, and modular.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>To download the development version of regexr:</p>

<p>Download the <a href="https://github.com/trinker/regexr/zipball/master">zip ball</a> or <a href="https://github.com/trinker/regexr/tarball/master">tar ball</a>, decompress and run <code>R CMD INSTALL</code> on it, or use the <strong>pacman</strong> package to install the development version:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-s"><span class="pl-pds">"</span>pacman<span class="pl-pds">"</span></span>)) install.packages(<span class="pl-s"><span class="pl-pds">"</span>pacman<span class="pl-pds">"</span></span>)
<span class="pl-e">pacman</span><span class="pl-k">::</span>p_load_gh(<span class="pl-s"><span class="pl-pds">"</span>trinker/regexr<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-help" class="anchor" href="#help" aria-hidden="true"><span class="octicon octicon-link"></span></a>Help</h2>

<ul class="task-list">
<li>
<a href="http://trinker.github.com/regexr/">Web Page</a><br>
</li>
<li>
<a href="https://dl.dropboxusercontent.com/u/61803503/regexr.pdf">Package PDF Help Manual</a><br>
</li>
</ul>

<h2>
<a id="user-content-contact" class="anchor" href="#contact" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contact</h2>

<p>You are welcome to:</p>

<ul class="task-list">
<li>submit suggestions and bug-reports at: <a href="https://github.com/trinker/regexr/issues">https://github.com/trinker/regexr/issues</a>
</li>
<li>send a pull request on: <a href="https://github.com/trinker/regexr/">https://github.com/trinker/regexr/</a>
</li>
<li>compose a friendly e-mail to: <a href="mailto:tyler.rinker@gmail.com">tyler.rinker@gmail.com</a>
</li>
</ul>

<h2>
<a id="user-content-functions" class="anchor" href="#functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Functions</h2>

<table>
<thead>
<tr>
<th>Function</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>construct</code></td>
<td>Write Human Readable <em>Concatenated Regex</em>
</td>
</tr>
<tr>
<td><code>%:)%</code></td>
<td>Add Comments to a Sub-expressions Within <code>construct</code>
</td>
</tr>
<tr>
<td><code>unglue</code></td>
<td>Break <em>Concatenated Regex</em> Into <em>Sub-expressions</em>
</td>
</tr>
<tr>
<td><code>test</code></td>
<td>Test Validity of <em>Concatenated Regex</em> &amp; <em>Sub-expressions</em>
</td>
</tr>
<tr>
<td><code>subs</code></td>
<td>Get/Set Sub-expressions in a <code>regexr</code> Object</td>
</tr>
<tr>
<td><code>comments</code></td>
<td>Get/Set Comments of Sub-expressions in a <code>regexr</code> Object</td>
</tr>
<tr>
<td><code>names</code></td>
<td>Get/Set Names of Sub-expressions in a <code>regexr</code> Object</td>
</tr>
<tr>
<td><code>as.regexr</code></td>
<td>Coerce Existing Regular Expressions to <code>regexr</code> Object</td>
</tr>
</tbody>
</table>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-construction-a-regular-expression" class="anchor" href="#construction-a-regular-expression" aria-hidden="true"><span class="octicon octicon-link"></span></a>Construction a Regular Expression</h3>

<p>The <code>construct</code> function creates an object of the class <code>regexr</code>.  This is a character string with meta expression information (i.e., sub-expressions with corresponding names and comments) contained in the object's attributes.</p>

<p>The <code>%:)%</code> binary operator allows the user to optionally add comments to the sub-expressions.  The <code>%:)%</code>, containing a smiley face emoticon, is used here because commented code/sub-expressions is happy code☺.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">m</span> <span class="pl-k">&lt;-</span> construct(
    <span class="pl-v">space</span> <span class="pl-k">=</span>   <span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\\</span>s+<span class="pl-pds">"</span></span>              %<span class="pl-k">:</span>)%  <span class="pl-s"><span class="pl-pds">"</span>I see<span class="pl-pds">"</span></span>,
    <span class="pl-v">simp</span> <span class="pl-k">=</span>    <span class="pl-s"><span class="pl-pds">"</span>(?&lt;=(foo))<span class="pl-pds">"</span></span>,
    <span class="pl-v">or</span> <span class="pl-k">=</span>      <span class="pl-s"><span class="pl-pds">"</span>(;|:)<span class="pl-cce">\\</span>s*<span class="pl-pds">"</span></span>         %<span class="pl-k">:</span>)%  <span class="pl-s"><span class="pl-pds">"</span>comment on what this does<span class="pl-pds">"</span></span>,
    <span class="pl-v">is_then</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>[ia]s th[ae]n<span class="pl-pds">"</span></span>
)
<span class="pl-smi">m</span></pre></div>

<pre><code>## [1] "\\s+(?&lt;=(foo))(;|:)\\s*[ia]s th[ae]n"
</code></pre>

<p>To see a larger script of a regular expession managed by <strong>regexr</strong> for the <strong>qdapRegex</strong> package <a href="https://raw.githubusercontent.com/trinker/qdapRegex/master/inst/regex_scripts/rm_citation2.R">CLICK HERE</a>.</p>

<h3>
<a id="user-content-viewing-the-regexr-object" class="anchor" href="#viewing-the-regexr-object" aria-hidden="true"><span class="octicon octicon-link"></span></a>Viewing the <code>regexr</code> Object</h3>

<p>Th generic <code>summary</code> function provides an integrated view the sub-expressions with corresponding comments and names which make up the <em>concatenated expression</em>.</p>

<div class="highlight highlight-r"><pre>summary(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## 
##  \s+(?&lt;=(foo))(;|:)\s*[ia]s th[ae]n 
##  ==================================
</code></pre>

<pre><code>## SUB-EXPR 1: \s+
## NAME      : space
## COMMENT   : "I see"
## 
## SUB-EXPR 2: (?&lt;=(foo))
## NAME      : simp
## COMMENT   : 
## 
## SUB-EXPR 3: (;|:)\s*
## NAME      : or
## COMMENT   : "comment on what this does"
## 
## SUB-EXPR 4: [ia]s th[ae]n
## NAME      : is_then
## COMMENT   :
</code></pre>

<h3>
<a id="user-content-split-regexr-object" class="anchor" href="#split-regexr-object" aria-hidden="true"><span class="octicon octicon-link"></span></a>Split <code>regexr</code> Object</h3>

<p>The <code>unglue</code> function splits the concatenated <code>regexr</code> expression into sub-expressions.</p>

<div class="highlight highlight-r"><pre>unglue(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## $space
## [1] "\\s+"
## 
## $simp
## [1] "(?&lt;=(foo))"
## 
## $or
## [1] "(;|:)\\s*"
## 
## $is_then
## [1] "[ia]s th[ae]n"
</code></pre>

<h3>
<a id="user-content-getset-sub-expressions-comments-and-names-of-the-sub-expressions-of-a-regexr-object" class="anchor" href="#getset-sub-expressions-comments-and-names-of-the-sub-expressions-of-a-regexr-object" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get/Set Sub-Expressions, Comments, and Names of the Sub-Expressions of a <code>regexr</code> Object.</h3>

<p>The <code>subs</code>, <code>comments</code>, and <code>names</code> functions allow the user to view and alter the sub-expressions, comments, and names of the sub-expressions from a <code>regexr</code> object.</p>

<div class="highlight highlight-r"><pre>subs(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## $space
## [1] "\\s+"
## 
## $simp
## [1] "(?&lt;=(foo))"
## 
## $or
## [1] "(;|:)\\s*"
## 
## $is_then
## [1] "[ia]s th[ae]n"
</code></pre>

<div class="highlight highlight-r"><pre>comments(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## $space
## [1] "I see"
## 
## $simp
## NULL
## 
## $or
## [1] "comment on what this does"
## 
## $is_then
## NULL
</code></pre>

<div class="highlight highlight-r"><pre>names(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## [1] "space"   "simp"    "or"      "is_then"
</code></pre>

<div class="highlight highlight-r"><pre>subs(<span class="pl-smi">m</span>)[<span class="pl-c1">4</span>] <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>(FO{2})|(BAR)<span class="pl-pds">"</span></span>
comments(<span class="pl-smi">m</span>)[<span class="pl-c1">4</span>] <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>Look for FOO or BAR<span class="pl-pds">"</span></span>
names(<span class="pl-smi">m</span>)[<span class="pl-c1">4</span>] <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>foo_bar<span class="pl-pds">"</span></span>
summary(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## 
##  \s+(?&lt;=(foo))(;|:)\s*(FO{2})|(BAR) 
##  ==================================
</code></pre>

<pre><code>## SUB-EXPR 1: \s+
## NAME      : space
## COMMENT   : "I see"
## 
## SUB-EXPR 2: (?&lt;=(foo))
## NAME      : simp
## COMMENT   : 
## 
## SUB-EXPR 3: (;|:)\s*
## NAME      : or
## COMMENT   : "comment on what this does"
## 
## SUB-EXPR 4: (FO{2})|(BAR)
## NAME      : foo_bar
## COMMENT   : "Look for FOO or BAR"
</code></pre>

<h3>
<a id="user-content-testing-regular-expressions" class="anchor" href="#testing-regular-expressions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Testing Regular Expressions</h3>

<p>The <code>test</code> function allows the user to check if the concatenated <code>regexr</code> expression and sub-expressions are valid regular expressions.</p>

<div class="highlight highlight-r"><pre>test(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## $regex
## [1] TRUE
## 
## $subexpressions
##   space    simp      or foo_bar 
##    TRUE    TRUE    TRUE    TRUE
</code></pre>

<div class="highlight highlight-r"><pre>subs(<span class="pl-smi">m</span>)[<span class="pl-c1">5</span><span class="pl-k">:</span><span class="pl-c1">7</span>] <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>(<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>([A-Z]|(<span class="pl-cce">\\</span>d{5})<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>)<span class="pl-pds">"</span></span>)
test(<span class="pl-smi">m</span>)</pre></div>

<pre><code>## Warning in test.regexr(m): The concatenated regex is not valid
## 
## \s+(?&lt;=(foo))(;|:)\s*(FO{2})|(BAR)(([A-Z]|(\d{5}))
</code></pre>

<pre><code>## Warning in test.regexr(m): The following regex sub-expressions are not valid in isolation:
## 
## (1) (
## (2) ([A-Z]|(\d{5})
## (3) )
</code></pre>

<pre><code>## $regex
## [1] FALSE
## 
## $subexpressions
##   space    simp      or foo_bar                         
##    TRUE    TRUE    TRUE    TRUE   FALSE   FALSE   FALSE
</code></pre>

<h3>
<a id="user-content-existing-regular-expression-to-regexr-reverse-construction" class="anchor" href="#existing-regular-expression-to-regexr-reverse-construction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Existing Regular Expression to <code>regexr</code>: Reverse Construction</h3>

<p><code>as.regexr</code> allows the user to construct <code>regexr</code> objects from a regular expression and in the process generate an auto-commented &amp; named sub-expressions <code>construct</code> script. </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>qdapRegex<span class="pl-pds">"</span></span>)
(<span class="pl-smi">myregex</span> <span class="pl-k">&lt;-</span> grab(<span class="pl-s"><span class="pl-pds">"</span>@rm_time<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] "\\d{0,2}:\\d{2}(?:[:.]\\d+)?"
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> as.regexr(<span class="pl-smi">myregex</span>)
summary(<span class="pl-smi">out</span>)</pre></div>

<pre><code>## 
##  \d{0,2}:\d{2}(?:[:.]\d+)? 
##  =========================
</code></pre>

<pre><code>## SUB-EXPR 1: \d{0,2}
## NAME      : 1
## COMMENT   : "digits (0-9) (between 0 and 2 times (matching the most amount possible))"
## 
## SUB-EXPR 2: :
## NAME      : 2
## COMMENT   : "':'"
## 
## SUB-EXPR 3: \d{2}
## NAME      : 3
## COMMENT   : "digits (0-9) (2 times)"
## 
## SUB-EXPR 4: (?:
## NAME      : 4
## COMMENT   : "group, but do not capture (optional (matching the most amount possible)):"
## 
## SUB-EXPR 5: [:.]
## NAME      : 5
## COMMENT   : "any character of: ':', '.'"
## 
## SUB-EXPR 6: \d+
## NAME      : 6
## COMMENT   : "digits (0-9) (1 or more times (matching the most amount possible))"
## 
## SUB-EXPR 7: )?
## NAME      : 7
## COMMENT   : "end of grouping"
</code></pre>

<p>We can use <code>get_construct</code> to extract an auto-commented &amp; named <code>construct</code> script that can be optionally altered and used to <code>construct</code> a <code>regexr</code> object.</p>

<div class="highlight highlight-r"><pre>get_construct(<span class="pl-smi">out</span>)</pre></div>

<pre><code>construct(
    `1` = "\\d{0,2}"               %:)%  "digits (0-9) (between 0 and 2 times (matching the most amount possible))",
    `2` = ":"                      %:)%  "':'",
    `3` = "\\d{2}"                 %:)%  "digits (0-9) (2 times)",
    `4` = "(?:"                    %:)%  "group, but do not capture (optional (matching the most amount possible)):",
        `5` = "[:.]"                       %:)%  "any character of: ':', '.'",
        `6` = "\\d+"                       %:)%  "digits (0-9) (1 or more times (matching the most amount possible))",
    `7` = ")?"                     %:)%  "end of grouping"
)
</code></pre>

<p>Some may prefer that the <code>construct</code> script contains no names and/or comments.  The user may also wish to place comments indented below the <em>sub-expressions</em> or names outdented and above the <em>sub-expressions</em>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">myregex2</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>(<span class="pl-cce">\\</span>s*[a-z]+)([^)]+<span class="pl-cce">\\</span>))<span class="pl-pds">"</span></span>
get_construct(as.regexr(<span class="pl-smi">myregex2</span>, <span class="pl-v">comments.below</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>, <span class="pl-v">names.above</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>))</pre></div>

<pre><code>construct(
    `1` = 
        "("
            %:)%"group and capture to \\1:",
        `2` = 
            "\\s*"
                %:)%"whitespace (\n, \r, \t, \f, and \" \") (0 or more times (matching the most amount possible))",
        `3` = 
            "[a-z]+"
                %:)%"any character of: 'a' to 'z' (1 or more times (matching the most amount possible))",
    `4` = 
        ")"
            %:)%"end of \\1",
    `5` = 
        "("
            %:)%"group and capture to \\2:",
        `6` = 
            "[^)]+"
                %:)%"any character except: ')' (1 or more times (matching the most amount possible))",
        `7` = 
            "\\)"
                %:)%"')'",
    `8` = 
        ")"
            %:)%"end of \\2"
)
</code></pre>

<div class="highlight highlight-r"><pre>get_construct(as.regexr(<span class="pl-smi">myregex2</span>, <span class="pl-v">names</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>))</pre></div>

<pre><code>construct(
    "("                  %:)%  "group and capture to \\1:",
        "\\s*"               %:)%  "whitespace (\n, \r, \t, \f, and \" \") (0 or more times (matching the most amount possible))",
        "[a-z]+"             %:)%  "any character of: 'a' to 'z' (1 or more times (matching the most amount possible))",
    ")"                  %:)%  "end of \\1",
    "("                  %:)%  "group and capture to \\2:",
        "[^)]+"              %:)%  "any character except: ')' (1 or more times (matching the most amount possible))",
        "\\)"                %:)%  "')'",
    ")"                  %:)%  "end of \\2"
)
</code></pre>

<h2>
<a id="user-content-using-regexr-with-the-rebus-package" class="anchor" href="#using-regexr-with-the-rebus-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using regexr With the rebus Package</h2>

<p>Richard Cotton maintains the <a href="https://github.com/richierocks/rebus"><code>rebus</code></a> package to provide natural language based functions and constants that can be used to generate regular expressions.  His work can be utilized within the <strong>regexr</strong> framework to maintain manageable commented and named <em>sub-expressions</em>.</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>richierocks/rebus<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">rebus</span>)

<span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> construct(
    <span class="pl-v">year</span> <span class="pl-k">=</span> <span class="pl-smi">YEAR</span>                    %<span class="pl-k">:</span>)%  <span class="pl-s"><span class="pl-pds">"</span>a year<span class="pl-pds">"</span></span>,
    <span class="pl-v">or</span> <span class="pl-k">=</span>   <span class="pl-s"><span class="pl-pds">"</span>|<span class="pl-pds">"</span></span>                     %<span class="pl-k">:</span>)%  <span class="pl-s"><span class="pl-pds">"</span>or<span class="pl-pds">"</span></span>,
    <span class="pl-v">min</span> <span class="pl-k">=</span>  <span class="pl-s"><span class="pl-pds">"</span>:<span class="pl-pds">"</span></span> %<span class="pl-smi">c</span>% <span class="pl-smi">MINUTE</span>          %<span class="pl-k">:</span>)%  <span class="pl-s"><span class="pl-pds">"</span>colon followed by valid minutes<span class="pl-pds">"</span></span>
)</pre></div>
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
      <li>&copy; 2015 <span title="0.03272s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

