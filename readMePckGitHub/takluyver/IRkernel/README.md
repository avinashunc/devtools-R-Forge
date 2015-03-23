


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>IRkernel/README.md at master · takluyver/IRkernel · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="takluyver/IRkernel" name="twitter:title" /><meta content="IRkernel - R kernel for IPython" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/327925?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/327925?v=3&amp;s=400" property="og:image" /><meta content="takluyver/IRkernel" property="og:title" /><meta content="https://github.com/takluyver/IRkernel" property="og:url" /><meta content="IRkernel - R kernel for IPython" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452D:4317EFD:551040A0" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="+RmKTZXXC9zoa32uvsGBSzpU9ceuLL4cWfjpYfeWADBt0p/es9tfHmxDgUJ+yWYBjpRCCWnpSqqHHYqPQKBB9Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="IRkernel - R kernel for IPython">
  <meta name="go-import" content="github.com/takluyver/IRkernel git https://github.com/takluyver/IRkernel.git">

  <meta content="327925" name="octolytics-dimension-user_id" /><meta content="takluyver" name="octolytics-dimension-user_login" /><meta content="17196838" name="octolytics-dimension-repository_id" /><meta content="takluyver/IRkernel" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17196838" name="octolytics-dimension-repository_network_root_id" /><meta content="takluyver/IRkernel" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/takluyver/IRkernel/commits/master.atom" rel="alternate" title="Recent Commits to IRkernel:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ftakluyver%2FIRkernel%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/takluyver/IRkernel/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/takluyver/IRkernel/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ftakluyver%2FIRkernel"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/takluyver/IRkernel/watchers">
    25
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ftakluyver%2FIRkernel"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/takluyver/IRkernel/stargazers">
      158
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ftakluyver%2FIRkernel"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/takluyver/IRkernel/network" class="social-count">
        30
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/takluyver" class="url fn" itemprop="url" rel="author"><span itemprop="title">takluyver</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/takluyver/IRkernel" class="js-current-repository" data-pjax="#js-repo-pjax-container">IRkernel</a></strong>

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
     data-issue-count-url="/takluyver/IRkernel/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/takluyver/IRkernel" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /takluyver/IRkernel">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/takluyver/IRkernel/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /takluyver/IRkernel/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/takluyver/IRkernel/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /takluyver/IRkernel/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/takluyver/IRkernel/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /takluyver/IRkernel/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/takluyver/IRkernel/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /takluyver/IRkernel/graphs">
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
           value="https://github.com/takluyver/IRkernel.git" readonly="readonly">
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
           value="https://github.com/takluyver/IRkernel" readonly="readonly">
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



                <a href="/takluyver/IRkernel/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of takluyver/IRkernel as a zip file"
                   title="Download the contents of takluyver/IRkernel as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/takluyver/IRkernel/blob/cd7946a5ea5a49dc201f91fe3d3c22613dc26960/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:37088bd251f8ffbf1a9ee082c6ada1da -->

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
               href="/takluyver/IRkernel/blob/docs/README.md"
               data-name="docs"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="docs">
                docs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/takluyver/IRkernel/blob/langinfo-kir/README.md"
               data-name="langinfo-kir"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="langinfo-kir">
                langinfo-kir
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/takluyver/IRkernel/blob/master/README.md"
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
              <a href="/takluyver/IRkernel/tree/0.1/README.md"
                 data-name="0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1">0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/takluyver/IRkernel/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/takluyver/IRkernel" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">IRkernel</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@takluyver" class="avatar" data-user="327925" height="24" src="https://avatars2.githubusercontent.com/u/327925?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/takluyver" rel="author">takluyver</a></span>
        <time datetime="2015-03-13T21:29:32Z" is="relative-time">Mar 13, 2015</time>
        <div class="commit-title">
            <a href="/takluyver/IRkernel/commit/39a7ccc915e59044263af378243997e9143cb383" class="message" data-pjax="true" title="Soften experimental warning a bit">Soften experimental warning a bit</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>9</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="takluyver" href="/takluyver/IRkernel/commits/master/README.md?author=takluyver"><img alt="@takluyver" class="avatar" data-user="327925" height="20" src="https://avatars0.githubusercontent.com/u/327925?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="karthik" href="/takluyver/IRkernel/commits/master/README.md?author=karthik"><img alt="@karthik" class="avatar" data-user="138494" height="20" src="https://avatars2.githubusercontent.com/u/138494?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jeroenooms" href="/takluyver/IRkernel/commits/master/README.md?author=jeroenooms"><img alt="@jeroenooms" class="avatar" data-user="216319" height="20" src="https://avatars0.githubusercontent.com/u/216319?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mariusbutuc" href="/takluyver/IRkernel/commits/master/README.md?author=mariusbutuc"><img alt="@mariusbutuc" class="avatar" data-user="511893" height="20" src="https://avatars0.githubusercontent.com/u/511893?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="randy3k" href="/takluyver/IRkernel/commits/master/README.md?author=randy3k"><img alt="@randy3k" class="avatar" data-user="1690993" height="20" src="https://avatars3.githubusercontent.com/u/1690993?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="rgbkrk" href="/takluyver/IRkernel/commits/master/README.md?author=rgbkrk"><img alt="@rgbkrk" class="avatar" data-user="836375" height="20" src="https://avatars2.githubusercontent.com/u/836375?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="szhorvat" href="/takluyver/IRkernel/commits/master/README.md?author=szhorvat"><img alt="@szhorvat" class="avatar" data-user="1212871" height="20" src="https://avatars1.githubusercontent.com/u/1212871?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="fperez" href="/takluyver/IRkernel/commits/master/README.md?author=fperez"><img alt="@fperez" class="avatar" data-user="57394" height="20" src="https://avatars0.githubusercontent.com/u/57394?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="benmarwick" href="/takluyver/IRkernel/commits/master/README.md?author=benmarwick"><img alt="@benmarwick" class="avatar" data-user="1262179" height="20" src="https://avatars0.githubusercontent.com/u/1262179?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@takluyver" data-user="327925" height="24" src="https://avatars2.githubusercontent.com/u/327925?v=3&amp;s=48" width="24" />
            <a href="/takluyver">takluyver</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@karthik" data-user="138494" height="24" src="https://avatars0.githubusercontent.com/u/138494?v=3&amp;s=48" width="24" />
            <a href="/karthik">karthik</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jeroenooms" data-user="216319" height="24" src="https://avatars2.githubusercontent.com/u/216319?v=3&amp;s=48" width="24" />
            <a href="/jeroenooms">jeroenooms</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mariusbutuc" data-user="511893" height="24" src="https://avatars2.githubusercontent.com/u/511893?v=3&amp;s=48" width="24" />
            <a href="/mariusbutuc">mariusbutuc</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@randy3k" data-user="1690993" height="24" src="https://avatars1.githubusercontent.com/u/1690993?v=3&amp;s=48" width="24" />
            <a href="/randy3k">randy3k</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@rgbkrk" data-user="836375" height="24" src="https://avatars0.githubusercontent.com/u/836375?v=3&amp;s=48" width="24" />
            <a href="/rgbkrk">rgbkrk</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@szhorvat" data-user="1212871" height="24" src="https://avatars3.githubusercontent.com/u/1212871?v=3&amp;s=48" width="24" />
            <a href="/szhorvat">szhorvat</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@fperez" data-user="57394" height="24" src="https://avatars2.githubusercontent.com/u/57394?v=3&amp;s=48" width="24" />
            <a href="/fperez">fperez</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@benmarwick" data-user="1262179" height="24" src="https://avatars2.githubusercontent.com/u/1262179?v=3&amp;s=48" width="24" />
            <a href="/benmarwick">benmarwick</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/takluyver/IRkernel/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/takluyver/IRkernel/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/takluyver/IRkernel/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        81 lines (59 sloc)
        <span class="file-info-divider"></span>
      2.397 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-native-r-kernel-for-ipython" class="anchor" href="#native-r-kernel-for-ipython" aria-hidden="true"><span class="octicon octicon-link"></span></a>Native R kernel for IPython</h1>

