


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>reactr/README.md at master · rappster/reactr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rappster/reactr" name="twitter:title" /><meta content="reactr - Reactive object bindings with built-in caching" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" property="og:image" /><meta content="rappster/reactr" property="og:title" /><meta content="https://github.com/rappster/reactr" property="og:url" /><meta content="reactr - Reactive object bindings with built-in caching" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D95:6C86B2D:55105419" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="+Rq9FE5+TYyBvAe8n69bLB5YB2u5IUMd62ecEbfO+BcNPRk2UesITSszjRnd7EXmVEkW3sffNtzrBANg9it7iw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="reactr - Reactive object bindings with built-in caching">
  <meta name="go-import" content="github.com/rappster/reactr git https://github.com/rappster/reactr.git">

  <meta content="1205659" name="octolytics-dimension-user_id" /><meta content="rappster" name="octolytics-dimension-user_login" /><meta content="24431067" name="octolytics-dimension-repository_id" /><meta content="rappster/reactr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24431067" name="octolytics-dimension-repository_network_root_id" /><meta content="rappster/reactr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rappster/reactr/commits/master.atom" rel="alternate" title="Recent Commits to reactr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frappster%2Freactr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rappster/reactr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rappster/reactr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frappster%2Freactr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rappster/reactr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frappster%2Freactr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rappster/reactr/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frappster%2Freactr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rappster/reactr/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rappster" class="url fn" itemprop="url" rel="author"><span itemprop="title">rappster</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rappster/reactr" class="js-current-repository" data-pjax="#js-repo-pjax-container">reactr</a></strong>

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
     data-issue-count-url="/rappster/reactr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rappster/reactr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rappster/reactr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rappster/reactr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rappster/reactr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rappster/reactr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rappster/reactr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rappster/reactr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rappster/reactr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rappster/reactr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rappster/reactr/graphs">
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
           value="https://github.com/rappster/reactr.git" readonly="readonly">
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
           value="https://github.com/rappster/reactr" readonly="readonly">
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



                <a href="/rappster/reactr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rappster/reactr as a zip file"
                   title="Download the contents of rappster/reactr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rappster/reactr/blob/e7e05b66df1dc2d1081750ccf8459c47154b5053/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a5981cd0315ae66d22743b0ffff0409e -->

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
               href="/rappster/reactr/blob/legacy-shinyOld/README.md"
               data-name="legacy-shinyOld"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="legacy-shinyOld">
                legacy-shinyOld
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/rappster/reactr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/pre-release-0.2/README.md"
               data-name="pre-release-0.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="pre-release-0.2">
                pre-release-0.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.3.1/README.md"
               data-name="release-0.1.3.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.3.1">
                release-0.1.3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.3.2/README.md"
               data-name="release-0.1.3.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.3.2">
                release-0.1.3.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.4/README.md"
               data-name="release-0.1.4"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.4">
                release-0.1.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.5/README.md"
               data-name="release-0.1.5"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.5">
                release-0.1.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.6/README.md"
               data-name="release-0.1.6"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.6">
                release-0.1.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.7/README.md"
               data-name="release-0.1.7"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.7">
                release-0.1.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.8/README.md"
               data-name="release-0.1.8"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.8">
                release-0.1.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.9/README.md"
               data-name="release-0.1.9"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.9">
                release-0.1.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.10/README.md"
               data-name="release-0.1.10"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.10">
                release-0.1.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.11/README.md"
               data-name="release-0.1.11"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.11">
                release-0.1.11
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.12/README.md"
               data-name="release-0.1.12"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.12">
                release-0.1.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.13/README.md"
               data-name="release-0.1.13"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.13">
                release-0.1.13
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.14/README.md"
               data-name="release-0.1.14"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.14">
                release-0.1.14
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.15/README.md"
               data-name="release-0.1.15"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.15">
                release-0.1.15
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-0.1.16/README.md"
               data-name="release-0.1.16"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.16">
                release-0.1.16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-v0.1.1/README.md"
               data-name="release-v0.1.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-v0.1.1">
                release-v0.1.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/reactr/blob/release-v0.1.2/README.md"
               data-name="release-v0.1.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-v0.1.2">
                release-v0.1.2
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.16/README.md"
                 data-name="v0.1.16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.16">v0.1.16</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.15/README.md"
                 data-name="v0.1.15"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.15">v0.1.15</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.14/README.md"
                 data-name="v0.1.14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.14">v0.1.14</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.13/README.md"
                 data-name="v0.1.13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.13">v0.1.13</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.12/README.md"
                 data-name="v0.1.12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.12">v0.1.12</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.11/README.md"
                 data-name="v0.1.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.11">v0.1.11</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.10/README.md"
                 data-name="v0.1.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.10">v0.1.10</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.9/README.md"
                 data-name="v0.1.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.9">v0.1.9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.8/README.md"
                 data-name="v0.1.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.8">v0.1.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.7/README.md"
                 data-name="v0.1.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.7">v0.1.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.6/README.md"
                 data-name="v0.1.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.6">v0.1.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.5/README.md"
                 data-name="v0.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.5">v0.1.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.4/README.md"
                 data-name="v0.1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.4">v0.1.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.3.3/README.md"
                 data-name="v0.1.3.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.3.3">v0.1.3.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.3.2/README.md"
                 data-name="v0.1.3.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.3.2">v0.1.3.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.3.1/README.md"
                 data-name="v0.1.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.3.1">v0.1.3.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.2/README.md"
                 data-name="v0.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.2">v0.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.1/README.md"
                 data-name="v0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.1">v0.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.0.7/README.md"
                 data-name="v0.1.0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.7">v0.1.0.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.0.6/README.md"
                 data-name="v0.1.0.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.6">v0.1.0.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.0.5/README.md"
                 data-name="v0.1.0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.5">v0.1.0.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.0.4/README.md"
                 data-name="v0.1.0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.4">v0.1.0.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.0.3/README.md"
                 data-name="v0.1.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.3">v0.1.0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.0.2/README.md"
                 data-name="v0.1.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.2">v0.1.0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/v0.1.0/README.md"
                 data-name="v0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0">v0.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/reactr/tree/pre_v0.2/README.md"
                 data-name="pre_v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="pre_v0.2">pre_v0.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rappster/reactr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rappster/reactr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">reactr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rappster/reactr/contributors/master/README.md">
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
        <a href="/rappster/reactr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rappster/reactr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rappster/reactr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        999 lines (704 sloc)
        <span class="file-info-divider"></span>
      25.123 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-reactr" class="anchor" href="#reactr" aria-hidden="true"><span class="octicon octicon-link"></span></a>reactr</h1>

