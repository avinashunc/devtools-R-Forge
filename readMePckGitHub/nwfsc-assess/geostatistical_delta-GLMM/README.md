


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>geostatistical_delta-GLMM/README.md at master · nwfsc-assess/geostatistical_delta-GLMM · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="nwfsc-assess/geostatistical_delta-GLMM" name="twitter:title" /><meta content="geostatistical_delta-GLMM - Tool for geostatistical analysis of survey data, for use when estimating an index of abundance" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/9087871?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/9087871?v=3&amp;s=400" property="og:image" /><meta content="nwfsc-assess/geostatistical_delta-GLMM" property="og:title" /><meta content="https://github.com/nwfsc-assess/geostatistical_delta-GLMM" property="og:url" /><meta content="geostatistical_delta-GLMM - Tool for geostatistical analysis of survey data, for use when estimating an index of abundance" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6DA3A9D:551054F2" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ZNyLSimDbMmCZH2wthO9vxqLfUZmXcAwfONfPS83vYjAHvCiu1dD0bkmu5hUZFplyKys1/v5EVxC01G8M4RkwA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="geostatistical_delta-GLMM - Tool for geostatistical analysis of survey data, for use when estimating an index of abundance">
  <meta name="go-import" content="github.com/nwfsc-assess/geostatistical_delta-GLMM git https://github.com/nwfsc-assess/geostatistical_delta-GLMM.git">

  <meta content="9087871" name="octolytics-dimension-user_id" /><meta content="nwfsc-assess" name="octolytics-dimension-user_login" /><meta content="27606776" name="octolytics-dimension-repository_id" /><meta content="nwfsc-assess/geostatistical_delta-GLMM" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27606776" name="octolytics-dimension-repository_network_root_id" /><meta content="nwfsc-assess/geostatistical_delta-GLMM" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/nwfsc-assess/geostatistical_delta-GLMM/commits/master.atom" rel="alternate" title="Recent Commits to geostatistical_delta-GLMM:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fnwfsc-assess%2Fgeostatistical_delta-GLMM%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/nwfsc-assess/geostatistical_delta-GLMM/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/nwfsc-assess/geostatistical_delta-GLMM/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fnwfsc-assess%2Fgeostatistical_delta-GLMM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/nwfsc-assess/geostatistical_delta-GLMM/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fnwfsc-assess%2Fgeostatistical_delta-GLMM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/nwfsc-assess/geostatistical_delta-GLMM/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fnwfsc-assess%2Fgeostatistical_delta-GLMM"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/nwfsc-assess/geostatistical_delta-GLMM/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/nwfsc-assess" class="url fn" itemprop="url" rel="author"><span itemprop="title">nwfsc-assess</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/nwfsc-assess/geostatistical_delta-GLMM" class="js-current-repository" data-pjax="#js-repo-pjax-container">geostatistical_delta-GLMM</a></strong>

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
     data-issue-count-url="/nwfsc-assess/geostatistical_delta-GLMM/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/nwfsc-assess/geostatistical_delta-GLMM" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /nwfsc-assess/geostatistical_delta-GLMM">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/nwfsc-assess/geostatistical_delta-GLMM/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /nwfsc-assess/geostatistical_delta-GLMM/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/nwfsc-assess/geostatistical_delta-GLMM/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /nwfsc-assess/geostatistical_delta-GLMM/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/nwfsc-assess/geostatistical_delta-GLMM/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /nwfsc-assess/geostatistical_delta-GLMM/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/nwfsc-assess/geostatistical_delta-GLMM/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /nwfsc-assess/geostatistical_delta-GLMM/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/nwfsc-assess/geostatistical_delta-GLMM/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /nwfsc-assess/geostatistical_delta-GLMM/graphs">
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
           value="https://github.com/nwfsc-assess/geostatistical_delta-GLMM.git" readonly="readonly">
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
           value="https://github.com/nwfsc-assess/geostatistical_delta-GLMM" readonly="readonly">
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



                <a href="/nwfsc-assess/geostatistical_delta-GLMM/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of nwfsc-assess/geostatistical_delta-GLMM as a zip file"
                   title="Download the contents of nwfsc-assess/geostatistical_delta-GLMM as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/nwfsc-assess/geostatistical_delta-GLMM/blob/84f71c068b44345e4934e4bc075bb5e169c4f847/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0b3be2b8011af7e12286c75e80f32c85 -->

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
               href="/nwfsc-assess/geostatistical_delta-GLMM/blob/master/README.md"
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
              <a href="/nwfsc-assess/geostatistical_delta-GLMM/tree/3.2.0/README.md"
                 data-name="3.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.2.0">3.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/nwfsc-assess/geostatistical_delta-GLMM/tree/3.1.1/README.md"
                 data-name="3.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.1.1">3.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/nwfsc-assess/geostatistical_delta-GLMM/tree/3.1.0/README.md"
                 data-name="3.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.1.0">3.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/nwfsc-assess/geostatistical_delta-GLMM/tree/3.0.0/README.md"
                 data-name="3.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="3.0.0">3.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/nwfsc-assess/geostatistical_delta-GLMM/tree/2.0.0/README.md"
                 data-name="2.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.0.0">2.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/nwfsc-assess/geostatistical_delta-GLMM/tree/1.1.0/README.md"
                 data-name="1.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.0">1.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/nwfsc-assess/geostatistical_delta-GLMM/tree/1.0.0/README.md"
                 data-name="1.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.0">1.0.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/nwfsc-assess/geostatistical_delta-GLMM/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/nwfsc-assess/geostatistical_delta-GLMM" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">geostatistical_delta-GLMM</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/nwfsc-assess/geostatistical_delta-GLMM/contributors/master/README.md">
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
        <a href="/nwfsc-assess/geostatistical_delta-GLMM/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/nwfsc-assess/geostatistical_delta-GLMM/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/nwfsc-assess/geostatistical_delta-GLMM/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        71 lines (53 sloc)
        <span class="file-info-divider"></span>
      5.63 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h1>