<p>This is still experimental. Your code should be safe,
since IPython handles saving and loading notebooks in another process, but
you'll lose all your variables if it crashes.</p>

<h2>
<a id="user-content-installing" class="anchor" href="#installing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing</h2>

<ol class="task-list">
<li>
<p>You'll need zmq development headers to compile rzmq, as well curl headers
for R devtools.</p>

<ul class="task-list">
<li>
<p><strong>Ubuntu/Debian</strong></p>

<div class="highlight highlight-Shell"><pre>sudo apt-get install libzmq3-dev libcurl4-openssl-dev</pre></div>
</li>
<li>
<p><strong>Homebrew</strong></p>

<div class="highlight highlight-Shell"><pre>brew install zmq
<span class="pl-c"># or upgrade</span>
brew update
brew upgrade zmq</pre></div>
</li>
<li>
<p><strong>MacPorts</strong></p>

<ul class="task-list">
<li>
<p>make sure an <a href="http://xquartz.macosforge.org/">X server is intalled</a>,
open a terminal and do the following:</p>

<pre><code>sudo port install zmq
</code></pre>
</li>
<li>
<p>Direct the compiler to use MacPorts libraries using:</p>

<pre><code>export CPATH=/opt/local/include
export LIBRARY_PATH=/opt/local/lib
</code></pre>
</li>
</ul>
</li>
</ul>
</li>
<li>
<p>Start <code>R</code> in the same terminal, and proceed as below:</p>