<p>Reactive object bindings with built-in caching and push functionality</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>require("devtools")
devtools::install_github("Rappster/conditionr")
devtools::install_github("Rappster/yamlr")
devtools::install_github("Rappster/typr")
devtools::install_github("Rappster/reactr")
require("reactr")
</code></pre>

<h2>
<a id="user-content-purpose" class="anchor" href="#purpose" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose</h2>

<p>The package aims at contributing to <em>Reactive Programming</em> or <em>Reactivity</em> in R. </p>

<p>It allows the specification of <strong>reactive objects</strong> based on reactive expressions that dynamically bind them to other objects. </p>

<p>That way, an object <code>x</code> can be dynamically observed by <code>n</code> other objects. Whenever <code>x</code> changes, the <code>n</code> variables observing <code>x</code> change according to their reactive expressions that defines the actual binding relationship. This is an approach to ensure consistent states of objects and the entire system. You can choose how changes should be propagated throughout the system: following a <em>pull</em> or a <em>push</em>  principle (see section <strong>Highlighting selected features</strong>).</p>

<h2>
<a id="user-content-implementations" class="anchor" href="#implementations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Implementations</h2>

<p>Two different reactivity implementations are provided: </p>

<ol class="task-list">
<li>
<p>Implementation that builds on top of <a href="https://github.com/rstudio/shiny"><code>shiny</code></a> (recommended for <strong>regular reactive scenarios</strong>)</p>

<p>I tried to build as much on top of existing functionality in order to make this package as compatible as possible with shiny apps. However, I was not able to implement all of my "wish-list features" yet that way - so any help is greatly appreciated.</p>

<p>Branch <code>legacy-shinyOld</code> contains a legacy version on the road to the current implementation that might or might not be of interest to other developers.</p>
</li>
<li>
<p>Custom implementation (legacy but recommended for <strong>bi-directional reactive scenarios</strong>)</p>

<p>This implementation is older and is much more "pedestrian" as it stems from the time where I did not understand very well yet how reactivity is implemented in <a href="https://github.com/rstudio/shiny"><code>shiny</code></a>. However, while it is quite "custom-made" in comparision, it does work and on top reveals some of the interesting details that shiny solves in a similar, yet much more elegantly way. Thus I decided to keep it as a reference for myself and other programmers for the time being.</p>
</li>
</ol>

<h3>
<a id="user-content-aknowledgements" class="anchor" href="#aknowledgements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Aknowledgements</h3>

<p>The package is greatly inspired by reactivity as implemented by the <a href="http://shiny.rstudio.com">shiny</a> framework. </p>

<h3>
<a id="user-content-vignettes-not-refactored-yet" class="anchor" href="#vignettes-not-refactored-yet" aria-hidden="true"><span class="octicon octicon-link"></span></a>Vignettes (not refactored yet!)</h3>

<ul class="task-list">
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/bidirectional_bindings.pdf">Bi-Directional Bindings</a></li>
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/caching.pdf">Caching</a></li>
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/convenience_functions.pdf">Convenience Functions</a></li>
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/pushing.Rmd">Pushing</a></li>
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/reactive_references.pdf">Reactive References</a></li>
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/relations_to_shiny.Rmd">Relations to Shiny</a></li>
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/registry.pdf">Registry</a></li>
<li><a href="https://github.com/Rappster/reactr/blob/master/vignettes/strictness.Rmd">Strictness</a></li>
</ul>

<hr>

<h3>
<a id="user-content-basics" class="anchor" href="#basics" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basics</h3>

<pre><code>setShinyReactive(id = "x_1", value = 10)
setShinyReactive(id = "x_2", value = reactiveExpression(x_1 * 2))

x_1
x_2
## --&gt; x_1 * 2 = 20

(x_1 &lt;- 20)
x_2
## --&gt; x_1 * 2= 40

setShinyReactive(id = "root_dir", value = getwd())
setShinyReactive(id = "sub_dir", value = reactiveExpression(
  file.path(root_dir, "doc")
))

root_dir
sub_dir
## --&gt; "Q:/home/wsp/rapp2/reactr/doc"

root_dir &lt;- tempdir()
sub_dir
## --&gt; "C:\\Users\\jat\\AppData\\Local\\Temp\\RtmpyUOCMk/doc"
</code></pre>

