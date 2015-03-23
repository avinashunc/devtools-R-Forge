


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>arrayr/README.md at master · rappster/arrayr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rappster/arrayr" name="twitter:title" /><meta content="arrayr - Manage array structures" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" property="og:image" /><meta content="rappster/arrayr" property="og:title" /><meta content="https://github.com/rappster/arrayr" property="og:url" /><meta content="arrayr - Manage array structures" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:5ACA5C7:5510522E" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Phi5BKeu4O+YnUiKZsOi3liEDgjvJJD/QF1Dh5iR4d1KVbpac0HTSqXkIwasznB3q3dvPghWB+8RlHzOEM8lDw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="arrayr - Manage array structures">
  <meta name="go-import" content="github.com/rappster/arrayr git https://github.com/rappster/arrayr.git">

  <meta content="1205659" name="octolytics-dimension-user_id" /><meta content="rappster" name="octolytics-dimension-user_login" /><meta content="26780438" name="octolytics-dimension-repository_id" /><meta content="rappster/arrayr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26780438" name="octolytics-dimension-repository_network_root_id" /><meta content="rappster/arrayr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rappster/arrayr/commits/master.atom" rel="alternate" title="Recent Commits to arrayr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frappster%2Farrayr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rappster/arrayr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rappster/arrayr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frappster%2Farrayr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rappster/arrayr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frappster%2Farrayr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rappster/arrayr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frappster%2Farrayr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rappster/arrayr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rappster" class="url fn" itemprop="url" rel="author"><span itemprop="title">rappster</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rappster/arrayr" class="js-current-repository" data-pjax="#js-repo-pjax-container">arrayr</a></strong>

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
     data-issue-count-url="/rappster/arrayr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rappster/arrayr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rappster/arrayr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rappster/arrayr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rappster/arrayr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rappster/arrayr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rappster/arrayr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rappster/arrayr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rappster/arrayr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rappster/arrayr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rappster/arrayr/graphs">
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
           value="https://github.com/rappster/arrayr.git" readonly="readonly">
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
           value="https://github.com/rappster/arrayr" readonly="readonly">
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



                <a href="/rappster/arrayr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rappster/arrayr as a zip file"
                   title="Download the contents of rappster/arrayr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rappster/arrayr/blob/bf614348bcb6d037b8653c699fc7b11be2ef97a9/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:953497f8c87c22cc555f13d4581ab498 -->

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
               href="/rappster/arrayr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1/README.md"
               data-name="release-0.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1">
                release-0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.1/README.md"
               data-name="release-0.1.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.1">
                release-0.1.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.2/README.md"
               data-name="release-0.1.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.2">
                release-0.1.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.3/README.md"
               data-name="release-0.1.3"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.3">
                release-0.1.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.4/README.md"
               data-name="release-0.1.4"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.4">
                release-0.1.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.5/README.md"
               data-name="release-0.1.5"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.5">
                release-0.1.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.6/README.md"
               data-name="release-0.1.6"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.6">
                release-0.1.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.7/README.md"
               data-name="release-0.1.7"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.7">
                release-0.1.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/arrayr/blob/release-0.1.8/README.md"
               data-name="release-0.1.8"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.8">
                release-0.1.8
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.9/README.md"
                 data-name="v0.1.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.9">v0.1.9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.8/README.md"
                 data-name="v0.1.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.8">v0.1.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.7/README.md"
                 data-name="v0.1.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.7">v0.1.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.6/README.md"
                 data-name="v0.1.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.6">v0.1.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.5/README.md"
                 data-name="v0.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.5">v0.1.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.4/README.md"
                 data-name="v0.1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.4">v0.1.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.3/README.md"
                 data-name="v0.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.3">v0.1.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.2/README.md"
                 data-name="v0.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.2">v0.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1.1/README.md"
                 data-name="v0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.1">v0.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/arrayr/tree/v0.1/README.md"
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
    <a href="/rappster/arrayr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rappster/arrayr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">arrayr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rappster/arrayr/contributors/master/README.md">
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
        <a href="/rappster/arrayr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rappster/arrayr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rappster/arrayr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        519 lines (409 sloc)
        <span class="file-info-divider"></span>
      9.488 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-arrayr" class="anchor" href="#arrayr" aria-hidden="true"><span class="octicon octicon-link"></span></a>arrayr</h1>

<p>Manage array structures</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>require("devtools")
devtools::install_github("Rappster/conditionr")
devtools::install_github("Rappster/arrayr")
require("arrayr")
</code></pre>

<h2>
<a id="user-content-purpose" class="anchor" href="#purpose" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose</h2>

