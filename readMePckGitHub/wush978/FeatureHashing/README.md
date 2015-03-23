


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>FeatureHashing/README.md at master · wush978/FeatureHashing · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="wush978/FeatureHashing" name="twitter:title" /><meta content="FeatureHashing - Implement feature hashing with R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1252618?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1252618?v=3&amp;s=400" property="og:image" /><meta content="wush978/FeatureHashing" property="og:title" /><meta content="https://github.com/wush978/FeatureHashing" property="og:url" /><meta content="FeatureHashing - Implement feature hashing with R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D93:44295DA:55104828" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="YiFOYpS6K3jt9uXYecPKHZFxokzyam41D1uDyDo7EJ80/S4/W7Bbziuy+qBE3O3LWKOLEuJGjhxFx4byiLrncg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="FeatureHashing - Implement feature hashing with R">
  <meta name="go-import" content="github.com/wush978/FeatureHashing git https://github.com/wush978/FeatureHashing.git">

  <meta content="1252618" name="octolytics-dimension-user_id" /><meta content="wush978" name="octolytics-dimension-user_login" /><meta content="22476756" name="octolytics-dimension-repository_id" /><meta content="wush978/FeatureHashing" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22476756" name="octolytics-dimension-repository_network_root_id" /><meta content="wush978/FeatureHashing" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/wush978/FeatureHashing/commits/master.atom" rel="alternate" title="Recent Commits to FeatureHashing:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fwush978%2FFeatureHashing%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/wush978/FeatureHashing/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/wush978/FeatureHashing/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fwush978%2FFeatureHashing"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/wush978/FeatureHashing/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fwush978%2FFeatureHashing"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/wush978/FeatureHashing/stargazers">
      10
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fwush978%2FFeatureHashing"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/wush978/FeatureHashing/network" class="social-count">
        4
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/wush978" class="url fn" itemprop="url" rel="author"><span itemprop="title">wush978</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/wush978/FeatureHashing" class="js-current-repository" data-pjax="#js-repo-pjax-container">FeatureHashing</a></strong>

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
     data-issue-count-url="/wush978/FeatureHashing/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/wush978/FeatureHashing" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /wush978/FeatureHashing">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/wush978/FeatureHashing/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /wush978/FeatureHashing/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/wush978/FeatureHashing/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /wush978/FeatureHashing/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/wush978/FeatureHashing/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /wush978/FeatureHashing/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/wush978/FeatureHashing/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /wush978/FeatureHashing/graphs">
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
           value="https://github.com/wush978/FeatureHashing.git" readonly="readonly">
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
           value="https://github.com/wush978/FeatureHashing" readonly="readonly">
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



                <a href="/wush978/FeatureHashing/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of wush978/FeatureHashing as a zip file"
                   title="Download the contents of wush978/FeatureHashing as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/wush978/FeatureHashing/blob/6422a08896b0946be1ded45f9c32cc9ccea8b7b4/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9cd4ec18d3f34f6fafbbd2a2643efd9a -->

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
               href="/wush978/FeatureHashing/blob/dev/0.9/README.md"
               data-name="dev/0.9"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev/0.9">
                dev/0.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/wush978/FeatureHashing/blob/dev/0.9.1/README.md"
               data-name="dev/0.9.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev/0.9.1">
                dev/0.9.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/wush978/FeatureHashing/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/wush978/FeatureHashing/blob/hotfix/61/README.md"
               data-name="hotfix/61"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="hotfix/61">
                hotfix/61
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/wush978/FeatureHashing/blob/master/README.md"
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
              <a href="/wush978/FeatureHashing/tree/slide-v1/README.md"
                 data-name="slide-v1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="slide-v1">slide-v1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/wush978/FeatureHashing/tree/cran-2015-01-01/README.md"
                 data-name="cran-2015-01-01"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="cran-2015-01-01">cran-2015-01-01</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/wush978/FeatureHashing/tree/cran-2014-12-22/README.md"
                 data-name="cran-2014-12-22"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="cran-2014-12-22">cran-2014-12-22</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/wush978/FeatureHashing/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wush978/FeatureHashing" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">FeatureHashing</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/wush978/FeatureHashing/contributors/master/README.md">
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
        <a href="/wush978/FeatureHashing/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/wush978/FeatureHashing/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/wush978/FeatureHashing/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        172 lines (119 sloc)
        <span class="file-info-divider"></span>
      5.879 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-featurehashing" class="anchor" href="#featurehashing" aria-hidden="true"><span class="octicon octicon-link"></span></a>FeatureHashing</h1>