<p>Clean up </p>

<pre><code>rmReactive("x_1")
rmReactive("x_2")
</code></pre>

<h3>
<a id="user-content-highlighting-selected-features" class="anchor" href="#highlighting-selected-features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Highlighting selected features</h3>

<ol class="task-list">
<li>
<p>Strictness levels can be defined for </p>

<ul class="task-list">
<li>the <em>creation process</em> itself in <code>setReactive()</code> and<code>setShinyReactive()</code>: see argument <code>strict</code>
</li>
<li>
<em>getting</em> the visible value of a reactive object: see argument <code>strict_get</code>
</li>
<li>
<em>setting</em> the visible value of a reactive object: see argument <code>strict_set</code>
</li>
</ul>

<p>See vignette <a href="https://github.com/Rappster/reactr/blob/master/vignettes/strictness.Rmd">Strictness</a> for details.</p>
</li>
<li>
<p><strong>Propagation of changes</strong>: you can choose between a <strong>pull</strong> and a <strong>push</strong> paradigm with respect to how changes are propagated throughout the system. </p>

<p>When using a <em>pull</em> paradigm (the default), objects referencing other objects that have changed are not informed of these change until they are explicitly requested (by <code>get()</code> or its syntactical sugars).</p>

<p>When using a <em>push</em> paradigm, an object that changed informs all objects that have a reference to it about the change by implicitly calling the <code>$getVisible()</code> method of all of their registered push references. </p>

<p>See vignette <a href="https://github.com/Rappster/reactr/blob/master/vignettes/pushing.Rmd">Pushing</a> for details on this.</p>
</li>
<li>
<p><strong>Relations to shiny</strong>: as already mentioned, the package has a lot of relations to the <a href="http://shiny.rstudio.com">shiny framework</a> and thus the actual <a href="http://cran.r-project.org/web/packages/shiny/index.html">shiny</a> package</p>

<p>Summary of the added functionality compared to what is currently offered by existing shiny functionality (shiny's limitations should always be read "AFAIK" ;-)):</p>

<ol class="task-list">
<li><p>The same function can be used for setting both reative sources and observers.</p></li>
<li>
<p>Reactive expressions/binding functions are <strong>hidden</strong> from the user.</p>

<p>To the user, all reactive objects appear and behave as if they are actual <em>non-reactive</em>/<em>non-functional</em> values. This eliminates the need to distinguish (mentally and by code) if a certain value is a <em>non-functional</em> value or a <em>function</em> that needs to be executed via <code>()</code>. </p>

<p>The latter is what is necessary when using current shiny functionality based on <code>shiny::makeReactiveBinding()</code> and <code>shiny::reactive()</code>).</p>

<p>However, you can mimick the default shiny behavior by setting <code>lazy = TRUE</code>.</p>
</li>
<li>
<p>Push updates</p>

<p>While shiny implements reactivity following a <strong>pull paradigm</strong> with respect to the way that changes are propagated throughout the system (resembles <em>lazy evaluation</em>), <code>reactr</code> also offers the alternative use of a <strong>push paradigm</strong> where changes are <em>actively</em> propagated via the argument <code>push = TRUE</code>.</p>
</li>
</ol>

<p>See vignette <a href="https://github.com/Rappster/reactr/blob/master/vignettes/relations_to_shiny.Rmd">Relations to Shiny</a> for more details.</p>
</li>
<li>
<p><strong>Reference specification</strong> (only relevant for <code>setReactive()</code>):</p>

<p>The preferred way to specify the reference is via <a href="http://www.yaml.org/">YAML</a> markup as in the example above. However, there also exist two other ways to specify references.: </p>

<ol class="task-list">
<li>Via a function argument <code>refs</code>.</li>
<li>
<p>Via explicit <code>get()</code> calls in the body of form </p>

<pre><code>.ref_{number} &lt;- get({id}, {where})
</code></pre>

<p>with <code>{number}</code> being an arbitrary number or other symbol, <code>{id}</code> being the referenced object's name/ID and <code>{where}</code> being the environment where the value belonging to <code>{id}</code> was assigned to (e.g. <code>.ref_1 &lt;- get{"x_1", where_1}</code>).</p>
</li>
</ol>

<p>See vignette <a href="https://github.com/Rappster/reactr/blob/master/vignettes/reactive_references.Rmd">Reactive References</a> for details.</p>
</li>
<li>
<p><strong>Caching mechanism</strong> (only relevant for <code>setReactive()</code>): </p>

<p>Binding functions are only executed if they need to be, i.e. only if one of the referenced objects has actually changed. </p>

<p>Otherwise a cached value that has been stored from the last update run is returned.</p>

<p>While this may cost more than it actually helps in scenarios where the binding functions are quite simple and thus don't take long to run, caching <em>may</em> reduce runtimes/computation times in case of either more complex and long-running binding functions or when greater amounts of data comes into play (needs to be tested yet). </p>

<p>See vignette <a href="https://github.com/Rappster/reactr/blob/master/vignettes/caching.Rmd">Caching</a> for details.</p>
</li>
</ol>

<hr>

<h3>
<a id="user-content-feature-showcase-typed-sources" class="anchor" href="#feature-showcase-typed-sources" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feature showcase: typed sources</h3>

<pre><code>## Basics //
## Strict = 0:
setShinyReactive(id = "x_1", value = 10, typed = TRUE)
x_1 &lt;- "hello world!"
x_1
## --&gt; simply ignored 