<p>The package provides classes and methods for managing array structures.</p>

<h2>
<a id="user-content-vignettes" class="anchor" href="#vignettes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Vignettes</h2>

<ul class="task-list">
<li><a href="https://github.com/Rappster/arrayr/blob/master/vignettes/class_array.Rmd">Class <code>Array</code></a></li>
<li><a href="https://github.com/Rappster/arrayr/blob/master/vignettes/class_array_environment.Rmd">Class <code>ArrayEnvironment</code></a></li>
</ul>

<hr>

<h2>
<a id="user-content-class-arrayenvironment-environment-based" class="anchor" href="#class-arrayenvironment-environment-based" aria-hidden="true"><span class="octicon octicon-link"></span></a>Class <code>ArrayEnvironment</code> (environment based)</h2>

<h3>
<a id="user-content-initialize" class="anchor" href="#initialize" aria-hidden="true"><span class="octicon octicon-link"></span></a>Initialize</h3>

<pre><code>inst &lt;- ArrayEnvironment$new(a = 1, b = 1)
inst$get(list = TRUE)
</code></pre>

<h3>
<a id="user-content-add" class="anchor" href="#add" aria-hidden="true"><span class="octicon octicon-link"></span></a>Add</h3>

<pre><code>inst$add(c = 1, d = 1)
inst$get(list = TRUE)
inst$add(new.env())
inst$get(list = TRUE)
</code></pre>

<h2>
<a id="user-content-set" class="anchor" href="#set" aria-hidden="true"><span class="octicon octicon-link"></span></a>Set</h2>

<pre><code>inst$set(a = 10)
inst$get(list = TRUE)
inst$set(e = 1)
inst$get(list = TRUE)
inst$set(e = 1, must_exist = FALSE)
inst$get(list = TRUE)
</code></pre>

<h2>
<a id="user-content-get" class="anchor" href="#get" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get</h2>

<pre><code>inst$get("a")
inst$get("a", "b")
inst$get(1, 4)
</code></pre>

<h2>
<a id="user-content-exists" class="anchor" href="#exists" aria-hidden="true"><span class="octicon octicon-link"></span></a>Exists</h2>

<pre><code>inst$exists("a")
inst$exists("a", "b")
inst$exists(1, 4)
</code></pre>

<h2>
<a id="user-content-index" class="anchor" href="#index" aria-hidden="true"><span class="octicon octicon-link"></span></a>Index</h2>

<pre><code>inst$index("a")
inst$index("a", "b")
inst$index("1")
inst$index(1, 2)
</code></pre>

<h2>
<a id="user-content-copy" class="anchor" href="#copy" aria-hidden="true"><span class="octicon octicon-link"></span></a>Copy</h2>

<h3>
<a id="user-content-singlecharacter" class="anchor" href="#singlecharacter" aria-hidden="true"><span class="octicon octicon-link"></span></a>Single/character</h3>

<pre><code>inst &lt;- ArrayEnvironment$new(list(a = 1))
inst$copy("a", "b")
inst$get(list = TRUE)

inst$copy("c", "d")
inst$get(list = TRUE)
try(inst$copy("c", "d", strict = 1))
try(inst$copy("c", "d", strict = 2))
</code></pre>

<h3>
<a id="user-content-singlenumeric" class="anchor" href="#singlenumeric" aria-hidden="true"><span class="octicon octicon-link"></span></a>Single/numeric</h3>

<pre><code>inst &lt;- ArrayEnvironment$new(list(a = 1))
inst$copy(1, 2)
inst$get(list = TRUE)

inst$copy(3, 4)
inst$get(list = TRUE)
try(inst$copy(3, 4, strict = 1))
try(inst$copy(3, 4, strict = 2))
</code></pre>

<h3>
<a id="user-content-multiplecharacter" class="anchor" href="#multiplecharacter" aria-hidden="true"><span class="octicon octicon-link"></span></a>Multiple/character</h3>

<pre><code>inst &lt;- ArrayEnvironment$new(list(a = 1, b = 1))
inst$copy(c("a", "b"), c("c", "d"))
inst$get(list = TRUE)
inst$copy(c("a", "b"), c("c", "d"))
inst$get(list = TRUE)
</code></pre>

<h2>
<a id="user-content-remove" class="anchor" href="#remove" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove</h2>

<h3>
<a id="user-content-basics" class="anchor" href="#basics" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basics</h3>

<pre><code>inst &lt;- ArrayEnvironment$new(list(1, a = 1, b = 1))
inst$get(list = TRUE)
inst$rm("a")
inst$exists("a")
inst$rm(c("b", "c"))
inst$get(list = TRUE)

