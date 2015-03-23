


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>PowerAnalyze/README.md at development · unsignedzero/PowerAnalyze · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="unsignedzero/PowerAnalyze" name="twitter:title" /><meta content="PowerAnalyze - An R package using SVM to classify power traces of computers." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/778125?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/778125?v=3&amp;s=400" property="og:image" /><meta content="unsignedzero/PowerAnalyze" property="og:title" /><meta content="https://github.com/unsignedzero/PowerAnalyze" property="og:url" /><meta content="PowerAnalyze - An R package using SVM to classify power traces of computers." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:79D5DAE:55103EF4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="moateArL8bo9j2h/lz+GKzQNXMNR5zaa8spx6Vler1JGj5kq5IFUHz8qSB71imotlNdToCN6CjgI53zM3Atlpw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="PowerAnalyze - An R package using SVM to classify power traces of computers.">
  <meta name="go-import" content="github.com/unsignedzero/PowerAnalyze git https://github.com/unsignedzero/PowerAnalyze.git">

  <meta content="778125" name="octolytics-dimension-user_id" /><meta content="unsignedzero" name="octolytics-dimension-user_login" /><meta content="17467356" name="octolytics-dimension-repository_id" /><meta content="unsignedzero/PowerAnalyze" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17467356" name="octolytics-dimension-repository_network_root_id" /><meta content="unsignedzero/PowerAnalyze" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/unsignedzero/PowerAnalyze/commits/development.atom" rel="alternate" title="Recent Commits to PowerAnalyze:development" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Funsignedzero%2FPowerAnalyze%2Fblob%2Fdevelopment%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/unsignedzero/PowerAnalyze/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/unsignedzero/PowerAnalyze/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Funsignedzero%2FPowerAnalyze"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/unsignedzero/PowerAnalyze/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Funsignedzero%2FPowerAnalyze"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/unsignedzero/PowerAnalyze/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Funsignedzero%2FPowerAnalyze"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/unsignedzero/PowerAnalyze/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/unsignedzero" class="url fn" itemprop="url" rel="author"><span itemprop="title">unsignedzero</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/unsignedzero/PowerAnalyze" class="js-current-repository" data-pjax="#js-repo-pjax-container">PowerAnalyze</a></strong>

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
     data-issue-count-url="/unsignedzero/PowerAnalyze/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/unsignedzero/PowerAnalyze" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /unsignedzero/PowerAnalyze">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/unsignedzero/PowerAnalyze/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /unsignedzero/PowerAnalyze/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/unsignedzero/PowerAnalyze/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /unsignedzero/PowerAnalyze/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/unsignedzero/PowerAnalyze/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /unsignedzero/PowerAnalyze/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/unsignedzero/PowerAnalyze/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /unsignedzero/PowerAnalyze/graphs">
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
           value="https://github.com/unsignedzero/PowerAnalyze.git" readonly="readonly">
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
           value="https://github.com/unsignedzero/PowerAnalyze" readonly="readonly">
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



                <a href="/unsignedzero/PowerAnalyze/archive/development.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of unsignedzero/PowerAnalyze as a zip file"
                   title="Download the contents of unsignedzero/PowerAnalyze as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/unsignedzero/PowerAnalyze/blob/37ac25e1626aa6002edb7d49cdcf96a8744d102c/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:2b6ddff45e3d8ddafd0a134905ed65bc -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="development"
    data-ref="development"
    title="development"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">development</span>
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
               href="/unsignedzero/PowerAnalyze/blob/development/README.md"
               data-name="development"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="development">
                development
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/unsignedzero/PowerAnalyze/blob/master/README.md"
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
              <a href="/unsignedzero/PowerAnalyze/tree/test-end/README.md"
                 data-name="test-end"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="test-end">test-end</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/roxygen-end/README.md"
                 data-name="roxygen-end"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="roxygen-end">roxygen-end</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/report/README.md"
                 data-name="report"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="report">report</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/fft-end/README.md"
                 data-name="fft-end"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="fft-end">fft-end</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/4.0.0.0/README.md"
                 data-name="4.0.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="4.0.0.0">4.0.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/1.1.0.0/README.md"
                 data-name="1.1.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.0.0">1.1.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/1.0.0.0/README.md"
                 data-name="1.0.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.0.0">1.0.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.9.0.0/README.md"
                 data-name="0.9.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.9.0.0">0.9.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.8.0.0/README.md"
                 data-name="0.8.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.8.0.0">0.8.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.7.0.0/README.md"
                 data-name="0.7.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.7.0.0">0.7.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.6.0.0/README.md"
                 data-name="0.6.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.6.0.0">0.6.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.5.0.0/README.md"
                 data-name="0.5.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.5.0.0">0.5.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.4.0.0/README.md"
                 data-name="0.4.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.4.0.0">0.4.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.3.0.0/README.md"
                 data-name="0.3.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.0.0">0.3.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.2.0.0/README.md"
                 data-name="0.2.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2.0.0">0.2.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/unsignedzero/PowerAnalyze/tree/0.1.0.0/README.md"
                 data-name="0.1.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1.0.0">0.1.0.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/unsignedzero/PowerAnalyze/find/development"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/unsignedzero/PowerAnalyze" class="" data-branch="development" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">PowerAnalyze</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/unsignedzero/PowerAnalyze/contributors/development/README.md">
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
        <a href="/unsignedzero/PowerAnalyze/raw/development/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/unsignedzero/PowerAnalyze/blame/development/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/unsignedzero/PowerAnalyze/commits/development/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        199 lines (174 sloc)
        <span class="file-info-divider"></span>
      7.706 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-power-analyze" class="anchor" href="#power-analyze" aria-hidden="true"><span class="octicon octicon-link"></span></a>Power Analyze</h1>