## Strict = 1:
setShinyReactive(id = "x_1", value = 10, typed = TRUE, strict = 1)
try(x_1 &lt;- "hello world!")
x_1
## --&gt; ignored with warning

## Strict = 2:
setShinyReactive(id = "x_1", value = 10, typed = TRUE, strict = 2)
try(x_1 &lt;- "hello world!")
x_1
## --&gt; ignored with error

## Advanced //
setShinyReactive(id = "x_1", typed = TRUE, from_null = FALSE, strict = 2)
try(x_1 &lt;- "hello world!")

setShinyReactive(id = "x_1", value = 10, typed = TRUE, to_null = FALSE, strict = 2)
try(x_1 &lt;- NULL)

setShinyReactive(id = "x_1", value = 10, typed = TRUE, numint = FALSE, strict = 2)
try(x_1 &lt;- as.integer(10))
</code></pre>

<h3>
<a id="user-content-feature-showcase-2-pushing" class="anchor" href="#feature-showcase-2-pushing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feature showcase 2: pushing</h3>

<p>Such a construct could be used for logging or ensuring that certain database operations are triggered right away after the system state has changed:</p>

<pre><code>setShinyReactive(id = "x_1", value = 10)
setShinyReactive(
  id = "x_2", 
  value = reactiveExpression({
    message(paste0("[", Sys.time(), "] I'm x_2 and the value of x_1 is: ", x_1))
    x_1 * 2
  }), 
  push = TRUE
)
## --&gt; [2014-11-13 17:35:11] I'm x_2 and the value of x_1 is: 10

x_1
## --&gt; 10

x_2
## --&gt; 20
</code></pre>

<p>Note that we never request the value of <code>x_2</code> explicitly yet changes in <code>x_1</code> are actively pushed to <code>x_2</code> thus executing its reactive binding function:</p>

<pre><code>(x_1 &lt;- 11)
## --&gt; [2014-11-13 17:35:47] I'm x_2 and the value of x_1 is: 11
## --&gt; 11

(x_1 &lt;- 12)
## --&gt; [2014-11-13 17:36:14] I'm x_2 and the value of x_1 is: 12
## --&gt; 12

(x_1 &lt;- 13)
## --&gt; [2014-11-13 17:36:32] I'm x_2 and the value of x_1 is: 13
## --&gt; 13

x_2
## --&gt; 26
</code></pre>

<p>Clean up </p>

<pre><code>rmReactive("x_1")
rmReactive("x_2")
</code></pre>

<h3>
<a id="user-content-feature-showcase-3-getting-closer-to-an-actual-use-case" class="anchor" href="#feature-showcase-3-getting-closer-to-an-actual-use-case" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feature showcase 3: getting closer to an actual use case</h3>

<p>Specify reactive objects:</p>

<pre><code>setShinyReactive(id = "x_1", value = 1:5, typed = TRUE)
setShinyReactive(id = "x_2", value = reactiveExpression(x_1 * 2), typed = TRUE)

setShinyReactive(id = "x_3", value = reactiveExpression(
  data.frame(x_1 = x_1, x_2 = x_2)), typed = TRUE)

setShinyReactive(id = "x_4", value = reactiveExpression(
  list(
    x_1 = summary(x_1), 
    x_2 = summary(x_2), 
    x_3_new = data.frame(x_3, prod = x_3$x_1 * x_3$x_2),
    filenames = paste0("file_", x_1)
  )
))
</code></pre>

<p>Inspect:</p>

<pre><code>x_1
# [1] 1 2 3 4 5

x_2
# [1]  2  4  6  8 10

x_3
#   x_1 x_2
# 1   1   2
# 2   2   4
# 3   3   6
# 4   4   8
# 5   5  10

x_4
# $x_1
#    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#       1       2       3       3       4       5 
# 
# $x_2
#    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#       2       4       6       6       8      10 
# 
# $x_3_new
#   x_1 x_2 prod
# 1   1   2    2
# 2   2   4    8
# 3   3   6   18
# 4   4   8   32
# 5   5  10   50
# 
# $filenames
# [1] "file_1" "file_2" "file_3" "file_4" "file_5"
</code></pre>

<p>Change values and inspect implications:</p>

<pre><code>(x_1 &lt;- 100:102)
# [1] 100 101 102

x_2
# [1] 200 202 204

x_3
#   x_1 x_2
# 1 100 200
# 2 101 202
# 3 102 204

x_4
# $x_1
#    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#   100.0   100.5   101.0   101.0   101.5   102.0 
# 
# $x_2
#    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#     200     201     202     202     203     204 
# 
# $x_3_new
#   x_1 x_2  prod
# 1 100 200 20000
# 2 101 202 20402
# 3 102 204 20808
# 
# $filenames
# [1] "file_100" "file_101" "file_102"

(x_1 &lt;- 1)
# [1] 1

x_2
# [1] 2

x_3
#   x_1 x_2
# 1   1   2

x_4
# $x_1
#    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#       1       1       1       1       1       1 
# 
# $x_2
#    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#       2       2       2       2       2       2 
# 
# $x_3_new
#   x_1 x_2 prod
# 1   1   2    2
# 
# $filenames
# [1] "file_1"

try((x_1 &lt;- "hello world!"))
x_1
## --&gt; still `1:2` --&gt; overwrite has been ignored (due to `typed = TRUE`)
</code></pre>

<p>Clean up:</p>