inst$rm("a")
try(inst$rm("a", strict = 1))
try(inst$rm("a", strict = 2))

inst &lt;- ArrayEnvironment$new(list(a = 1, b = 1, c = 1, d = 1))
inst$rm(1)
inst$rm(1, 3)
inst$get(list = TRUE)
</code></pre>

<h3>
<a id="user-content-auto-adjusting-sequence-for-numeric-keys" class="anchor" href="#auto-adjusting-sequence-for-numeric-keys" aria-hidden="true"><span class="octicon octicon-link"></span></a>Auto-adjusting sequence for numeric keys</h3>

<pre><code>inst &lt;- ArrayEnvironment$new("1" = 1, a = 1, "2" = 2)
inst$rm(1:2)
inst$get(list = TRUE)

inst &lt;- ArrayEnvironment$new("1" = 1, a = 1, "2" = 2, 
  b = 1, "3" = 3, "4" = 4, "5" = 5)
inst$rm(2, 4)
inst$get(list = TRUE)
</code></pre>

<p>Numonly:</p>

<pre><code>inst &lt;- ArrayEnvironment$new("1" = 1, a = 1, "2" = 2, 
  b = 1, "3" = 3, "4" = 4, "5" = 5)
inst$rm(2, 6)
inst$get(list = TRUE)
## --&gt; 6th position was `a` --&gt; not removed due to `numonly = TRUE`

inst &lt;- ArrayEnvironment$new("1" = 1, a = 1, "2" = 2, 
  b = 1, "3" = 3, "4" = 4, "5" = 5)
inst$rm(2, 6, numonly = FALSE)
inst$get(list = TRUE)
## --&gt; 6th position was `a` --&gt; not removed due to `numonly = FALSE`

inst &lt;- ArrayEnvironment$new("1" = 1, a = 1, "2" = 2, 
  b = 1, "3" = 3, "4" = 4, "5" = 5)
inst$rm(1:5)
inst$get(list = TRUE)

inst &lt;- ArrayEnvironment$new("1" = 1, a = 1, "2" = 2, 
  b = 1, "3" = 3, "4" = 4, "5" = 5)
inst$rm(1:6)
inst$get(list = TRUE)

inst &lt;- ArrayEnvironment$new("1" = 1, a = 1, "2" = 2, 
  b = 1, "3" = 3, "4" = 4, "5" = 5)
inst$rm(1:6, numonly = FALSE)
inst$get(list = TRUE)
</code></pre>

<h2>
<a id="user-content-remove-first" class="anchor" href="#remove-first" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove first</h2>

<pre><code>inst &lt;- ArrayEnvironment$new(list(a = 1, b = 1, c = 1))
inst$rmFirst()
inst$get(list = TRUE)
inst$rmFirst(2)
inst$get(list = TRUE)
</code></pre>

<h2>
<a id="user-content-remove-last" class="anchor" href="#remove-last" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove last</h2>

<pre><code>inst &lt;- ArrayEnvironment$new(list(a = 1, b = 1, c = 1))
inst$rmLast()
inst$get(list = TRUE)
inst$rmLast(2)
inst$get(list = TRUE)
</code></pre>

<h2>
<a id="user-content-clear" class="anchor" href="#clear" aria-hidden="true"><span class="octicon octicon-link"></span></a>Clear</h2>

<pre><code>inst$clear()
inst$get(list = TRUE)
</code></pre>

<hr>

<h2>
<a id="user-content-class-array-list-based" class="anchor" href="#class-array-list-based" aria-hidden="true"><span class="octicon octicon-link"></span></a>Class <code>Array</code> (list based)</h2>

<h3>
<a id="user-content-initialize-1" class="anchor" href="#initialize-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Initialize</h3>

<h4>
<a id="user-content-default" class="anchor" href="#default" aria-hidden="true"><span class="octicon octicon-link"></span></a>Default</h4>

<pre><code>inst &lt;- Array$new()
inst$.array
</code></pre>

<h4>
<a id="user-content-explicit" class="anchor" href="#explicit" aria-hidden="true"><span class="octicon octicon-link"></span></a>Explicit</h4>

<pre><code>inst &lt;- Array$new(list(a = 1, b = 2))
inst$.array
inst &lt;- Array$new(list(c = 1), list(d = 2))
inst$.array
</code></pre>

<h4>
<a id="user-content-atomic-and-mixed" class="anchor" href="#atomic-and-mixed" aria-hidden="true"><span class="octicon octicon-link"></span></a>Atomic and mixed</h4>

