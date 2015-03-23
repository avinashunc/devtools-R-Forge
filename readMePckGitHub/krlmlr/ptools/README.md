


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>vadr/README.md at master · krlmlr/vadr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="krlmlr/vadr" name="twitter:title" /><meta content="vadr - Making R a better language " name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1741643?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1741643?v=3&amp;s=400" property="og:image" /><meta content="krlmlr/vadr" property="og:title" /><meta content="https://github.com/krlmlr/vadr" property="og:url" /><meta content="vadr - Making R a better language " property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:6669:19BC326:551035D2" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="N3dGRFo+oi/Wdna8Y8uQhTgStR+eLY5Lt0LZif6urJd74Zj4qOG4gDV8QndM8NnM7Mm9WK5/aKhy9uo/NNZAbA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="vadr - Making R a better language ">
  <meta name="go-import" content="github.com/krlmlr/vadr git https://github.com/krlmlr/vadr.git">

  <meta content="1741643" name="octolytics-dimension-user_id" /><meta content="krlmlr" name="octolytics-dimension-user_login" /><meta content="11595697" name="octolytics-dimension-repository_id" /><meta content="krlmlr/vadr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="5920766" name="octolytics-dimension-repository_parent_id" /><meta content="crowding/vadr" name="octolytics-dimension-repository_parent_nwo" /><meta content="5920766" name="octolytics-dimension-repository_network_root_id" /><meta content="crowding/vadr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/krlmlr/vadr/commits/master.atom" rel="alternate" title="Recent Commits to vadr:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fkrlmlr%2Fvadr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/krlmlr/vadr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/krlmlr/vadr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fkrlmlr%2Fvadr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/krlmlr/vadr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fkrlmlr%2Fvadr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/krlmlr/vadr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fkrlmlr%2Fvadr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/krlmlr/vadr/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/krlmlr" class="url fn" itemprop="url" rel="author"><span itemprop="title">krlmlr</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/krlmlr/vadr" class="js-current-repository" data-pjax="#js-repo-pjax-container">vadr</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/crowding/vadr">crowding/vadr</a></span>
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
     data-issue-count-url="/krlmlr/vadr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/krlmlr/vadr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /krlmlr/vadr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/krlmlr/vadr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /krlmlr/vadr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/krlmlr/vadr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /krlmlr/vadr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/krlmlr/vadr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /krlmlr/vadr/graphs">
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
           value="https://github.com/krlmlr/vadr.git" readonly="readonly">
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
           value="https://github.com/krlmlr/vadr" readonly="readonly">
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



                <a href="/krlmlr/vadr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of krlmlr/vadr as a zip file"
                   title="Download the contents of krlmlr/vadr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/krlmlr/vadr/blob/d469b3a5f7dfa69b769a6a7bdbb086d20820a06e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:427c806ba37491a542ca627d8c09cba2 -->

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
               href="/krlmlr/vadr/blob/accumulator/README.md"
               data-name="accumulator"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="accumulator">
                accumulator
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/bind-macro/README.md"
               data-name="bind-macro"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="bind-macro">
                bind-macro
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/curry/README.md"
               data-name="curry"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="curry">
                curry
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/dbind/README.md"
               data-name="dbind"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dbind">
                dbind
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/dm_ply/README.md"
               data-name="dm_ply"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dm_ply">
                dm_ply
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/dots/README.md"
               data-name="dots"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dots">
                dots
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/dots-plain/README.md"
               data-name="dots-plain"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dots-plain">
                dots-plain
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/fix/trivial/README.md"
               data-name="fix/trivial"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="fix/trivial">
                fix/trivial
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/macro-perf-with-strings/README.md"
               data-name="macro-perf-with-strings"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="macro-perf-with-strings">
                macro-perf-with-strings
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/macros/README.md"
               data-name="macros"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="macros">
                macros
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/krlmlr/vadr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/resources/README.md"
               data-name="resources"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="resources">
                resources
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/krlmlr/vadr/blob/safe_functions/README.md"
               data-name="safe_functions"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="safe_functions">
                safe_functions
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
    <a href="/krlmlr/vadr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/krlmlr/vadr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vadr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/krlmlr/vadr/contributors/master/README.md">
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
        <a href="/krlmlr/vadr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/krlmlr/vadr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/krlmlr/vadr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        247 lines (202 sloc)
        <span class="file-info-divider"></span>
      8.149 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-vadr" class="anchor" href="#vadr" aria-hidden="true"><span class="octicon octicon-link"></span></a>vadr</h1>