<p>We analyze the power traces (in CSV) of systems and run it through
an SVM, e1071. Our goal is to get the SVM to correctly identify as many
traces as possible given the mean of the trace.</p>

<p>Created by David Tran (unsignedzero)</p>

<h1>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick Start</h1>

<ol class="task-list">
<li>Remove the bad data (filenames start with QQ_)</li>
<li>Load your own data [MUST end in .csv extension]</li>
<li>Configure labelTrace to group the files correctly.</li>
<li>Type make (or make fft) for 5-fold test. Add l in front for n cross
validation.</li>
<li>Grab output and Rplots.pdf file.</li>
</ol>

<h1>
<a id="user-content-to-do" class="anchor" href="#to-do" aria-hidden="true"><span class="octicon octicon-link"></span></a>TO DO</h1>

<ul class="task-list">
<li>Check NAMESPACE file.</li>
</ul>

<h1>
<a id="user-content-notes" class="anchor" href="#notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes</h1>

<ul class="task-list">
<li>: has greater precedence than - so [20:40-20] is [(20:40)-20]</li>
</ul>

<h1>
<a id="user-content-questions" class="anchor" href="#questions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Questions</h1>

<ul class="task-list">
<li>sapply seems to name your vectors for you?</li>
</ul>

<h1>
<a id="user-content-reference" class="anchor" href="#reference" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reference</h1>

<p><a href="http://google-styleguide.googlecode.com/svn/trunk/Rguide.xml#assignment">Google's R Style Guide</a></p>

<h1>
<a id="user-content-versionchangelog" class="anchor" href="#versionchangelog" aria-hidden="true"><span class="octicon octicon-link"></span></a>Version/Changelog</h1>

<h2>
<a id="user-content-1100-2014-04-24" class="anchor" href="#1100-2014-04-24" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.1.0.0 [2014-04-24]</h2>

<ul class="task-list">
<li>Merged into main and finished presentation.</li>
<li>Updated source code formatting to be similar to Google's R Style Guide. Not
all operators have spaces around due to precedence. Function names are
not capitalized.</li>
<li>Updated DESCRIPTION file to include new Github url.</li>
<li>Updated header comments.</li>
<li>Added tests for subStr.</li>
<li>Cleaned up some comments that clash with built-in comments when
generation documents.</li>
</ul>

<h2>
<a id="user-content-1000-2014-03-06" class="anchor" href="#1000-2014-03-06" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.0.0.0 [2014-03-06]</h2>