<pre><code>rmReactive("x_1")
rmReactive("x_2")
rmReactive("x_3")
rmReactive("x_4")
</code></pre>

<h3>
<a id="user-content-feature-showcase-4-r6-and-reference-classes" class="anchor" href="#feature-showcase-4-r6-and-reference-classes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feature showcase 4: R6 and Reference Classes</h3>

<p>Reference Classes:</p>

<pre><code>TestRefClass &lt;- setRefClass("TestRefClass", 
  fields = list(x_1 = "numeric", x_2 = "numeric"))

inst &lt;- TestRefClass$new()
class(inst)

setShinyReactive(id = "x_1", value = 10, where = inst)
setShinyReactive(id = "x_2", 
  value = reactiveExpression(inst$x_1 * 2), where = inst)
inst$x_1
inst$x_2

(inst$x_1 &lt;- 20)
inst$x_2
</code></pre>

<p>R6 Classes:</p>

<pre><code>TestR6 &lt;- R6Class("TestR6", public = list(x_1 = "numeric", x_2 = "numeric"))
setOldClass(c("TestR6", "R6"))

inst &lt;- TestR6$new()
class(inst)

setShinyReactive(id = "x_1", value = 10, where = inst)
setShinyReactive(id = "x_2", 
  value = reactiveExpression(inst$x_1 * 2), where = inst)
inst$x_1
inst$x_2

(inst$x_1 &lt;- 20)
inst$x_2
</code></pre>

<h3>
<a id="user-content-feature-showcase-4-setreactive-legacy" class="anchor" href="#feature-showcase-4-setreactive-legacy" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feature showcase 4: setReactive() (legacy)</h3>

<p>Note that we set <code>verbose = TRUE</code> to enable the display of status messages that help understand what's going on.</p>

<p>Set reactive object <code>x_1</code> that others can reference:</p>

<pre><code>setReactive(id = "x_1", value = 10, verbose = TRUE)
</code></pre>

<p>Set reactive object that references <code>x_1</code> and has a reactive binding of form <code>x_1 * 2</code> to it:</p>

<pre><code>setReactive(id = "x_2", value = function() {
  "object-ref: {id: x_1}"
  x_1 * 2
}, verbose = TRUE)
# Initializing ...

x_1 
# [1] 10

x_2
# [1] 20
</code></pre>

<p>Whenever <code>x_1</code> changes, <code>x_2</code> changes accordingly:</p>

<pre><code>(x_1 &lt;- 100)
# [1] 100

x_2
# Object: ab22808532ff42c87198461640612405
# Called by: ab22808532ff42c87198461640612405
# Modified reference: 2fc2e352f72008b90a112f096cd2d029
#   - Checksum last: 2522027d230e3dfe02d8b6eba1fd73e1
#   - Checksum current: d344558826c683dbadec305ed64365f1
# Updating ...
# [1] 200
</code></pre>

<p>See the examples of <code>setReactive()</code> for a short description of the information contained in the status messages</p>

<p>Note that for subsequent requests and as long as <code>x_1</code> does not change, the value that has been cached during the last update cycle is used instead of re-running the binding function each time:</p>

<pre><code>x_2
# [1] 200
## --&gt; cached value, no update

x_2
# [1] 200
## --&gt; cached value, no update

(x_1 &lt;- 1)
x_2
# Object: ab22808532ff42c87198461640612405
# Called by: ab22808532ff42c87198461640612405
# Modified reference: 2fc2e352f72008b90a112f096cd2d029
#   - Checksum last: d344558826c683dbadec305ed64365f1
#   - Checksum current: 6717f2823d3202449301145073ab8719
# Updating ...
# [1] 2
## --&gt; update according to binding function

x_2
# [1] 2
## --&gt; cached value, no update
</code></pre>

<p>Clean up </p>

<pre><code>rmReactive("x_1")
rmReactive("x_2")
</code></pre>

<hr>

<h2>
<a id="user-content-unsetting-reactive-objects" class="anchor" href="#unsetting-reactive-objects" aria-hidden="true"><span class="octicon octicon-link"></span></a>Unsetting reactive objects</h2>

<p>This turns reactive objects (that are, even though hidden from the user, instances of class <code>ReactiveObject.S3</code>) into regular or non-reactive objects again. </p>

<p><strong>Note that it does not mean the a reactive object is removed alltogether! See <code>rmReactive()</code> for that purpose</strong></p>

<pre><code>setReactive(id = "x_1", value = 10)
setReactive(id = "x_2", value = function() "object-ref: {id: x_1}")

## Illustrate reactiveness //
x_1
x_2
(x_1 &lt;- 50)
x_2

## Unset reactive --&gt; turn it into a regular object again //
unsetReactive(id = "x_1")
</code></pre>

<p>Illustration of removed reactiveness: </p>

<pre><code>x_1
x_2
(x_1 &lt;- 10)
x_2
## --&gt; `x_1` is not a reactive object anymore; from now on, `x_2` simply returns
## the last value that has been cached
</code></pre>

<h3>
<a id="user-content-note" class="anchor" href="#note" aria-hidden="true"><span class="octicon octicon-link"></span></a>NOTE</h3>

<p>What happens when a reactive relationship is broken or removed depends on how you set argument <code>strictness_get</code> in the call to <code>setReactive()</code> or <code>setShinyReactive()</code>. </p>

<p>Also refer to vignette <a href="https://github.com/Rappster/reactr/blob/master/vignettes/strictness.Rmd">Strictness</a> for more details.</p>