<pre><code>inst &lt;- Array$new(a = 1, b = 2)
inst$.array
inst &lt;- Array$new(a = 1, list(b = 2))
inst$.array
</code></pre>

<h3>
<a id="user-content-add-1" class="anchor" href="#add-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Add</h3>

<h4>
<a id="user-content-single" class="anchor" href="#single" aria-hidden="true"><span class="octicon octicon-link"></span></a>Single</h4>

<pre><code>inst &lt;- Array$new()
inst$add(list(a = 1))
inst$.array
inst$add(list(b = 2))
inst$.array

inst$add(list(b = 2), dups = FALSE)
inst$.array
try(inst$add(list(b = 2), dups = FALSE, strict = 1))
inst$.array
try(inst$add(list(b = 2), dups = FALSE, strict = 2))
inst$.array

inst$add(list(b = 2))
inst$.array
</code></pre>

<h4>
<a id="user-content-single-atomic" class="anchor" href="#single-atomic" aria-hidden="true"><span class="octicon octicon-link"></span></a>Single atomic</h4>

<pre><code>## Single atomic //
inst &lt;- Array$new()
inst$add(1)
inst$.array
inst$add(new.env())
inst$.array
inst$add(a = new.env())
inst$.array
inst$add(b = 1)
inst$.array
</code></pre>

<h4>
<a id="user-content-multiple" class="anchor" href="#multiple" aria-hidden="true"><span class="octicon octicon-link"></span></a>Multiple</h4>

<pre><code>inst &lt;- Array$new()
inst$add(list(a = 1), list(b = 2))
inst$.array

inst$add(1, 1, 1, id = c("c", "d", "e"))
inst$.array

inst$add(1, 1, 1, id = c("e", "f"), dups = FALSE)
inst$.array

inst &lt;- Array$new()
inst$add(1, 1, 1, id = c("a", "b"))
try(inst$add(1, 1, 1, id = c("a", "b"), strict = 1))
try(inst$add(1, 1, 1, id = c("a", "b"), strict = 2))
</code></pre>

<h3>
<a id="user-content-set-1" class="anchor" href="#set-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Set</h3>

<h4>
<a id="user-content-single-1" class="anchor" href="#single-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Single</h4>

<pre><code>inst &lt;- Array$new(list(a = 1))
inst$set(list(a = 2))
inst$.array
inst$set(list(b = 2))
try(inst$set(list(b = 2), strict = 1))
try(inst$set(list(b = 2), strict = 2))
inst$.array
</code></pre>

<h4>
<a id="user-content-multiple-1" class="anchor" href="#multiple-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Multiple</h4>

<pre><code>inst &lt;- Array$new(list(a = 1, b = 1))
inst$set(list(a = 2), list(b = 2))
inst$.array

inst &lt;- Array$new(list(a = 1, b = 1, c = 1))
inst$set(2, 2, 2, id = c("a", "b", "c"))
inst$.array

inst$set(2, 2, 2, id = c("a", "b", "d"))
inst$.array
try(inst$set(2, 2, 2, id = c("a", "b", "d"), strict = 1))
try(inst$set(2, 2, 2, id = c("a", "b", "d"), strict = 2))
</code></pre>

<h4>
<a id="user-content-different-lengths" class="anchor" href="#different-lengths" aria-hidden="true"><span class="octicon octicon-link"></span></a>Different lengths</h4>

<pre><code>inst$set(2, 2, 2, id = c("b", "c"))
try(inst$set(2, 2, 2, id = c("b", "c"), strict = 1))
try(inst$set(2, 2, 2, id = c("b", "c"), strict = 2))
</code></pre>

<h4>
<a id="user-content-new-or-does-not-have-to-exist" class="anchor" href="#new-or-does-not-have-to-exist" aria-hidden="true"><span class="octicon octicon-link"></span></a>New (or does not have to exist)</h4>

<pre><code>inst &lt;- Array$new(list(a = 1))
inst$set(list(b = 1), must_exist = FALSE)
inst$.array
inst$set(list(c = 1, d = 1), must_exist = FALSE)
inst$.array
</code></pre>

<h3>
<a id="user-content-get-1" class="anchor" href="#get-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get</h3>

<pre><code>inst &lt;- Array$new()
inst$get()

inst &lt;- Array$new(array = list(a = 1, b = 1))
inst$.array, list(a = 1, b = 1))
inst$get()

inst$get("a")
inst$get("a", inner = FALSE)
inst$get(c("a", "b"))
inst$get(c("a", "b"), inner = FALSE)
inst$get("c")
inst$get("c", inner = FALSE)
inst$get(c("a", "c"))
inst$get(c("a", "c"), inner = FALSE)