<p>Implement feature hashing with R</p>

<h2>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h2>

<p><a href="http://en.wikipedia.org/wiki/Feature_hashing">Feature hashing</a>, also called as the hashing trick, is a method to
transform features to vector. Without looking the indices up in an
associative array, it applies a hash function to the features and uses their
hash values as indices directly.</p>

<p>The package FeatureHashing implements the method in (Weinberger, Dasgupta, Langford, Smola, and Attenberg, 2009) to transform
a <code>data.frame</code> to sparse matrix. The package provides a formula interface similar to model.matrix 
in R and Matrix::sparse.model.matrix in the package Matrix. Splitting of concatenated data, 
check the help of <code>test.tag</code> for explanation of concatenated data, during the construction of the model matrix.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>To install the stable version from Cran, run this command:</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>FeatureHashing<span class="pl-pds">"</span></span>)</pre></div>

<p>For up-to-date version, please install from github. Windows user will need to install <a href="http://cran.r-project.org/bin/windows/Rtools/">RTools</a> first.</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">'</span>wush978/FeatureHashing<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-when-should-we-use-feature-hashing" class="anchor" href="#when-should-we-use-feature-hashing" aria-hidden="true"><span class="octicon octicon-link"></span></a>When should we use Feature Hashing?</h3>

<p>Feature hashing is useful when the user does not easy to know the dimension of the feature vector. 
For example, the bag-of-word representation in document classification problem requires scanning entire dataset to know how many words we have, i.e. the dimension of the feature vector.</p>

<p>In general, feature hashing is useful in the following environment:</p>

<ul class="task-list">
<li>Streaming Environment</li>
<li>Distirbuted Environment</li>
</ul>

<p>Because it is expensive or impossible to know the real dimension of the feature vector.</p>

<h2>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Started</h2>

<p>The following scripts show how to use the <code>FeatureHashing</code> to construct <code>Matrix::dgCMatrix</code> and train a model in other packages which supports <code>Matrix::dgCMatrix</code> as input.</p>

<p>The dataset is a sample from iPinYou dataset which is described in (Zhang, Yuan, Wang, and Shen, 2014).</p>

<h3>
<a id="user-content-logistic-regression-with-glmnet" class="anchor" href="#logistic-regression-with-glmnet" aria-hidden="true"><span class="octicon octicon-link"></span></a>Logistic Regression with <a href="http://cran.r-project.org/web/packages/glmnet/index.html"><code>glmnet</code></a>
</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># The following script assumes that the data.frame</span>
<span class="pl-c"># of the training dataset and testing dataset are </span>
<span class="pl-c"># assigned to variable `ipinyou.train` and `ipinyou.test`</span>
<span class="pl-c"># respectively</span>

library(<span class="pl-smi">FeatureHashing</span>)</pre></div>

<pre><code>## Loading required package: methods
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c"># Checking version.</span>
stopifnot(packageVersion(<span class="pl-s"><span class="pl-pds">"</span>FeatureHashing<span class="pl-pds">"</span></span>) <span class="pl-k">&gt;</span><span class="pl-k">=</span> package_version(<span class="pl-s"><span class="pl-pds">"</span>0.9<span class="pl-pds">"</span></span>))