<blockquote>
<p><em>R has been seduced by the dark S of the Force. It is more PHP now
than Lisp. Its mind is twisted and evil.</em></p>

<p><strong>But there is good in R, I can feel it. I can save it. I have to try.</strong></p>
</blockquote>

<p>R is a curious language. At its core is a Lisp interpreter with
first-class environments and lazy evaluation implemented in terms of
underlying <code>fexpr</code>s. It's a language whose core was made flexible
enough to reimplement a weird old language like S-PLUS on top of.</p>

<p>Oddly, all the good bits of R seem to have been buried under
an implementation of weird old S-PLUS.</p>

<p>I like the core language trapped underleath there. It's kind of like
what John Shutt was talking about in his thesis on
<a href="http://web.cs.wpi.edu/%7Ejshutt/kernel.html">Kernel</a>. I'd like to elevate the core above the S facade.</p>

<p>Look at your favorite language. Then at R. Then back to your
favorite language. Then back to R, Sadly, R isn't your favorite
language. But it could smell like your favorite language. Look
down. Now back to R. Where are you? You're writing code in the
language your language could smell like. Anything is possible.
R's on a horse.</p>

<p>This package implements workalikes for the author's (and perhaps your)
favorite features from other languages, making R programs shorter and
more expressive. Here are some samples of what you can do:</p>

<h2>
<a id="user-content-destructuring-bind" class="anchor" href="#destructuring-bind" aria-hidden="true"><span class="octicon octicon-link"></span></a>Destructuring bind</h2>

<p><code>bind[]</code> assigns to several variables at once, by unpacking a list. Say
you have some data coming in with an awkward, messy format, and you
want to extract and reorganize some of the data.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">record</span> <span class="pl-k">&lt;-</span> <span class="pl-k">list</span>(<span class="pl-s"><span class="pl-pds">"</span>Marilyn<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Monroe<span class="pl-pds">"</span></span>, <span class="pl-v">dob</span><span class="pl-k">=</span><span class="pl-k">list</span>(<span class="pl-s"><span class="pl-pds">"</span>June<span class="pl-pds">"</span></span>, <span class="pl-c1">1</span>, <span class="pl-c1">1926</span>),
               <span class="pl-v">profession</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>film star<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>born Norma Jean Baker<span class="pl-pds">"</span></span>,
               <span class="pl-v">fbi_file_no</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>FFIJ8SN_65<span class="pl-pds">"</span></span>,
               <span class="pl-s"><span class="pl-pds">"</span>1947 California Artichoke Queen<span class="pl-pds">"</span></span>,
               <span class="pl-k">list</span>(<span class="pl-s"><span class="pl-pds">"</span>August<span class="pl-pds">"</span></span>, <span class="pl-c1">5</span>, <span class="pl-c1">1962</span>))</pre></div>

<p>You could do the ordinary way:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">first</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span>[[<span class="pl-c1">1</span>]]
<span class="pl-smi">last</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span>[[<span class="pl-c1">2</span>]]
<span class="pl-smi">bday</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span><span class="pl-k">$</span><span class="pl-smi">dob</span>[[<span class="pl-c1">2</span>]]
<span class="pl-smi">bmonth</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span><span class="pl-k">$</span><span class="pl-smi">dob</span>[[<span class="pl-c1">1</span>]]
<span class="pl-smi">byear</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span><span class="pl-k">$</span><span class="pl-smi">dob</span>[[<span class="pl-c1">3</span>]]
<span class="pl-smi">dday</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span>[[length(<span class="pl-smi">record</span>)]][[<span class="pl-c1">2</span>]]
<span class="pl-smi">dmonth</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span>[[length(<span class="pl-smi">record</span>)]][[<span class="pl-c1">1</span>]]
<span class="pl-smi">dyear</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">record</span>[[length(<span class="pl-smi">record</span>)]][[<span class="pl-c1">3</span>]]
<span class="pl-smi">record</span>[[<span class="pl-s"><span class="pl-pds">"</span>fbi_file_no<span class="pl-pds">"</span></span>]] <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>
<span class="pl-smi">notes</span> <span class="pl-k">&lt;-</span> <span class="pl-c">#....uhh, everything else, somehow?</span></pre></div>

<p>My eyes glaze over. Or you could use <code>bind[]</code>:</p>