<p>SpatialDeltaGLMM</p>

<ul class="task-list">
<li>Is an R package for implementing a spatial delta-generalized linear mixed model (delta-GLMM) for use when standardizing fishery-independent index data for U.S. West Coast surveys.</li>
<li>Has built in diagnostic functions and model-comparison tools</li>
<li>Is intended to improve analysis speed, replicability, peer-review, and interpretation of index standardization methods</li>
<li>Will eventually be improved to incorporate informative help files accessible via standard R commands.</li>
</ul>

<p>Background</p>

<ul class="task-list">
<li>This tool is designed to estimate spatial variation in density using fishery-independent data, with the goal of estimating total abundance for a target species in one or more years.<br>
</li>
<li>The model builds upon delta-generalized linear mixed modelling techniques (Thorson and Ward 2013,2014), which separately models the proportion of tows that catch at least one individual ("encounter probability") and catch rates for tows with at least one individual ("positive catch rates").<br>
</li>
<li>Submodels for encounter probability and positive catch rates always incorporate variation in density among years (as a fixed effect), and can incorporate variation among sampling vessels (as a random effect, Thorson and Ward 2014).<br>
</li>
<li>Each submodel can also estimate spatial variation (variation that is constant among years), and spatiotemporal variation (variation over space which differs among years).<br>
</li>
<li>Spatial and spatiotemporal variation are approximated as Gaussian Markov random fields (Thorson Skaug et al. In press), which imply that correlations in spatial variation decay as a function of distance.<br>
</li>
<li>The tool incorporates geometric anisotropy, i.e., differences and rotation of the direction of correlation, where correlations may decline faster inshore-offshore than alongshore (Thorson Shelton et al. In press). </li>
</ul>

<h1>
<a id="user-content-installation-instructions" class="anchor" href="#installation-instructions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation Instructions</h1>

<p>This function depends on R version &gt;=3.1.1 and a variety of other tools.</p>

<p>First, install the "devtools" package from CRAN</p>

<pre><code># Install and load devtools package
install.packages("devtools")
library("devtools")
</code></pre>

<p>Second, please install the following:</p>

<ul class="task-list">
<li>TMB (Template Model Builder): <a href="https://github.com/kaskr/adcomp">https://github.com/kaskr/adcomp</a>
</li>
<li>INLA (integrated nested Laplace approximations): <a href="http://www.r-inla.org/download">http://www.r-inla.org/download</a>
</li>
</ul>

<p>Note: at the moment, TMB and INLA can be installed using the commands </p>

<pre><code># devtools command to get TMB from GitHub
install_github("kaskr/adcomp/TMB") 
# source script to get INLA from the web
source("http://www.math.ntnu.no/inla/givemeINLA.R")  
</code></pre>

<p>Next, please install the geostatistical_delta-GLMM package from this GitHub repository using a function in the "devtools" package:</p>

<pre><code># Install package
install_github("nwfsc-assess/geostatistical_delta-GLMM", ref="3.2.0") 
# Load package
library(SpatialDeltaGLMM)
</code></pre>

