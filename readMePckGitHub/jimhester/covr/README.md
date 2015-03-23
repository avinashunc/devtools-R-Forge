


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>covr/README.md at master · jimhester/covr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jimhester/covr" name="twitter:title" /><meta content="covr - Test coverage reports for R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/205275?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/205275?v=3&amp;s=400" property="og:image" /><meta content="jimhester/covr" property="og:title" /><meta content="https://github.com/jimhester/covr" property="og:url" /><meta content="covr - Test coverage reports for R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452F:6C6A8D8:5510563C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="LV91q4KnTYsTRSPzRE9NiziBdyGXk7F6gZHD4GSFVQ3v5NzICBG9e9SjQtZSZh//E+lOi6XhpJG9O748ws1L5Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="covr - Test coverage reports for R">
  <meta name="go-import" content="github.com/jimhester/covr git https://github.com/jimhester/covr.git">

  <meta content="205275" name="octolytics-dimension-user_id" /><meta content="jimhester" name="octolytics-dimension-user_login" /><meta content="28287105" name="octolytics-dimension-repository_id" /><meta content="jimhester/covr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28287105" name="octolytics-dimension-repository_network_root_id" /><meta content="jimhester/covr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jimhester/covr/commits/master.atom" rel="alternate" title="Recent Commits to covr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjimhester%2Fcovr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jimhester/covr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jimhester/covr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjimhester%2Fcovr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jimhester/covr/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjimhester%2Fcovr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jimhester/covr/stargazers">
      49
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjimhester%2Fcovr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jimhester/covr/network" class="social-count">
        13
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jimhester" class="url fn" itemprop="url" rel="author"><span itemprop="title">jimhester</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jimhester/covr" class="js-current-repository" data-pjax="#js-repo-pjax-container">covr</a></strong>

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
     data-issue-count-url="/jimhester/covr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jimhester/covr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jimhester/covr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jimhester/covr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jimhester/covr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jimhester/covr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jimhester/covr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jimhester/covr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jimhester/covr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jimhester/covr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jimhester/covr/graphs">
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
           value="https://github.com/jimhester/covr.git" readonly="readonly">
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
           value="https://github.com/jimhester/covr" readonly="readonly">
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



                <a href="/jimhester/covr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jimhester/covr as a zip file"
                   title="Download the contents of jimhester/covr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jimhester/covr/blob/083d74986a6ffbe930aff476e5cf5d04b2a1f347/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:7d96941f5b4eaa02ac082476db7153d2 -->

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
               href="/jimhester/covr/blob/drone/README.md"
               data-name="drone"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="drone">
                drone
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/exclusions/README.md"
               data-name="exclusions"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="exclusions">
                exclusions
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/gcov_tests/README.md"
               data-name="gcov_tests"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gcov_tests">
                gcov_tests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/install/README.md"
               data-name="install"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="install">
                install
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/jonclayden-src-subdirs/README.md"
               data-name="jonclayden-src-subdirs"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="jonclayden-src-subdirs">
                jonclayden-src-subdirs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/jimhester/covr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/shiny/README.md"
               data-name="shiny"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="shiny">
                shiny
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/stevepeak-master/README.md"
               data-name="stevepeak-master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="stevepeak-master">
                stevepeak-master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/subprocess/README.md"
               data-name="subprocess"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="subprocess">
                subprocess
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jimhester/covr/blob/wercker/README.md"
               data-name="wercker"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="wercker">
                wercker
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
    <a href="/jimhester/covr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jimhester/covr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">covr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jimhester/covr/contributors/master/README.md">
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
        <a href="/jimhester/covr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jimhester/covr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jimhester/covr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        112 lines (85 sloc)
        <span class="file-info-divider"></span>
      3.575 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-covr" class="anchor" href="#covr" aria-hidden="true"><span class="octicon octicon-link"></span></a>Covr</h1>

<p><a href="https://travis-ci.org/jimhester/covr"><img src="https://camo.githubusercontent.com/71fb147d4b697fcd45d9d5bea93d44cdb6f0c087/68747470733a2f2f7472617669732d63692e6f72672f6a696d6865737465722f636f76722e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/jimhester/covr.png?branch=master" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/jimhester/covr"><img src="https://camo.githubusercontent.com/fcd0567e1cbfc9af381d58b35f933927694b3ff8/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f6769746875622f6a696d6865737465722f636f76723f6272616e63683d6d6173746572" alt="AppVeyor Build Status" data-canonical-src="https://ci.appveyor.com/api/projects/status/github/jimhester/covr?branch=master" style="max-width:100%;"></a>
<a href="https://coveralls.io/r/jimhester/covr?branch=master"><img src="https://camo.githubusercontent.com/6a022d722ad1aecd2ec94deaaf347c6c7f2d0127/68747470733a2f2f696d672e736869656c64732e696f2f636f766572616c6c732f6a696d6865737465722f636f76722e7376673f7374796c653d666c6174" alt="Coverage Status" data-canonical-src="https://img.shields.io/coveralls/jimhester/covr.svg?style=flat" style="max-width:100%;"></a></p>

<p>Track test coverage for your R package and (optionally) upload the results to
<a href="https://coveralls.io/">coveralls</a> or <a href="https://codecov.io/">codecov</a>.</p>

<h1>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h1>

<h2>
<a id="user-content-coveralls" class="anchor" href="#coveralls" aria-hidden="true"><span class="octicon octicon-link"></span></a>Coveralls</h2>

<p>If you are already using <a href="https://travis-ci.org">Travis-CI</a> add the
following to your project's <code>.travis.yml</code> to track your coverage results
over time with <a href="https://coveralls.io/">Coveralls</a>.</p>