<pre><code>bind[first, last, dob=bind[bmonth, bday, byear],
     fbi_file_no=, ...=notes, bind[dmonth, dday, dyear]] &lt;- record
</code></pre>

<h2>
<a id="user-content-chains" class="anchor" href="#chains" aria-hidden="true"><span class="octicon octicon-link"></span></a>Chains</h2>

<p>You ever take some data and pass it through a function, then pass the
result theough another function, then pass that through another
function, in a series of steps? I do that all the time.</p>

<p>You basically have two options for how to write such code: assign
every intermediate result to a var, probably reusing the same variable
name, which I hate because I don't want to give a name to data until
it actually <em>is</em> what it's name suggests; or do it all at once in a
deeply nested function call, which gets you
<a href="http://c2.com/cgi/wiki?ThickBreadSmell">Dagwood Sandwich Code</a>.</p>

<p><em>Example:</em> Let's compute the perimeter of the 137-gon inscribed in the
unit circle.</p>

<p>If you are comfortable with an array-oriented language (such as R),
you might see this task and think: "Ok, so get the (x,y) coordinates
of the vertices, then difference them to get edge lengths, then add
lengths up for the perimiter."</p>

<p>You could write it serial assignment style, until you run out of patience
for naming things:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">137</span>
<span class="pl-smi">radians</span> <span class="pl-k">&lt;-</span> seq(<span class="pl-c1">0</span>, <span class="pl-c1">2</span><span class="pl-k">*</span><span class="pl-c1">pi</span>, <span class="pl-v">length</span><span class="pl-k">=</span><span class="pl-smi">n</span><span class="pl-k">+</span><span class="pl-c1">1</span>)
<span class="pl-smi">coords</span> <span class="pl-k">&lt;-</span> cbind(sin(<span class="pl-smi">radians</span>), cos(<span class="pl-smi">radians</span>))
<span class="pl-smi">differences</span> <span class="pl-k">&lt;-</span> apply(<span class="pl-smi">coords</span>, <span class="pl-c1">2</span>, <span class="pl-smi">diff</span>)
<span class="pl-smi">segment.lengths</span> <span class="pl-k">&lt;-</span> sqrt(rowSums(<span class="pl-smi">differences</span><span class="pl-k">^</span><span class="pl-c1">2</span>))
<span class="pl-smi">perimeter</span> <span class="pl-k">&lt;-</span> sum(<span class="pl-smi">segment.lengths</span>)</pre></div>

<p>Or you could write inscrutable Dagwood sandwich style, where, for
example, the <code>2</code> and the <code>^2</code> wind up an enormous distance from the functions
(<code>apply</code> and <code>rowSums</code>) they are argument or subsequent to:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">137</span>
sum(sqrt(rowSums(apply(sapply(c(<span class="pl-s"><span class="pl-pds">"</span>sin<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>cos<span class="pl-pds">"</span></span>), <span class="pl-smi">do.call</span>,
                              <span class="pl-k">list</span>(seq(<span class="pl-c1">0</span>, <span class="pl-c1">2</span><span class="pl-k">*</span><span class="pl-c1">pi</span>, <span class="pl-v">length</span><span class="pl-k">=</span><span class="pl-c1">137</span>))),
                       <span class="pl-c1">2</span>, <span class="pl-smi">diff</span>)<span class="pl-k">^</span><span class="pl-c1">2</span>)))</pre></div>

<p>This package provides an alternative for this kind of code,
<code>chain</code>. Here's <code>chain</code> style. It's a bit like a Unix pipeline, and a
bit more like the <code>-&gt;</code> macro in Clojure. It is compact and reads
well; things start at the beginning and you read along to
the end, no jumping around, the 2 is right next to <code>apply</code> where it
belongs and it's not junked up with a bunch of temporary names.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">137</span>
<span class="pl-smi">perimeter</span> <span class="pl-k">&lt;-</span> chain(<span class="pl-smi">n</span>,
                   seq(<span class="pl-v">length</span><span class="pl-k">=</span>.<span class="pl-k">+</span><span class="pl-c1">1</span>, <span class="pl-c1">0</span>, <span class="pl-c1">2</span><span class="pl-k">*</span><span class="pl-c1">pi</span>),
                   cbind(sin(.), cos(.)),
                   apply(<span class="pl-c1">2</span>, <span class="pl-smi">diff</span>),
                   .<span class="pl-k">^</span><span class="pl-c1">2</span>, <span class="pl-smi">rowSums</span>, <span class="pl-smi">sqrt</span>, <span class="pl-smi">sum</span>)</pre></div>