<h1>
<a id="user-content-known-installationusage-issues" class="anchor" href="#known-installationusage-issues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Known installation/usage issues</h1>

<p>none</p>

<h1>
<a id="user-content-example-code-for-west-coast-applications" class="anchor" href="#example-code-for-west-coast-applications" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example code for West Coast applications</h1>

<p>Please see examples folder for an example of how to run the model:
<a href="https://github.com/nwfsc-assess/geostatistical_delta-GLMM/blob/master/examples/example_for_NWFSC_shelf-slope_data.R">https://github.com/nwfsc-assess/geostatistical_delta-GLMM/blob/master/examples/example_for_NWFSC_shelf-slope_data.R</a></p>

<p>This code illustrates how to loop through different default model configurations, plot diagnostics for each model, and obtain the AIC for each model.</p>

<p>Please also read the <a href="https://github.com/nwfsc-assess/geostatistical_delta-GLMM/wiki/West-Coast-Guidelines">Guidelines for West Coast users</a> wiki page, which is a living document and evolve over time as best practices become apparent.</p>

<h1>
<a id="user-content-further-reading" class="anchor" href="#further-reading" aria-hidden="true"><span class="octicon octicon-link"></span></a>Further reading</h1>

<p>For more details regarding development and testing of this delta-GLMM software please see:</p>

<ul class="task-list">
<li>Thorson, J.T., Skaug, H., Kristensen, K., Shelton, A.O., Ward, E.J., Harms, J., and Benante, J. In press. The importance of spatial models for estimating the strength of density dependence. Ecology. doi: <a href="http://dx.doi.org/10.1890/14-0739.1">http://dx.doi.org/10.1890/14-0739.1</a>. URL: <a href="http://www.esajournals.org/doi/abs/10.1890/14-0739.1">http://www.esajournals.org/doi/abs/10.1890/14-0739.1</a>
</li>
<li>Thorson, J. T., A. O. Shelton, E. J. Ward, and H. Skaug. In press. Geostatistical delta-generalized linear mixed models improve precision for estimated abundance indices for West Coast groundfishes. ICES Journal of Marine Science. URL: <a href="http://icesjms.oxfordjournals.org/content/early/2015/01/13/icesjms.fsu243.short?rss=1">http://icesjms.oxfordjournals.org/content/early/2015/01/13/icesjms.fsu243.short?rss=1</a>
</li>
<li>Shelton, A. O., J. T. Thorson, E. J. Ward, and B. E. Feist. in press. Spatial, semi-parametric models improve estimates of species abundance and distribution. Canadian Journal of Fisheries and Aquatic Sciences. URL: <a href="http://www.nrcresearchpress.com/doi/abs/10.1139/cjfas-2013-0508#.VMafDf7F_h4">http://www.nrcresearchpress.com/doi/abs/10.1139/cjfas-2013-0508#.VMafDf7F_h4</a>
</li>
<li>Thorson, J. T., and E. J. Ward. 2014. Accounting for vessel effects when standardizing catch rates from cooperative surveys. Fisheries Research 155:168–176. URL: <a href="http://www.sciencedirect.com/science/article/pii/S0165783614000836">http://www.sciencedirect.com/science/article/pii/S0165783614000836</a>
</li>
<li>Thorson, J. T., and E. Ward. 2013. Accounting for space-time interactions in index standardization models. Fisheries Research 147:426–433. URL: <a href="http://www.sciencedirect.com/science/article/pii/S0165783613000805">http://www.sciencedirect.com/science/article/pii/S0165783613000805</a>
</li>
<li>Thorson, J. T., I. J. Stewart, and A. E. Punt. 2012. Development and application of an agent-based model to evaluate methods for estimating relative abundance indices for shoaling fish such as Pacific rockfish (Sebastes spp.). ICES Journal of Marine Science 69:635–647. URL: <a href="http://icesjms.oxfordjournals.org/content/69/4/635">http://icesjms.oxfordjournals.org/content/69/4/635</a>
</li>
<li>Thorson, J. T., I. Stewart, and A. Punt. 2011. Accounting for fish shoals in single- and multi-species survey data using mixture distribution models. Canadian Journal of Fisheries and Aquatic Sciences 68:1681–1693. URL: <a href="http://www.nrcresearchpress.com/doi/abs/10.1139/f2011-086#.VMafcf7F_h4">http://www.nrcresearchpress.com/doi/abs/10.1139/f2011-086#.VMafcf7F_h4</a>
</li>
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
      <li>&copy; 2015 <span title="0.03338s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