<ul class="task-list">
<li>
<p>We need development versions of several packages from Github for now,
due to recent fixes. First, you need to make sure you have the <code>devtools</code>
R package available. If you don't, at the R console type:</p>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)</pre></div>
</li>
<li>
<p>Then, you can install the necessary development dependencies with:</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c"># Need RCurl for install_github</span>
install.packages(<span class="pl-s"><span class="pl-pds">'</span>RCurl<span class="pl-pds">'</span></span>)
library(devtools)
install_github(<span class="pl-s"><span class="pl-pds">'</span>armstrtw/rzmq<span class="pl-pds">'</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>takluyver/IRdisplay<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>takluyver/IRkernel<span class="pl-pds">"</span></span>)

<span class="pl-c"># Only if you have IPython 3 or above installed:</span>
IRkernel<span class="pl-k">::</span>installspec()</pre></div>
</li>
</ul>
</li>
<li><p>You'll also need <a href="http://ipython.org/">IPython</a>. If you already have a
Python environment set up, install IPython using your preferred tools. If
not, installing <a href="http://continuum.io/downloads">Anaconda</a> is the quickest
way to get everything you need.</p></li>
</ol>

<h1>
<a id="user-content-running-the-notebook" class="anchor" href="#running-the-notebook" aria-hidden="true"><span class="octicon octicon-link"></span></a>Running the notebook</h1>

<p>If you have IPython 3 installed, you can create a notebook and switch to
IRkernel from the dropdown menu. In IPython 2.x, you will need to start the
notebook with this command:</p>

<div class="highlight highlight-Shell"><pre>ipython notebook --KernelManager.kernel_cmd=<span class="pl-s"><span class="pl-pds">"</span>['R', '-e', 'IRkernel::main()', '--args', '{connection_file}']<span class="pl-pds">"</span></span></pre></div>

<p>You can also substitute 'qtconsole' or 'console' for 'notebook' in this command.</p>
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
      <li>&copy; 2015 <span title="0.02790s from github-fe141-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