<p>You can narrate this left to right. "Start with your number of
sides. Sample that many times (plus one, oh fenceposts) over [0, 2*pi].
Sine and cosine of that gives you coordinates. Take differences and apply
Pythagoras, squaring, summing and rooting to get the length of each side.
Add it all up and you have your perimiter."</p>

<h2>
<a id="user-content-partial-application-currying" class="anchor" href="#partial-application-currying" aria-hidden="true"><span class="octicon octicon-link"></span></a>Partial application (currying)</h2>

<p>If you ever want to provide default arguments to a function before
handing it off somewhere else, or other such tricks, this package
provide both "leftward" and "rightward" partial application functions,
as well as <code>%()%</code>, a full-apply which can be less tricksy than
<code>do.call()</code>.</p>

<pre><code>printReport &lt;- cat %&lt;&lt;&lt;% "Message: " %&lt;&lt;% c(sep="\n", "-----\n")
printReport %()% c("message one", "message two", "message three")
</code></pre>

<p>These partial application utilities are fully integrated with good
handling for dot-dot-dot lists mentioned in the next section</p>

<h2>
<a id="user-content-dot-dot-dot-lists-and-missing-values" class="anchor" href="#dot-dot-dot-lists-and-missing-values" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dot-Dot-Dot lists and missing values</h2>

<p>Variadic arguments (<code>...</code>) and missing values are two of the trickiest
spots of R's semantics, and there are very few tools to work with them
-- besides <code>missing</code> there's <code>substitute</code> and <code>do.call</code>, both of which
are hairy and mostly serve other purposes. Mostly people treat <code>...</code>
as an opaque block to pass along to another function. This package
contains a number of functions that let you work explicitly with <code>...</code>
lists, concatenating and subsetting them, while still allowing R's
lazy-evaluation semantics to do the right thing. So a function using
<code>dots</code> can decide whether and when to evaluate each of its unnamed
arguments:</p>

<div class="highlight highlight-r"><pre><span class="pl-en">inSomeOrder</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-k">...</span>) <span class="pl-k">invisible</span>(<span class="pl-smi">list</span> %()% sample(dots(<span class="pl-k">...</span>)))
inSomeOrder(print(<span class="pl-s"><span class="pl-pds">"</span>Boing!<span class="pl-pds">"</span></span>), print(<span class="pl-s"><span class="pl-pds">"</span>Boom<span class="pl-pds">"</span></span>), print(<span class="pl-s"><span class="pl-pds">"</span>Tschack!<span class="pl-pds">"</span></span>), print(<span class="pl-s"><span class="pl-pds">"</span>Ping<span class="pl-pds">"</span></span>),
            print(<span class="pl-s"><span class="pl-pds">"</span>Zong<span class="pl-pds">"</span></span>), print(<span class="pl-s"><span class="pl-pds">"</span>Pssh<span class="pl-pds">"</span></span>))
<span class="pl-c"># [1] "Boing!"</span>
<span class="pl-c"># [1] "Zong"</span>
<span class="pl-c"># [1] "Ping"</span>
<span class="pl-c"># [1] "Boom"</span>
<span class="pl-c"># [1] "Pssh"</span>
<span class="pl-c"># [1] "Tschack!"</span></pre></div>

<p>For a more pointed example, consider <code>switch</code>. Switch takes its first
argument and uses it to decide which if its subsequent arguments to
evaluate.</p>

<p>Consider trying to implement an R function that has the behavrior of
<code>switch</code> properly (not as a C function, and not inspecting the
stack using <code>match.call()</code> or <code>parent.frame()</code> which are evil.) This
is doable in pure R but wacky and slow:</p>