<div class="highlight highlight-yml"><pre><span class="pl-s"><span class="pl-ent">r_github_packages:</span></span>
  <span class="pl-s">- <span class="pl-s">jimhester/covr</span></span>

<span class="pl-s"><span class="pl-ent">after_success:</span></span>
  <span class="pl-s">- <span class="pl-s">Rscript -e 'library(covr);coveralls()'</span></span></pre></div>

<p>To use a different CI service, you need to specify your secret repo token for
the repository, found at the bottom of your repository's page on Coveralls.
Your <code>after_success</code> would then look like this:</p>

<div class="highlight highlight-yml"><pre><span class="pl-s"><span class="pl-ent">after_success:</span></span>
  <span class="pl-s">- <span class="pl-s">Rscript -e 'library(covr);coveralls(repo_token = "your_secret_token")'</span></span></pre></div>

<p>If you are using the secret repo token it is wise to use a <a href="http://docs.travis-ci.com/user/environment-variables/#Secure-Variables">Secure
Variable</a>
so that it cannot be used maliciously.</p>

<p>Also you will need to turn on coveralls for your project at <a href="https://coveralls.io/repos/new">https://coveralls.io/repos/new</a>.</p>

<h2>
<a id="user-content-codecov" class="anchor" href="#codecov" aria-hidden="true"><span class="octicon octicon-link"></span></a>Codecov</h2>

<p>Alternatively you can track your coverage results using Codecov, which supports
a large number of CI systems out of the box</p>

<ul class="task-list">
<li><a href="https://jenkins-ci.org">Jenkins</a></li>
<li><a href="https://travis-ci.com">Travis CI</a></li>
<li><a href="https://www.codeship.io/">Codeship</a></li>
<li><a href="https://circleci.com">Circleci</a></li>
<li><a href="https://semaphoreapp.com">Semaphore</a></li>
<li><a href="https://drone.io">drone.io</a></li>
<li><a href="http://www.appveyor.com">AppVeyor</a></li>
<li><a href="http://wercker.com">Wercker</a></li>
</ul>

<p>It also supports uploading coverage results directly from your computer.</p>

<p>For all of the cases include the following in your build script.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">covr</span>);codecov()</pre></div>

<h1>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h1>

<p>Iterative usage of <code>covr</code>.</p>

<h2>
<a id="user-content-shiny-app" class="anchor" href="#shiny-app" aria-hidden="true"><span class="octicon octicon-link"></span></a>Shiny App</h2>

<p>A <a href="http://shiny.rstudio.com/">shiny</a> application can also be used to
view coverage per line.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">cov</span> <span class="pl-k">&lt;-</span> package_coverage()

shine(<span class="pl-smi">cov</span>)</pre></div>

<h2>
<a id="user-content-repl" class="anchor" href="#repl" aria-hidden="true"><span class="octicon octicon-link"></span></a>REPL</h2>

<div class="highlight highlight-r"><pre><span class="pl-c"># if your working directory is in the packages base directory</span>
package_coverage()

<span class="pl-c"># or a package in another directory</span>
package_coverage(<span class="pl-s"><span class="pl-pds">"</span>lintr<span class="pl-pds">"</span></span>)

<span class="pl-c"># zero_coverage() can be used to see only uncovered lines.</span>
zero_coverage(package_coverage())</pre></div>

<h1>
<a id="user-content-implementation" class="anchor" href="#implementation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Implementation</h1>

<p><code>covr</code> tracks test coverage by augmenting a packages function definitions with
counting calls.</p>

<p>The vignette
<a href="https://github.com/jimhester/covr/blob/master/vignettes/how_it_works.Rmd">vignettes/how_it_works.Rmd</a>
contains a detailed explanation of the technique and the rational behind it.</p>

<p>You can view the vignette from within <code>R</code> using</p>

<div class="highlight highlight-r"><pre>vignette(<span class="pl-s"><span class="pl-pds">"</span>how_it_works<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>covr<span class="pl-pds">"</span></span>)</pre></div>

<h1>
<a id="user-content-compatibility" class="anchor" href="#compatibility" aria-hidden="true"><span class="octicon octicon-link"></span></a>Compatibility</h1>

<h2>
<a id="user-content-test" class="anchor" href="#test" aria-hidden="true"><span class="octicon octicon-link"></span></a>Test</h2>

<p>Covr is compatible with any testing package, it simply executes the code in
<code>tests/</code> on your package.</p>

<h2>
<a id="user-content-compiler" class="anchor" href="#compiler" aria-hidden="true"><span class="octicon octicon-link"></span></a>Compiler</h2>

<p>If your package has compiled code <code>covr</code> requires a compiler that generates
<a href="https://gcc.gnu.org/onlinedocs/gcc/Gcov.html">Gcov</a> compatible
output.  It is known to work with clang versions <code>3.5</code> and gcc versions <code>4.2</code>.
It should also work with later versions of both those compilers.</p>

<p>It does <em>not</em> work with <code>icc</code>, Intel's compiler.</p>

<h1>
<a id="user-content-alternative-coverage-tools" class="anchor" href="#alternative-coverage-tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Alternative Coverage Tools</h1>

<ul class="task-list">
<li><a href="https://github.com/MangoTheCat/testCoverage">https://github.com/MangoTheCat/testCoverage</a></li>
<li><a href="http://r2d2.quartzbio.com/posts/r-coverage-docker.html">http://r2d2.quartzbio.com/posts/r-coverage-docker.html</a></li>
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
      <li>&copy; 2015 <span title="0.03496s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