<h2>
<a id="user-content-removing-reactive-objects" class="anchor" href="#removing-reactive-objects" aria-hidden="true"><span class="octicon octicon-link"></span></a>Removing reactive objects</h2>

<p>This deletes the object alltogether. </p>

<pre><code>setReactive(id = "x_1", value = 10)
setReactive(id = "x_2", value = function() "object-ref: {id: x_1}")

## Remove reactive --&gt; remove it from `where` //
rmReactive(id = "x_1")

exists("x_1", inherits = FALSE)
</code></pre>

<hr>

<h1>
<a id="user-content-reactivity-scenarios-in-detail" class="anchor" href="#reactivity-scenarios-in-detail" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reactivity scenarios in detail</h1>

<p>The examples currently still use <code>setReactive()</code> instead of the recommended <code>setShinyReactive()</code> but should also work for <code>setShinyReactive()</code> given that you specify <code>value</code> via <code>reactiveExpression()</code> and that you do not want to use bi-directional bindings (as this is currently only possible when using <code>setReactive()</code>)</p>

<h2>
<a id="user-content-scenario-1-one-directional-1" class="anchor" href="#scenario-1-one-directional-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario 1: one-directional (1)</h2>

<h3>
<a id="user-content-scenario-explanation" class="anchor" href="#scenario-explanation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario explanation</h3>

<ul class="task-list">
<li>
<p>Type/Direction: </p>

<p><code>A</code> references <code>B</code> </p>
</li>
<li>
<p>Binding/Relationship: </p>

<p><code>A</code> uses value of <code>B</code> "as is", i.e. value of <code>A</code> identical to value of <code>B</code></p>
</li>
</ul>

<h3>
<a id="user-content-example" class="anchor" href="#example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<p>Set object <code>x_1</code> that others can reference:</p>

<pre><code>setReactive(id = "x_1", value = 10)
</code></pre>

<p>Set object that references <code>x_1</code> and has a reactive binding to it:</p>

<pre><code>setReactive(id = "x_2", value = function() "object-ref: {id: x_1}")

x_1 
x_2

</code></pre>

<p>Whenever <code>x_1</code> changes, <code>x_2</code> changes accordingly:</p>

<pre><code>(x_1 &lt;- 100)
# [1] 100

x_2
# [1] 100

x_2
# [1] 100
## --&gt; cached value as `x_1` has not changed; no update until `x_1` 
## changes again

## Clean up //
rmReactive("x_1")
rmReactive("x_2")
</code></pre>

<hr>

<h2>
<a id="user-content-scenario-2-one-directional-2" class="anchor" href="#scenario-2-one-directional-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario 2: one-directional (2)</h2>

<h3>
<a id="user-content-scenario-explanation-1" class="anchor" href="#scenario-explanation-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario explanation</h3>

<ul class="task-list">
<li>
<p>Type/Direction: </p>

<p><code>A</code> references <code>B</code> </p>
</li>
<li>
<p>Binding/Relationship: </p>

<p><code>A</code> transforms value of <code>B</code> , i.e. value of <code>A</code> is the result of applying a function on the value of <code>B</code></p>
</li>
</ul>

<h3>
<a id="user-content-example-1" class="anchor" href="#example-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<pre><code>setReactive(id = "x_1", value = 10)
setReactive(id = "x_2", value = function() "object-ref: {id: x_1}")
setReactive(id = "x_3", value = function() {
  "object-ref: {id: x_1, as: ref_1}"
  ref_1 * 2
})
</code></pre>

<p>Note how <code>x_3</code> changes according to its binding relationship <code>ref_1 * 2</code> (which is just a translation for <code>x_1 * 2</code>):</p>

<pre><code>x_1 
# [1] 10

x_2
# [1] 10

x_3
# [1] 20
## --&gt; x_1 * 2

(x_1 &lt;- 500)
x_2
# [1] 500

x_3
# [1] 1000

## Clean up //
rmReactive("x_1")
rmReactive("x_2")
rmReactive("x_3")
</code></pre>

<hr>

<h2>
<a id="user-content-scenario-3-one-directional-3" class="anchor" href="#scenario-3-one-directional-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario 3: one-directional (3)</h2>

<h3>
<a id="user-content-scenario-explanation-2" class="anchor" href="#scenario-explanation-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario explanation</h3>

<ul class="task-list">
<li>
<p>Type/Direction: </p>

<p><code>A</code> references <code>B</code> and <code>C</code>, <code>B</code> references <code>C</code></p>
</li>
<li>
<p>Binding/Relationship: </p>

<p><code>A</code> transforms value of <code>B</code> , i.e. value of <code>A</code> is the result of applying a function on the value of <code>B</code></p>
</li>
</ul>

<h3>
<a id="user-content-example-2" class="anchor" href="#example-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<pre><code>setReactive(id = "x_1", value = 10)
setReactive(id = "x_2", value = function() "object-ref: {id: x_1}")
setReactive(id = "x_3", value = function() {
  "object-ref: {id: x_1, as: ref_1}"
  "object-ref: {id: x_2, as: ref_2}"
  ref_1 + ref_2 * 2
})
</code></pre>

<p>Note how each object that is involved changes according to its binding relationships:</p>

<pre><code>x_3
# [1] 30

(x_1 &lt;- 100)

x_3
[1] 300