<div class="highlight highlight-r"><pre><span class="pl-en">switch2</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-smi">expr</span>, <span class="pl-k">...</span>) {
  <span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> names(substitute(<span class="pl-k">list</span>(<span class="pl-k">...</span>)))[<span class="pl-k">-</span><span class="pl-c1">1</span>]
  <span class="pl-k">if</span> (<span class="pl-k">!</span>is.null(<span class="pl-smi">n</span>))
      <span class="pl-smi">arglist</span> <span class="pl-k">&lt;-</span> as.pairlist(structure(
          rep(<span class="pl-k">list</span>(quote(<span class="pl-v">expr</span><span class="pl-k">=</span>)), length(<span class="pl-smi">n</span>)),
          <span class="pl-v">names</span><span class="pl-k">=</span><span class="pl-smi">n</span>))
  <span class="pl-k">else</span>
      (<span class="pl-smi">arglist</span> <span class="pl-k">&lt;-</span> as.pairlist(alist(<span class="pl-k">...</span><span class="pl-k">=</span>)))

  <span class="pl-k">if</span> (is.numeric(<span class="pl-smi">expr</span>))
      <span class="pl-smi">body</span> <span class="pl-k">&lt;-</span> as.name(paste0(<span class="pl-s"><span class="pl-pds">"</span>..<span class="pl-pds">"</span></span>, <span class="pl-smi">expr</span>))
  <span class="pl-k">else</span>
      <span class="pl-smi">body</span> <span class="pl-k">&lt;-</span> as.name(<span class="pl-smi">expr</span>)
  <span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> eval(substitute(`<span class="pl-k">function</span>`(<span class="pl-smi">arglist</span>, <span class="pl-smi">body</span>),
                         <span class="pl-k">list</span>(<span class="pl-v">arglist</span><span class="pl-k">=</span><span class="pl-smi">arglist</span>, <span class="pl-v">body</span><span class="pl-k">=</span><span class="pl-smi">body</span>)))
  f(<span class="pl-k">...</span>)
}</pre></div>

<p>With a direct interface to manipulate dotlists, <code>switch</code> is easy:</p>

<div class="highlight highlight-r"><pre><span class="pl-en">switch3</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-smi">expr</span>, <span class="pl-k">...</span>) {
  dots(<span class="pl-k">...</span>)[[<span class="pl-smi">expr</span>]]
}</pre></div>

<p>You may also use <code>dots_unpack()</code> to inspect the contents of
as-yet-unevaluated dots objects, exposing R's promise mechanism:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span>
<span class="pl-smi">y</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">2</span>
<span class="pl-smi">d</span> <span class="pl-k">&lt;-</span> dots(<span class="pl-v">a</span><span class="pl-k">=</span><span class="pl-smi">x</span>, <span class="pl-v">b</span><span class="pl-k">=</span><span class="pl-smi">y</span>, <span class="pl-v">c</span><span class="pl-k">=</span><span class="pl-smi">x</span><span class="pl-k">+</span><span class="pl-smi">y</span>)
unpack(<span class="pl-smi">d</span>)
<span class="pl-c">#   name         envir  expr value</span>
<span class="pl-c"># a    a &lt;environment&gt;     x  NULL</span>
<span class="pl-c"># b    b &lt;environment&gt;     y  NULL</span>
<span class="pl-c"># c    c &lt;environment&gt; x + y  NULL</span>
<span class="pl-c"># &gt; y &lt;- 3</span>
(<span class="pl-k">function</span>(<span class="pl-smi">b</span>, <span class="pl-k">...</span>) <span class="pl-smi">b</span>) %()% <span class="pl-smi">d</span> <span class="pl-c">#force the "b" slot to evaluate</span>
<span class="pl-c"># [1] 3</span>
unpack(<span class="pl-smi">d</span>)
<span class="pl-c">#   name         envir  expr value</span>
<span class="pl-c"># a    a &lt;environment&gt;     x  NULL</span>
<span class="pl-c"># b    b          NULL     y     3</span>
<span class="pl-c"># c    c &lt;environment&gt; x + y  NULL</span>
<span class="pl-smi">c</span> %()% <span class="pl-smi">d</span>
<span class="pl-c"># a b c</span>
<span class="pl-c"># 1 3 4</span>
<span class="pl-k">&gt;</span> unpack(<span class="pl-smi">d</span>)
<span class="pl-c">#   name envir  expr value</span>
<span class="pl-c"># a    a  NULL     x     1</span>
<span class="pl-c"># b    b  NULL     y     3</span>
<span class="pl-c"># c    c  NULL x + y     4</span></pre></div>

<h2>
<a id="user-content-quasiquotation" class="anchor" href="#quasiquotation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quasiquotation</h2>

<h2>
<a id="user-content-macros" class="anchor" href="#macros" aria-hidden="true"><span class="octicon octicon-link"></span></a>Macros</h2>
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
      <li>&copy; 2015 <span title="0.04073s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