<ul class="task-list">
<li>Bugfix: gen-doc now working due to bad source directory.</li>
<li>Added subStr and srcFile function.</li>
<li>Cleaned up all comments for roxygen2.</li>
<li>Uploading to Github.</li>
<li>Cleaned up ){ to ){. Added more spacing and each line has at most 80
characters.</li>
<li>Further testing needed.</li>
<li>Cleaned up = to &lt;- in the correct context.</li>
<li>Cleaned comments in library.r.</li>
<li>Cleaned up code formatting. Strings use double quotes and spaces added
after comma, around single and double equals. Extra space after return
removed.</li>
<li>Make test alias for make test-repo.</li>
<li>Added success message for test.</li>
<li>Added plot code and more support functions.</li>
<li>Added quick start guide for repo.</li>
<li>Optimized leave-one-out (LOO) parameters to get the best results.</li>
</ul>

<h2>
<a id="user-content-0900-2014-02-26" class="anchor" href="#0900-2014-02-26" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.9.0.0 [2014-02-26]</h2>

<ul class="task-list">
<li>Bugfix: Typos fixed with one of the front files.</li>
<li>Leave one out, as known as n-folds, where n is the size of the training set,
is implemented. Summary output printed too.</li>
<li>Separated report and poster content.</li>
<li>Added background and more to objective.</li>
<li>Updated .gitignore to ignore the man directory, generated from make gen-doc.</li>
<li>Updated report for additional content used in poster.</li>
<li>Bugfix: NaNs in output affecting averages.</li>
<li>Report in a final state.</li>
<li>Slowly updating the report and poster.</li>
<li>Added more sections to report.</li>
<li>Bugfix: Tests working now.</li>
<li>Added comments of main parts of powerAnalyze.</li>
<li>Bugfix: Graphics dep issues erroring in DESCRIPTION fixed.</li>
<li>Report updated.</li>
<li>Bugfix: powerAnalyze.r links to old file locations, pre-R package.</li>
<li>Converted date to be ISO format.</li>
<li>Updated README to reflect new tag.</li>
<li>Changed test to tests</li>
<li>Adding NAMESPACE file.</li>
</ul>

<h2>
<a id="user-content-0800-2014-02-18" class="anchor" href="#0800-2014-02-18" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.8.0.0 [2014-02-18]</h2>

<ul class="task-list">
<li>Slowly converting repo files to be like an R package.</li>
<li>Bugfix: lib calls assume the library is at a fixed location which isn't true.</li>
<li>Roxygen2 setup working.</li>
<li>Testing generation of docs using roxygen2.</li>
<li>Report updated to include current experiment log.</li>
<li>SVM now prints average values of recall and precision.</li>
<li>Updated library to have a dot product function.</li>
<li>Not tested in roxygen but merging for updated comments and fixes.</li>
<li>Fixed typo in test with list v vector comparison.</li>
<li>Documentation of powerAnalyze finished.</li>
<li>Documentation of svm finished.</li>
<li>Documentation for first two functions of svm created.</li>
<li>Documentation of library created. Testing with doxygen2 now.</li>
<li>Updated REPORT.md to reflect new changes made since first write.</li>
<li>Updated library.r comments.</li>
<li>Heatmap output generated from svm file.</li>
</ul>

<h2>
<a id="user-content-0700-2014-02-16" class="anchor" href="#0700-2014-02-16" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.7.0.0 [2014-02-16]</h2>

<ul class="task-list">
<li>Tuned SVM for better results.</li>
<li>The three 'main' r files that run the library are moved into front/</li>
<li>Moved sort call from svmMain to svmFormatData to make it easier for
external calls.</li>
<li>libCall suppresses warnings to make the check work.</li>
<li>Unit tested completed for svm and thus the core parts of this code base.</li>
<li>Updated to do for test branch. Merging with development.</li>
<li>Elements from the list output of svmFormatData can be accessed by name.</li>
<li>Unit test checks if dataset exists before starting.</li>
<li>Added object.check to check if an object(variable) is assigned.</li>
<li>Created unit tests for powerAnalyze.r</li>
<li>Created unit testing for library file.</li>
<li>Created simple test harness for code base with one test. Run with make
test-repo.</li>
<li>New functions added to install a library if its not installed and then
load it.</li>
<li>Bugfix: Body removed the first (n-1) elements, not n.</li>
<li>Sort function created for data frames in library.</li>
<li>Code base can now take in a processed and labeled csv and run svm on it.</li>
</ul>

<h2>
<a id="user-content-0600-2014-02-11" class="anchor" href="#0600-2014-02-11" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.6.0.0 [2014-02-11]</h2>

<ul class="task-list">
<li>Merging FFT into Development Branch.</li>
<li>Tested Re, Im and mag to see which one has the best results.</li>
<li>FFT and not-FFT (normal) versions can be executed separately.</li>
<li>FFT initial base working.</li>
<li>Adding space around = if not a keyword assign.</li>
<li>Bugfix: Precision and recall corrected.</li>
<li>Bugfix: Missing comma in printf.</li>
<li>Report first draft created.</li>
<li>Bugfix: Mistaking precision for call and vice-versa.</li>
<li>Added more debugging and renamed a variable.</li>
<li>Bugfix: Input data frame to SVM needs to be sorted.</li>
<li>Bugfix: calib is labeled B and not C.</li>
<li>No need for pipes with R.</li>
<li>Added more base cases. Accuracy increased.</li>
</ul>

<h2>
<a id="user-content-0500-2014-02-04" class="anchor" href="#0500-2014-02-04" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.5.0.0 [2014-02-04]</h2>

<ul class="task-list">
<li>SVM Module now spits out the parameters of interest from the confusion
matrix.</li>
<li>Error messages will display the function name as well for debugging purposes.</li>
<li>Created simplified SVM constructor function.</li>
<li>Renamed for variables for consistency.</li>
<li>Using hex for the table.</li>
<li>body returns the empty container rather than just NULL.</li>
<li>Pulled SVM tuner coder into a function.</li>
<li>Fixed some bad comments.</li>
<li>Bugfix: SVM now uses the column passed in as, rather than a default
label string, which breaks if the column we are interested in is NOT label.</li>
<li>Updated the data names to match new regex mask.</li>
<li>Created a few more library functions and moved out functions as needed.</li>
<li>Bugfix: Confusion matrix didn't print pred or true before.</li>
<li>Bugfix: Selecting the right columns for svm, was a position. Now
selects from the column given.</li>
</ul>

<h2>
<a id="user-content-0400-2014-02-03" class="anchor" href="#0400-2014-02-03" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.4.0.0 [2014-02-03]</h2>

<ul class="task-list">
<li>Failed to update version numbers correctly on files.</li>
<li>Added extra check to see if the column we select from the file
doesn't exist.</li>
<li>Added extra comments and broke powerAnalyze.r into two files for
easier reading.</li>
<li>For the working directory, we move back to the default once we process
the data.</li>
<li>For the model, the data is split by a percentage now.</li>
</ul>

<h1>
<a id="user-content-0300-2014-01-30" class="anchor" href="#0300-2014-01-30" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.3.0.0 [2014-01-30]</h1>

<ul class="task-list">
<li>Base data added.</li>
<li>SVM working and printing confusion matrix.</li>
<li>Bugfix: Main now creates a data.frame and not matrix.</li>
<li>SVM module working.</li>
<li>Simplified matrix creation call.</li>
<li>Added label to process vector.</li>
<li>Used closure to remove global counter.</li>
<li>Cleaned up function names.</li>
<li>BUgfix: Extra information in trace name.</li>
<li>Bugfix: Removing extra print for extra table.</li>
</ul>

<h1>
<a id="user-content-0200-2014-01-28" class="anchor" href="#0200-2014-01-28" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.2.0.0 [2014-01-28]</h1>

<ul class="task-list">
<li>List is now an acceptable data format for the SVM.</li>
<li>Reading multiple data and returning a labeled list.</li>
<li>Organized folder hierarchy.</li>
<li>Added outline of SVM function.</li>
<li>Summary function implemented in chain.</li>
<li>Tested initial r script.</li>
<li>Created make script to automate running r.</li>
</ul>

<h1>
<a id="user-content-0100-2014-01-24" class="anchor" href="#0100-2014-01-24" aria-hidden="true"><span class="octicon octicon-link"></span></a>0.1.0.0 [2014-01-24]</h1>

<ul class="task-list">
<li>Small support functions created for project.</li>
<li>Created small reference page.</li>
<li>Function now cuts of first and last 20 points.</li>
<li>References left in file.</li>
<li>Initial tutorial files created.</li>
<li>Repo initially created with README and gitignore.</li>
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
      <li>&copy; 2015 <span title="0.03494s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