(x_2 &lt;- 1)
x_2
## --&gt; disregarded as `x_2` has a one-directional binding to `x_1`, hence does 
## not accept explicit assignment values

x_3
# [1] 300

(x_1 &lt;- 50)
x_2
# [1] 50

x_3
# [1] 150

## Clean up //
rmReactive("x_1")
rmReactive("x_2")
rmReactive("x_3")
</code></pre>

<h2>
<a id="user-content-scenario-4-bi-directional-1" class="anchor" href="#scenario-4-bi-directional-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario 4: bi-directional (1)</h2>

<h3>
<a id="user-content-scenario-explanation-3" class="anchor" href="#scenario-explanation-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario explanation</h3>

<ul class="task-list">
<li>
<p>Type/Direction: </p>

<p><code>A</code> references <code>B</code> and <code>B</code> references <code>A</code> --&gt; bidirectional binding type</p>
</li>
<li>
<p>Binding/Relationship: </p>

<p><code>A</code> uses value of <code>B</code> "as is" and <code>B</code> uses value of <code>A</code> "as is". This results in a <strong>steady state</strong>. </p>
</li>
</ul>

<h3>
<a id="user-content-example-3" class="anchor" href="#example-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<p>A cool feature of this binding type is that you are free to alter the values of <em>both</em> objects and still keep everything "in sync"</p>

<pre><code>setReactive(id = "x_1", function() "object-ref: {id: x_2}")
setReactive(id = "x_2", function() "object-ref: {id: x_1}")
</code></pre>

<p>Note that the call to <code>setReactive()</code> merely initializes objects with bidirectional bindings to the value <code>numeric(0)</code>:</p>

<pre><code>x_1
# NULL

x_2
# NULL
</code></pre>

<p>You must actually assign a value to either one of them via <code>&lt;-</code> <strong>after</strong> establishing the binding:</p>

<pre><code>## Set actual initial value to either one of the objects //
(x_1 &lt;- 100)
# [1] 100

x_2
# [1] 100

x_1
# [1] 100

## Changing the other one of the two objects //
(x_2 &lt;- 1000)
# [1] 1000

x_1
# [1] 1000

## Clean up //
rmReactive("x_1")
rmReactive("x_2")
</code></pre>

<h2>
<a id="user-content-scenario-5-bi-directional-2" class="anchor" href="#scenario-5-bi-directional-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario 5: bi-directional (2)</h2>

<h3>
<a id="user-content-scenario-explanation-4" class="anchor" href="#scenario-explanation-4" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario explanation</h3>

<ul class="task-list">
<li>
<p>Type/Direction: </p>

<p><code>A</code> references <code>B</code> and <code>B</code> references <code>A</code> --&gt; bidirectional binding type</p>
</li>
<li>
<p>Binding/Relationship: </p>

<p><code>A</code> uses transformed value of <code>B</code> and <code>B</code> uses transformed value of <code>A</code>. </p>

<p>The binding functions used result in a <strong>steady state</strong>.</p>
</li>
</ul>

<h3>
<a id="user-content-example-4" class="anchor" href="#example-4" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<p>As the binding functions are "inversions"" of each other, we still get to a steady state.</p>

<pre><code>setReactive(id = "x_1", function() {
  "object-ref: {id: x_2}"
  x_2 * 2
})

setReactive(id = "x_2", function() {
  "object-ref: {id: x_1}"
  x_1 / 2
})
</code></pre>

<p>Note that due to the structure of the binding functions, the visible object values are initialized to <code>numeric()</code> instead of <code>NULL</code> now.</p>

<pre><code>x_1
# numeric(0)

x_2
# numeric(0)
</code></pre>

<p>Here, we always reach a steady state, i.e. a state in which cached values can be used instead of the need to executed the binding functions.</p>

<pre><code>## Set actual initial value to either one of the objects //
(x_1 &lt;- 100)
# [1] 100

x_2
# [1] 50

x_1
# [1] 100

## Changing the other one of the two objects //
(x_2 &lt;- 1000)
# [1] 1000

x_1
# [1] 2000

x_2
# [1] 1000

## Clean up //
rmReactive("x_1")
rmReactive("x_2")
</code></pre>

<h2>
<a id="user-content-scenario-6-bi-directional-3" class="anchor" href="#scenario-6-bi-directional-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario 6: bi-directional (3)</h2>

<h3>
<a id="user-content-scenario-explanation-5" class="anchor" href="#scenario-explanation-5" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scenario explanation</h3>

<ul class="task-list">
<li>
<p>Type/Direction: </p>

<p><code>A</code> references <code>B</code> and <code>B</code> references <code>A</code> --&gt; bidirectional binding type</p>
</li>
<li>
<p>Binding/Relationship: </p>

<p><code>A</code> uses transformed value of <code>B</code> and <code>B</code> uses transformed value of <code>A</code>. </p>

<p>The binding functions used result in a <strong>non-steady state</strong>.</p>
</li>
</ul>

<h3>
<a id="user-content-example-5" class="anchor" href="#example-5" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example</h3>

<p>As the binding functions are <strong>not</strong> "inversions"" of each other, we never reach/stay at a steady state. Cached values are/can never be used as by the definition of the binding functions the two objects are constantly updating each other.</p>

<pre><code>setReactive(id = "x_1", function() {
  "object-ref: {id: x_2}"
  x_2 * 2
})

setReactive(id = "x_2", function() {
  "object-ref: {id: x_1}"
  x_1 * 10
})
</code></pre>