inst &lt;- Array$new(list(a = 1))
inst$get("b")
try(inst$get("b", strict = 1))
try(inst$get("b", strict = 2))
inst$get(c("a", "b"))
try(inst$get(c("a", "b"), strict = 1))
try(inst$get(c("a", "b"), strict = 2))
</code></pre>

<h3>
<a id="user-content-exists-1" class="anchor" href="#exists-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Exists</h3>

<pre><code>inst &lt;- Array$new(array = list(a = 1, b = 1))
inst$exists("a")
inst$exists(c("a", "b"))
inst$exists("c")
</code></pre>

<h3>
<a id="user-content-index-1" class="anchor" href="#index-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Index</h3>

<pre><code>inst &lt;- Array$new(array = list(a = 1, b = 1))
inst$index("a")
inst$index(c("a", "b"))
inst$index("c")
try(inst$index("c", strict = 1))
try(inst$index("c", strict = 2))
inst$index(c("a", "c"))

inst$index("c", simplify = TRUE)
try(inst$index("c", simplify = TRUE, strict = 1))
try(inst$index("c", simplify = TRUE, strict = 2))
inst$index(c("a", "c"), simplify = TRUE)
</code></pre>

<h3>
<a id="user-content-clear-1" class="anchor" href="#clear-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Clear</h3>

<pre><code>inst &lt;- Array$new(array = list(a = 1, b = 1))
inst$clear()
inst$.array
</code></pre>

<h3>
<a id="user-content-remove-1" class="anchor" href="#remove-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove</h3>

<pre><code>inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rm("a")
inst$exists("a")
inst$rm(c("b", "c"))
inst$rm("a")
inst$rm(c("a", "b"))
inst$add(list(a = 1))
inst$rm(c("a", "b"))
inst$rm("a")
try(inst$rm("a", strict = 1))
try(inst$rm("a", strict = 2))
</code></pre>

<h3>
<a id="user-content-remove-first-1" class="anchor" href="#remove-first-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove first</h3>

<pre><code>inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmFirst()
inst$get()
inst$rmFirst(2)
inst$get()

inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmFirst(4)
inst$get()
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
try(inst$rmFirst(4, strict = 1))
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
try(inst$rmFirst(4, strict = 2))
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmFirst(4, simplify = TRUE)
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmFirst(3, simplify = TRUE)
inst$get()

inst$rmFirst()
inst$get()
</code></pre>

<h3>
<a id="user-content-remove-last-1" class="anchor" href="#remove-last-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove last</h3>

<pre><code>inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmLast()
inst$get()
inst$rmLast(2)
inst$get()

## Simplify //
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmLast(simplify = TRUE)
inst$get()
inst$rmLast(2, simplify = TRUE)
inst$get()

inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmLast(4)
inst$get()
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
try(inst$rmLast(4, strict = 1))
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
try(inst$rmLast(4, strict = 2))

## Simplify //
inst &lt;- Array$new(array = list(a = 1, b = 1, c = 1))
inst$rmLast(4, simplify = TRUE)
inst$get()

inst &lt;- Array$new()
inst$rmLast()
try(inst$rmLast(strict = 1))
try(inst$rmLast(strict = 2))
inst$rmLast(2)
try(inst$rmLast(strict = 1))
try(inst$rmLast(strict = 2))
inst$get()

## Simplify //
inst &lt;- Array$new()
inst$rmLast(simplify = TRUE)
try(inst$rmLast(strict = 1, simplify = TRUE))
inst$rmLast(2, simplify = TRUE)
try(inst$rmLast(strict = 1, simplify = TRUE))
</code></pre>

<h3>
<a id="user-content-copy-1" class="anchor" href="#copy-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Copy</h3>

<pre><code>inst &lt;- Array$new(array = list(a = 1))
inst$copy("a", "b")
inst$get()

inst$copy("c", "d")
inst$get()
try(inst$copy("c", "d", strict = 1))
try(inst$copy("c", "d", strict = 2))

inst$copy(c("a", "b"), c("c", "d"))
inst$get()
inst$copy(c("a", "b"), c("c", "d"), dups = FALSE)
inst$get()
try(inst$copy(c("a", "b"), c("c", "d"), dups = FALSE, strict = 1))
try(inst$copy(c("a", "b"), c("c", "d"), dups = FALSE, strict = 2))
inst$copy(c("a", "b"), c("c", "d"))
inst$get()

inst$copy(c("a", "b"), "d")
try(inst$copy(c("a", "b"), "d", strict = 1))
try(inst$copy(c("a", "b"), "d", strict = 2))
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
      <li>&copy; 2015 <span title="0.03470s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