data(<span class="pl-smi">ipinyou</span>)
<span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> <span class="pl-k">~</span> <span class="pl-smi">IP</span> <span class="pl-k">+</span> <span class="pl-smi">Region</span> <span class="pl-k">+</span> <span class="pl-smi">City</span> <span class="pl-k">+</span> <span class="pl-smi">AdExchange</span> <span class="pl-k">+</span> <span class="pl-smi">Domain</span> <span class="pl-k">+</span>
  <span class="pl-smi">URL</span> <span class="pl-k">+</span> <span class="pl-smi">AdSlotId</span> <span class="pl-k">+</span> <span class="pl-smi">AdSlotWidth</span> <span class="pl-k">+</span> <span class="pl-smi">AdSlotHeight</span> <span class="pl-k">+</span>
  <span class="pl-smi">AdSlotVisibility</span> <span class="pl-k">+</span> <span class="pl-smi">AdSlotFormat</span> <span class="pl-k">+</span> <span class="pl-smi">CreativeID</span> <span class="pl-k">+</span>
  <span class="pl-smi">Adid</span> <span class="pl-k">+</span> split(<span class="pl-smi">UserTag</span>, <span class="pl-v">delim</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>,<span class="pl-pds">"</span></span>)
<span class="pl-c"># if the version of FeatureHashing is 0.8, please use the following command:</span>
<span class="pl-c"># m.train &lt;- as(hashed.model.matrix(f, ipinyou.train, 2^16, transpose = FALSE), "dgCMatrix")</span>
<span class="pl-smi">m.train</span> <span class="pl-k">&lt;-</span> hashed.model.matrix(<span class="pl-smi">f</span>, <span class="pl-smi">ipinyou.train</span>, <span class="pl-c1">2</span><span class="pl-k">^</span><span class="pl-c1">16</span>)
<span class="pl-smi">m.test</span> <span class="pl-k">&lt;-</span> hashed.model.matrix(<span class="pl-smi">f</span>, <span class="pl-smi">ipinyou.test</span>, <span class="pl-c1">2</span><span class="pl-k">^</span><span class="pl-c1">16</span>)

<span class="pl-c"># logistic regression with glmnet</span>

library(<span class="pl-smi">glmnet</span>)</pre></div>

<pre><code>## Loading required package: Matrix
## Loaded glmnet 1.9-8
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">cv.g.lr</span> <span class="pl-k">&lt;-</span> cv.glmnet(<span class="pl-smi">m.train</span>, <span class="pl-smi">ipinyou.train</span><span class="pl-k">$</span><span class="pl-smi">IsClick</span>,
  <span class="pl-v">family</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>binomial<span class="pl-pds">"</span></span>)<span class="pl-c">#, type.measure = "auc")</span>
<span class="pl-smi">p.lr</span> <span class="pl-k">&lt;-</span> predict(<span class="pl-smi">cv.g.lr</span>, <span class="pl-smi">m.test</span>, <span class="pl-v">s</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>lambda.min<span class="pl-pds">"</span></span>)
auc(<span class="pl-smi">ipinyou.test</span><span class="pl-k">$</span><span class="pl-smi">IsClick</span>, <span class="pl-smi">p.lr</span>)</pre></div>

<pre><code>## [1] 0.5077
</code></pre>

<h3>
<a id="user-content-gradient-boosted-decision-tree-with-xgboost" class="anchor" href="#gradient-boosted-decision-tree-with-xgboost" aria-hidden="true"><span class="octicon octicon-link"></span></a>Gradient Boosted Decision Tree with <a href="http://cran.r-project.org/web/packages/xgboost/index.html"><code>xgboost</code></a>
</h3>

<p>Following the script above, </p>

<div class="highlight highlight-r"><pre><span class="pl-c"># GBDT with xgboost</span>

library(<span class="pl-smi">xgboost</span>)

<span class="pl-smi">cv.g.gdbt</span> <span class="pl-k">&lt;-</span> xgboost(<span class="pl-smi">m.train</span>, <span class="pl-smi">ipinyou.train</span><span class="pl-k">$</span><span class="pl-smi">IsClick</span>, <span class="pl-v">max.depth</span><span class="pl-k">=</span><span class="pl-c1">7</span>, <span class="pl-v">eta</span><span class="pl-k">=</span><span class="pl-c1">0.1</span>,
  <span class="pl-v">nround</span> <span class="pl-k">=</span> <span class="pl-c1">100</span>, <span class="pl-v">objective</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>binary:logistic<span class="pl-pds">"</span></span>, <span class="pl-v">verbose</span> <span class="pl-k">=</span> ifelse(interactive(), <span class="pl-c1">1</span>, <span class="pl-c1">0</span>))
<span class="pl-smi">p.lm</span> <span class="pl-k">&lt;-</span> predict(<span class="pl-smi">cv.g.gdbt</span>, <span class="pl-smi">m.test</span>)
<span class="pl-e">glmnet</span><span class="pl-k">::</span>auc(<span class="pl-smi">ipinyou.test</span><span class="pl-k">$</span><span class="pl-smi">IsClick</span>, <span class="pl-smi">p.lm</span>)</pre></div>

<pre><code>## [1] 0.6555
</code></pre>

<h3>
<a id="user-content-per-coordinate-ftrl-proximal-with-l_1-and-l_2-regularization-for-logistic-regression" class="anchor" href="#per-coordinate-ftrl-proximal-with-l_1-and-l_2-regularization-for-logistic-regression" aria-hidden="true"><span class="octicon octicon-link"></span></a>Per-Coordinate FTRL-Proximal with $L_1$ and $L_2$ Regularization for Logistic Regression</h3>

<p>The following scripts use an implementation of the FTRL-Proximal for Logistic Regresion, which is published in (McMahan, Holt, Sculley, Young, Ebner, Grady, Nie, Phillips, Davydov, Golovin, Chikkerur, Liu, Wattenberg, Hrafnkelsson, Boulos, and Kubica, 2013), to predict the probability (1-step prediction) and update the model simultaneously.</p>

<div class="highlight highlight-r"><pre>source(system.file(<span class="pl-s"><span class="pl-pds">"</span>ftprl.R<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>FeatureHashing<span class="pl-pds">"</span></span>))

<span class="pl-smi">m.train</span> <span class="pl-k">&lt;-</span> hashed.model.matrix(<span class="pl-smi">f</span>, <span class="pl-smi">ipinyou.train</span>, <span class="pl-c1">2</span><span class="pl-k">^</span><span class="pl-c1">16</span>, <span class="pl-v">transpose</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-smi">ftprl</span> <span class="pl-k">&lt;-</span> initialize.ftprl(<span class="pl-c1">0.1</span>, <span class="pl-c1">1</span>, <span class="pl-c1">0.1</span>, <span class="pl-c1">0.1</span>, <span class="pl-c1">2</span><span class="pl-k">^</span><span class="pl-c1">16</span>)
<span class="pl-smi">ftprl</span> <span class="pl-k">&lt;-</span> update.ftprl(<span class="pl-smi">ftprl</span>, <span class="pl-smi">m.train</span>, <span class="pl-smi">ipinyou.train</span><span class="pl-k">$</span><span class="pl-smi">IsClick</span>, <span class="pl-v">predict</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
auc(<span class="pl-smi">ipinyou.train</span><span class="pl-k">$</span><span class="pl-smi">IsClick</span>, attr(<span class="pl-smi">ftprl</span>, <span class="pl-s"><span class="pl-pds">"</span>predict<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] 0.5986
</code></pre>

<p>If we use the same algorithm to predict the click through rate of the 3rd season of iPinYou, the overall AUC will be 0.77 which is comparable to the overall AUC of the 3rd season 0.76 reported in (Zhang, Yuan, Wang, et al., 2014).</p>

<h2>
<a id="user-content-supported-data-structure" class="anchor" href="#supported-data-structure" aria-hidden="true"><span class="octicon octicon-link"></span></a>Supported Data Structure</h2>

<ul class="task-list">
<li>character and factor</li>
<li>numeric and integer</li>
<li>array, i.e. concatenated strings such as <code>c("a,b", "a,b,c", "a,c", "")</code>
</li>
</ul>

<h2>
<a id="user-content-reference" class="anchor" href="#reference" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reference</h2>

<p>[1] H. B. McMahan, G. Holt, D. Sculley, et al. "Ad click
prediction: a view from the trenches". In: <em>The 19th ACM SIGKDD
International Conference on Knowledge Discovery and Data Mining,
KDD 2013, Chicago, IL, USA, August 11-14, 2013</em>. Ed. by I. S.
Dhillon, Y. Koren, R. Ghani, T. E. Senator, P. Bradley, R. Parekh,
J. He, R. L. Grossman and R. Uthurusamy. ACM, 2013, pp. 1222-1230.
DOI: 10.1145/2487575.2488200. .</p>

<p>[2] K. Q. Weinberger, A. Dasgupta, J. Langford, et al. "Feature
hashing for large scale multitask learning". In: <em>Proceedings of
the 26th Annual International Conference on Machine Learning, ICML
2009, Montreal, Quebec, Canada, June 14-18, 2009</em>. Ed. by A. P.
Danyluk, L. Bottou and M. L. Littman. 2009, pp. 1113-1120. DOI:
10.1145/1553374.1553516. .</p>

<p>[3] W. Zhang, S. Yuan, J. Wang, et al. "Real-Time Bidding
Benchmarking with iPinYou Dataset". In: <em>arXiv preprint
arXiv:1407.7073</em> (2014).</p>
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
      <li>&copy; 2015 <span title="0.03096s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