<p>Here, we have "non-steady-state" behavior, i.e. we never reach a state were cached values can be used. We always need to execute the binding functions as each request of a visible object value results in changes. </p>

<p>This is best verified when using <code>verbose = TRUE</code> and comparing it to the other scenarios (not done at this point).</p>

<pre><code>x_1
# numeric(0)

x_2
# numeric(0)

## Set actual initial value to either one of the objects //
(x_1 &lt;- 1)
# [1] 1

x_2
# [1] 10
## --&gt; `x_1` * 10

x_1
# [1] 20
## --&gt; x_2 * 2

x_2
# [1] 200
## --&gt; `x_1` * 10

## Changing the other one of the two objects //
(x_2 &lt;- 1)
# [1] 1

x_1
# [1] 2

x_2
# [1] 20

x_1
# [1] 40

## Clean up //
rmReactive("x_1")
rmReactive("x_2")
</code></pre>

<hr>

<h2>
<a id="user-content-caching-mechanism-overview" class="anchor" href="#caching-mechanism-overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Caching mechanism (overview)</h2>

<h3>
<a id="user-content-note-1" class="anchor" href="#note-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>NOTE</h3>

<p>This is only necessary/usefull when using <code>setReactive()</code> as <code>setShinyReactive()</code> as shiny takes care of registering and caching itself.</p>

<p>The package implements a caching mechanism that (hopefully) contributes to an efficient implementation of reactivity in R in the respect that binding functions are only executed when they actually need to.</p>

<p>As mentioned above, this <em>might</em> be unnecessary or even counter-productive in situations where the runtime of binding functions is negligible, but help in situations where unnecessary executions of binding functions is not desired due to their specific nature or long runtimes.</p>

<p>A second reason why the caching mechanism was implemented is to offer the possibility to specify <em>bi-directional</em> reactive bindings. AFAICT, you need some sort of caching mechanism in order to avoid infinite recursions.</p>

<p>See vignette <a href="https://github.com/Rappster/reactr/blob/master/vignettes/caching.Rmd">Caching</a> for details on this.</p>

<h3>
<a id="user-content-the-registry" class="anchor" href="#the-registry" aria-hidden="true"><span class="octicon octicon-link"></span></a>The registry</h3>

<p>Caching is implemented by storing references of the "hidden parts" of an reactive object (the hidden instances of class <code>ReactiveObject.S3</code>) in a registry that is an <code>environment</code> and lives in <code>getOption("reactr")$.registry</code>.</p>

<h3>
<a id="user-content-convenience-functions" class="anchor" href="#convenience-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Convenience functions</h3>

<p>Ensuring example content in registry:</p>

<pre><code>resetRegistry()
setReactive(id = "x_1", value = 10)
setReactive(id = "x_2", value = function() "object-ref: {id: x_1}")
</code></pre>

<h4>
<a id="user-content-get-the-registry-object" class="anchor" href="#get-the-registry-object" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get the registry object</h4>

<pre><code>registry &lt;- getRegistry()
</code></pre>

<h4>
<a id="user-content-show-registry-content" class="anchor" href="#show-registry-content" aria-hidden="true"><span class="octicon octicon-link"></span></a>Show registry content</h4>

<pre><code>showRegistry()
</code></pre>

<p>The registry contains the UIDs of the reactive objects that have been set via <code>setReactive</code>. See <code>computeObjectUid()</code> for the details of the computation of object UIDs.</p>

<h4>
<a id="user-content-retrieve-from-registry" class="anchor" href="#retrieve-from-registry" aria-hidden="true"><span class="octicon octicon-link"></span></a>Retrieve from registry</h4>

<pre><code>x_1_hidden &lt;- getFromRegistry(id = "x_1")
x_2_hidden &lt;- getFromRegistry(id = "x_2")

## Via UID //
getFromRegistry(computeObjectUid("x_1"))
getFromRegistry(computeObjectUid("x_2"))

</code></pre>

<p>This object corresponds to the otherwise "hidden part"" of <code>x_1</code> that was implicitly created by the call to <code>setReactive()</code>.</p>

<pre><code>class(x_1_hidden)
ls(x_1_hidden)

## Some interesting fields //
x_1_hidden$.id
x_1_hidden$.where
x_1_hidden$.uid
x_1_hidden$.value
x_1_hidden$.hasPullReferences()

x_2_hidden$.id
x_2_hidden$.where
x_2_hidden$.uid
x_2_hidden$.value
x_2_hidden$.has_cached
x_2_hidden$.hasPullReferences()
ls(x_2_hidden$.refs_pull)
x_2_hidden$.refs_pull[[x_1_hidden$.uid]]
</code></pre>

<h4>
<a id="user-content-remove-from-registry" class="anchor" href="#remove-from-registry" aria-hidden="true"><span class="octicon octicon-link"></span></a>Remove from registry</h4>

<pre><code>## Via ID (and `where`) //
rmFromRegistry(id = "x_1")
## --&gt; notice that entry `2fc2e352f72008b90a112f096cd2d029` has been removed

## Via UID //
rmFromRegistry(computeObjectUid("x_2"))
## --&gt; notice that entry `ab22808532ff42c87198461640612405` has been removed
</code></pre>

<h4>
<a id="user-content-reset-registry" class="anchor" href="#reset-registry" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reset registry</h4>

<pre><code>showRegistry()
resetRegistry()
showRegistry()
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
      <li>&copy; 2015 <span title="0.03798s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

