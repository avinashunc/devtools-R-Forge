


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rCharts/README.md at master · ramnathv/rCharts · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ramnathv/rCharts" name="twitter:title" /><meta content="rCharts - Interactive JS Charts from R" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/346288?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/346288?v=3&amp;s=400" property="og:image" /><meta content="ramnathv/rCharts" property="og:title" /><meta content="https://github.com/ramnathv/rCharts" property="og:url" /><meta content="rCharts - Interactive JS Charts from R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452C:2AF9DEB:5510329A" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ICMlkgegKveHB5WaysgGgSEvUydsXruuKkzF5bDTNzy0sDk8mlenkBJi6Oigb9M2eFeKIvwrPzjR6vsHvgMlUw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rCharts - Interactive JS Charts from R">
  <meta name="go-import" content="github.com/ramnathv/rCharts git https://github.com/ramnathv/rCharts.git">

  <meta content="346288" name="octolytics-dimension-user_id" /><meta content="ramnathv" name="octolytics-dimension-user_login" /><meta content="9349217" name="octolytics-dimension-repository_id" /><meta content="ramnathv/rCharts" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9349217" name="octolytics-dimension-repository_network_root_id" /><meta content="ramnathv/rCharts" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ramnathv/rCharts/commits/master.atom" rel="alternate" title="Recent Commits to rCharts:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Framnathv%2FrCharts%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ramnathv/rCharts/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ramnathv/rCharts/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Framnathv%2FrCharts"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ramnathv/rCharts/watchers">
    112
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Framnathv%2FrCharts"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ramnathv/rCharts/stargazers">
      715
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Framnathv%2FrCharts"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ramnathv/rCharts/network" class="social-count">
        376
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ramnathv" class="url fn" itemprop="url" rel="author"><span itemprop="title">ramnathv</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ramnathv/rCharts" class="js-current-repository" data-pjax="#js-repo-pjax-container">rCharts</a></strong>

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
     data-issue-count-url="/ramnathv/rCharts/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ramnathv/rCharts" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ramnathv/rCharts">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ramnathv/rCharts/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ramnathv/rCharts/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ramnathv/rCharts/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ramnathv/rCharts/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/ramnathv/rCharts/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /ramnathv/rCharts/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ramnathv/rCharts/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ramnathv/rCharts/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ramnathv/rCharts/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ramnathv/rCharts/graphs">
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
           value="https://github.com/ramnathv/rCharts.git" readonly="readonly">
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
           value="https://github.com/ramnathv/rCharts" readonly="readonly">
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



                <a href="/ramnathv/rCharts/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ramnathv/rCharts as a zip file"
                   title="Download the contents of ramnathv/rCharts as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ramnathv/rCharts/blob/389e214c9e006fea0e93d73621b83daa8d3d0ba2/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8e13a56377eebfcf3c43f2271794010f -->

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
               href="/ramnathv/rCharts/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ramnathv/rCharts/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ramnathv/rCharts/blob/html_assets/README.md"
               data-name="html_assets"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="html_assets">
                html_assets
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/ramnathv/rCharts/blob/master/README.md"
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


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/ramnathv/rCharts/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ramnathv/rCharts" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rCharts</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@ramnathv" class="avatar" data-user="346288" height="24" src="https://avatars3.githubusercontent.com/u/346288?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/ramnathv" rel="author">ramnathv</a></span>
        <time datetime="2014-09-15T15:07:18Z" is="relative-time">Sep 15, 2014</time>
        <div class="commit-title">
            <a href="/ramnathv/rCharts/commit/929875d8742c754c33543f3d4331e6d834d7c586" class="message" data-pjax="true" title='Merge pull request #512 from grantbrown/master

Avoid use of the depricated "username" argument to install_github'>Merge pull request</a> <a href="https://github.com/ramnathv/rCharts/pull/512" class="issue-link" title='Avoid use of the depricated "username" argument to install_github'>#512</a> <a href="/ramnathv/rCharts/commit/929875d8742c754c33543f3d4331e6d834d7c586" class="message" data-pjax="true" title='Merge pull request #512 from grantbrown/master

Avoid use of the depricated "username" argument to install_github'>from grantbrown/master</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>6</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="ramnathv" href="/ramnathv/rCharts/commits/master/README.md?author=ramnathv"><img alt="@ramnathv" class="avatar" data-user="346288" height="20" src="https://avatars1.githubusercontent.com/u/346288?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="reinholdsson" href="/ramnathv/rCharts/commits/master/README.md?author=reinholdsson"><img alt="@reinholdsson" class="avatar" data-user="1571893" height="20" src="https://avatars0.githubusercontent.com/u/1571893?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="victe" href="/ramnathv/rCharts/commits/master/README.md?author=victe"><img alt="@victe" class="avatar" data-user="3897090" height="20" src="https://avatars3.githubusercontent.com/u/3897090?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="timelyportfolio" href="/ramnathv/rCharts/commits/master/README.md?author=timelyportfolio"><img alt="@timelyportfolio" class="avatar" data-user="837910" height="20" src="https://avatars1.githubusercontent.com/u/837910?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="grantbrown" href="/ramnathv/rCharts/commits/master/README.md?author=grantbrown"><img alt="@grantbrown" class="avatar" data-user="1713575" height="20" src="https://avatars3.githubusercontent.com/u/1713575?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mege" href="/ramnathv/rCharts/commits/master/README.md?author=mege"><img alt="@mege" class="avatar" data-user="1771440" height="20" src="https://avatars0.githubusercontent.com/u/1771440?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@ramnathv" data-user="346288" height="24" src="https://avatars3.githubusercontent.com/u/346288?v=3&amp;s=48" width="24" />
            <a href="/ramnathv">ramnathv</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@reinholdsson" data-user="1571893" height="24" src="https://avatars2.githubusercontent.com/u/1571893?v=3&amp;s=48" width="24" />
            <a href="/reinholdsson">reinholdsson</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@victe" data-user="3897090" height="24" src="https://avatars1.githubusercontent.com/u/3897090?v=3&amp;s=48" width="24" />
            <a href="/victe">victe</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@timelyportfolio" data-user="837910" height="24" src="https://avatars3.githubusercontent.com/u/837910?v=3&amp;s=48" width="24" />
            <a href="/timelyportfolio">timelyportfolio</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@grantbrown" data-user="1713575" height="24" src="https://avatars1.githubusercontent.com/u/1713575?v=3&amp;s=48" width="24" />
            <a href="/grantbrown">grantbrown</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mege" data-user="1771440" height="24" src="https://avatars2.githubusercontent.com/u/1771440?v=3&amp;s=48" width="24" />
            <a href="/mege">mege</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/ramnathv/rCharts/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ramnathv/rCharts/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ramnathv/rCharts/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        238 lines (166 sloc)
        <span class="file-info-divider"></span>
      7.479 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rcharts" class="anchor" href="#rcharts" aria-hidden="true"><span class="octicon octicon-link"></span></a>rCharts</h1>

<p>rCharts is an R package to create, customize and publish interactive javascript visualizations from R using a familiar lattice style plotting interface.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>You can install <code>rCharts</code> from <code>github</code> using the <code>devtools</code> package</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c1">require</span>(devtools)
install_github(<span class="pl-s"><span class="pl-pds">'</span>ramnathv/rCharts<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-features" class="anchor" href="#features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Features</h2>

<p>The design philosophy behind rCharts is to make the process of creating, customizing and sharing interactive visualizations easy. </p>

<h3>
<a id="user-content-create" class="anchor" href="#create" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create</h3>

<p><code>rCharts</code> uses a formula interface to specify plots, just like the <code>lattice</code> package. Here are a few examples you can try out in your R console.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c1">require</span>(rCharts)

<span class="pl-c">## Example 1 Facetted Scatterplot</span>
names(iris) <span class="pl-k">=</span> gsub(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\\</span>.<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, names(iris))
rPlot(SepalLength <span class="pl-k">~</span> SepalWidth <span class="pl-k">|</span> Species, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> iris, <span class="pl-v"><span class="pl-v">color <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>Species<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>point<span class="pl-pds">'</span></span>)

<span class="pl-c">## Example 2 Facetted Barplot</span>
<span class="pl-v"><span class="pl-v">hair_eye <span class="pl-k">=</span></span></span> as.data.frame(HairEyeColor)
rPlot(Freq <span class="pl-k">~</span> Hair <span class="pl-k">|</span> Eye, <span class="pl-v"><span class="pl-v">color <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>Eye<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> hair_eye, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>bar<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-customize" class="anchor" href="#customize" aria-hidden="true"><span class="octicon octicon-link"></span></a>Customize</h3>

<p>rCharts supports multiple javascript charting libraries, each with its own strengths. Each of these libraries has multiple customization options, most of which are supported within rCharts. More documentation is underway on how to use rCharts with each of these libraries.</p>

<h4>
<a id="user-content-polychart" class="anchor" href="#polychart" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a href="https://github.com/Polychart/polychart2">Polychart</a>.</h4>

<p>We will create our first chart using Polychart, a javascript charting library based on the grammar of graphics, and inspired by ggplot2.</p>

<div class="highlight highlight-coffee"><pre>r1 <span class="pl-k">&lt;-</span> rPlot(mpg <span class="pl-k">~</span> wt <span class="pl-k">|</span> am <span class="pl-k">+</span> vs, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> mtcars, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>point<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">color <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>gear<span class="pl-pds">'</span></span>)
r1</pre></div>

<p><a href="/ramnathv/rCharts/blob/master/screenshots/polychart.png" target="_blank"><img src="/ramnathv/rCharts/raw/master/screenshots/polychart.png" alt="polychart" style="max-width:100%;"></a></p>

<p>There, we have our first embedded chart with nice tooltips! Let me add some interactivity to this chart now using javascript.</p>

<div class="highlight highlight-js"><pre>graph_chart1.addHandler(<span class="pl-k">function</span>(<span class="pl-smi">type</span>, <span class="pl-smi">e</span>){
  <span class="pl-k">var</span> data <span class="pl-k">=</span> e.evtData;
  <span class="pl-k">if</span> (type <span class="pl-k">===</span> <span class="pl-s"><span class="pl-pds">'</span>click<span class="pl-pds">'</span></span>){
    <span class="pl-k">return</span> <span class="pl-c1">alert</span>(<span class="pl-s"><span class="pl-pds">"</span>You clicked on car with mpg: <span class="pl-pds">"</span></span> <span class="pl-k">+</span> data.mpg.in[<span class="pl-c1">0</span>]);
  }
})</pre></div>

<hr>

<h4>
<a id="user-content-morris" class="anchor" href="#morris" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://github.com/oesmith/morris.js">Morris</a>
</h4>

<p>The next library we will be exploring is Morris.</p>

<div class="highlight highlight-coffee"><pre>data(economics, <span class="pl-k">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>ggplot2<span class="pl-pds">'</span></span>)
econ <span class="pl-k">&lt;-</span> transform(economics, <span class="pl-v"><span class="pl-v">date <span class="pl-k">=</span></span></span> as.character(date))
m1 <span class="pl-k">&lt;-</span> mPlot(<span class="pl-v"><span class="pl-v">x <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>date<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">y <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">'</span>psavert<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>uempmed<span class="pl-pds">'</span></span>), <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>Line<span class="pl-pds">'</span></span>,
  <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> econ)
m1$set(<span class="pl-v"><span class="pl-v">pointSize <span class="pl-k">=</span></span></span> <span class="pl-c1">0</span>, <span class="pl-v"><span class="pl-v">lineWidth <span class="pl-k">=</span></span></span> <span class="pl-c1">1</span>)
m1</pre></div>

<p><a href="/ramnathv/rCharts/blob/master/screenshots/morris.png" target="_blank"><img src="/ramnathv/rCharts/raw/master/screenshots/morris.png" alt="morris" style="max-width:100%;"></a></p>

<p>Hurray! There we have our second chart!</p>

<hr>

<h4>
<a id="user-content-nvd3" class="anchor" href="#nvd3" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://github.com/novus/nvd3">NVD3</a>
</h4>

<p>Next, I will demonstrate my all time favorite d3js library, NVD3, which produces amazing interactive visualizations with little customization.</p>

<div class="highlight highlight-coffee"><pre>hair_eye_male <span class="pl-k">&lt;-</span> subset(as.data.frame(HairEyeColor), Sex <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">"</span>Male<span class="pl-pds">"</span></span>)
n1 <span class="pl-k">&lt;-</span> nPlot(Freq <span class="pl-k">~</span> Hair, <span class="pl-v"><span class="pl-v">group <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>Eye<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> hair_eye_male, 
  <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>multiBarChart<span class="pl-pds">'</span></span>)
n1</pre></div>

<p><a href="/ramnathv/rCharts/blob/master/screenshots/nvd3.png" target="_blank"><img src="/ramnathv/rCharts/raw/master/screenshots/nvd3.png" alt="nvd3" style="max-width:100%;"></a></p>

<p>See the interactivity that comes at zero cost! </p>

<hr>

<h4>
<a id="user-content-xcharts" class="anchor" href="#xcharts" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://github.com/tenXer/xcharts/">xCharts</a>
</h4>

<p>The next library to demo would be xCharts, a slick looking charting library using d3js, made by TenXer.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c1">require</span>(reshape2)
uspexp <span class="pl-k">&lt;-</span> melt(USPersonalExpenditure)
names(uspexp)[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>] <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">'</span>category<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>year<span class="pl-pds">'</span></span>)
x1 <span class="pl-k">&lt;-</span> xPlot(value <span class="pl-k">~</span> year, <span class="pl-v"><span class="pl-v">group <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>category<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> uspexp, 
  <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>line-dotted<span class="pl-pds">'</span></span>)
x1</pre></div>

<p><a href="/ramnathv/rCharts/blob/master/screenshots/xcharts.png" target="_blank"><img src="/ramnathv/rCharts/raw/master/screenshots/xcharts.png" alt="xchart" style="max-width:100%;"></a></p>

<p>There is your xChart</p>

<hr>

<h4>
<a id="user-content-highcharts" class="anchor" href="#highcharts" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="http://www.highcharts.com/">Highcharts</a>
</h4>

<div class="highlight highlight-coffee"><pre>h1 <span class="pl-k">&lt;-</span> Highcharts$new()
h1$chart(<span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>spline<span class="pl-pds">"</span></span>)
h1$series(<span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> c(<span class="pl-c1">1</span>, <span class="pl-c1">3</span>, <span class="pl-c1">2</span>, <span class="pl-c1">4</span>, <span class="pl-c1">5</span>, <span class="pl-c1">4</span>, <span class="pl-c1">6</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>, <span class="pl-c1">5</span>, NA), <span class="pl-v"><span class="pl-v">dashStyle <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>longdash<span class="pl-pds">"</span></span>)
h1$series(<span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> c(NA, <span class="pl-c1">4</span>, <span class="pl-c1">1</span>, <span class="pl-c1">3</span>, <span class="pl-c1">4</span>, <span class="pl-c1">2</span>, <span class="pl-c1">9</span>, <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>, <span class="pl-c1">4</span>), <span class="pl-v"><span class="pl-v">dashStyle <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>shortdot<span class="pl-pds">"</span></span>)
h1$legend(<span class="pl-v"><span class="pl-v">symbolWidth <span class="pl-k">=</span></span></span> <span class="pl-c1">80</span>)
h1</pre></div>

<p><a href="/ramnathv/rCharts/blob/master/screenshots/highcharts.png" target="_blank"><img src="/ramnathv/rCharts/raw/master/screenshots/highcharts.png" alt="highcharts" style="max-width:100%;"></a></p>

<hr>

<h4>
<a id="user-content-leaflet" class="anchor" href="#leaflet" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="http://leafletjs.com/">Leaflet</a>
</h4>

<div class="highlight highlight-coffee"><pre>map3 <span class="pl-k">&lt;-</span> Leaflet$new()
map3$setView(c(<span class="pl-c1">51.505</span>, <span class="pl-k">-</span><span class="pl-c1">0.09</span>), <span class="pl-v"><span class="pl-v">zoom <span class="pl-k">=</span></span></span> <span class="pl-c1">13</span>)
map3$marker(c(<span class="pl-c1">51.5</span>, <span class="pl-k">-</span><span class="pl-c1">0.09</span>), <span class="pl-v"><span class="pl-v">bindPopup <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>&lt;p&gt; Hi. I am a popup &lt;/p&gt;<span class="pl-pds">"</span></span>)
map3$marker(c(<span class="pl-c1">51.495</span>, <span class="pl-k">-</span><span class="pl-c1">0.083</span>), <span class="pl-v"><span class="pl-v">bindPopup <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>&lt;p&gt; Hi. I am another popup &lt;/p&gt;<span class="pl-pds">"</span></span>)
map3</pre></div>

<p><a href="/ramnathv/rCharts/blob/master/screenshots/leaflet.png" target="_blank"><img src="/ramnathv/rCharts/raw/master/screenshots/leaflet.png" alt="leaflet" style="max-width:100%;"></a></p>

<hr>

<h4>
<a id="user-content-rickshaw" class="anchor" href="#rickshaw" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://github.com/shutterstock/rickshaw">Rickshaw</a>
</h4>

<div class="highlight highlight-coffee"><pre><span class="pl-v"><span class="pl-v">usp <span class="pl-k">=</span></span></span> reshape2<span class="pl-k">::</span>melt(USPersonalExpenditure)
p4 <span class="pl-k">&lt;-</span> Rickshaw$new()
p4$layer(value <span class="pl-k">~</span> Var2, <span class="pl-v"><span class="pl-v">group <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>Var1<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> usp, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>area<span class="pl-pds">'</span></span>)
p4</pre></div>

<p><a href="/ramnathv/rCharts/blob/master/screenshots/rickshaw.png" target="_blank"><img src="/ramnathv/rCharts/raw/master/screenshots/rickshaw.png" alt="rickshaw" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-share" class="anchor" href="#share" aria-hidden="true"><span class="octicon octicon-link"></span></a>Share</h3>

<p>rCharts allows you to share your visualization in multiple ways, as a standalone page, embedded in a shiny application, or in a tutorial/blog post.</p>

<h4>
<a id="user-content-standalone" class="anchor" href="#standalone" aria-hidden="true"><span class="octicon octicon-link"></span></a>Standalone</h4>

<p>You can publish your visualization as a standalone html page using the <code>publish</code> method. Here is an example. Currently, you can publish your chart as a <code>gist</code> or to <code>rpubs</code>.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">## </span>
names(iris) <span class="pl-k">=</span> gsub(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\\</span>.<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, names(iris))
r1 <span class="pl-k">&lt;-</span> rPlot(SepalLength <span class="pl-k">~</span> SepalWidth <span class="pl-k">|</span> Species, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> iris, 
  <span class="pl-v"><span class="pl-v">color <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>Species<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>point<span class="pl-pds">'</span></span>)
r1$publish(<span class="pl-s"><span class="pl-pds">'</span>Scatterplot<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">host <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>gist<span class="pl-pds">'</span></span>)
r1$publish(<span class="pl-s"><span class="pl-pds">'</span>Scatterplot<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">host <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>rpubs<span class="pl-pds">'</span></span>)</pre></div>

<h4>
<a id="user-content-shiny-application" class="anchor" href="#shiny-application" aria-hidden="true"><span class="octicon octicon-link"></span></a>Shiny Application</h4>

<p>rCharts is easy to embed into a Shiny application using the utility functions <code>renderChart</code> and <code>showOutput</code>. Here is an example of an <a href="http://glimmer.rstudio.com/ramnathv/rChartApp/">rCharts Shiny App</a>.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">## server.r</span>
<span class="pl-c1">require</span>(rCharts)
shinyServer(<span class="pl-k">function</span>(input, output) {
  output$myChart <span class="pl-k">&lt;-</span> renderChart({
    names(iris) <span class="pl-k">=</span> gsub(<span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\\</span>.<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, names(iris))
    p1 <span class="pl-k">&lt;-</span> rPlot(input$x, input$y, <span class="pl-v"><span class="pl-v">data <span class="pl-k">=</span></span></span> iris, <span class="pl-v"><span class="pl-v">color <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>Species<span class="pl-pds">"</span></span>, 
      <span class="pl-v"><span class="pl-v">facet <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>Species<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>point<span class="pl-pds">'</span></span>)
    p1$addParams(<span class="pl-v"><span class="pl-v">dom <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>myChart<span class="pl-pds">'</span></span>)
    <span class="pl-k">return</span>(p1)
  })
})

<span class="pl-c">## ui.R</span>
<span class="pl-c1">require</span>(rCharts)
shinyUI(pageWithSidebar(
  headerPanel(<span class="pl-s"><span class="pl-pds">"</span>rCharts: Interactive Charts from R using polychart.js<span class="pl-pds">"</span></span>),

  sidebarPanel(
    selectInput(<span class="pl-v"><span class="pl-v">inputId <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>x<span class="pl-pds">"</span></span>,
     <span class="pl-v"><span class="pl-v">label <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>Choose X<span class="pl-pds">"</span></span>,
     <span class="pl-v"><span class="pl-v">choices <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">'</span>SepalLength<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>SepalWidth<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>PetalLength<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>PetalWidth<span class="pl-pds">'</span></span>),
     <span class="pl-v"><span class="pl-v">selected <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>SepalLength<span class="pl-pds">"</span></span>),
    selectInput(<span class="pl-v"><span class="pl-v">inputId <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>y<span class="pl-pds">"</span></span>,
      <span class="pl-v"><span class="pl-v">label <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>Choose Y<span class="pl-pds">"</span></span>,
      <span class="pl-v"><span class="pl-v">choices <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">'</span>SepalLength<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>SepalWidth<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>PetalLength<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>PetalWidth<span class="pl-pds">'</span></span>),
      <span class="pl-v"><span class="pl-v">selected <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>SepalWidth<span class="pl-pds">"</span></span>)
  ),
  mainPanel(
    showOutput(<span class="pl-s"><span class="pl-pds">"</span>myChart<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>polycharts<span class="pl-pds">"</span></span>)
  )
))</pre></div>

<h4>
<a id="user-content-blog-post" class="anchor" href="#blog-post" aria-hidden="true"><span class="octicon octicon-link"></span></a>Blog Post</h4>

<p>rCharts can also be embedded into an Rmd document using <code>knit2html</code> or in a blog post using <code>slidify</code>. Here are a few examples of tutorials written using <code>rCharts</code> and <code>slidify</code>.</p>

<ol class="task-list">
<li><a href="http://rcharts.io/gallery/#visualizationType=parallel%20coordinates">Parallel Coordinate Plots</a></li>
<li><a href="http://rcharts.io/nytinteractive/">NY Times Graphics Tutorial</a></li>
</ol>

<p>More in the <a href="http://rcharts.io">rCharts website</a> and the <a href="http://rcharts.io/gallery/">Gallery</a>.</p>

<h2>
<a id="user-content-more" class="anchor" href="#more" aria-hidden="true"><span class="octicon octicon-link"></span></a>More</h2>

<h3>
<a id="user-content-credits" class="anchor" href="#credits" aria-hidden="true"><span class="octicon octicon-link"></span></a>Credits</h3>

<p>Most of the implementation in <code>rCharts</code> is inspired by <a href="https://github.com/metagraf/rHighcharts">rHighcharts</a> and <a href="https://github.com/metagraf/rVega">rVega</a>. I have reused some code from these packages verbatim, and would like to acknowledge the efforts of its author <a href="https://github.com/reinholdsson">Thomas Reinholdsson</a>.</p>

<h3>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h3>

<p>rCharts is licensed under the MIT License. However, the JavaScript charting libraries that are included with this package are licensed under their own terms. All of them are free for non-commercial and commercial use, with the exception of <strong>Polychart</strong> and <strong>Highcharts</strong>, both of which require paid licenses for commercial use. For more details on the licensing terms, you can consult the <code>License.md</code> file in each of the charting libraries.</p>

<h3>
<a id="user-content-see-also" class="anchor" href="#see-also" aria-hidden="true"><span class="octicon octicon-link"></span></a>See Also</h3>

<p>There has been a lot of interest recently in creating packages that allow R users to make use of Javascript charting libraries. </p>

<ul class="task-list">
<li>
<a href="https://github.com/hadley/gg2v">gg2v</a> by <a href="https://github.com/hadley">Hadley Wickham</a>
</li>
<li>
<a href="https://github.com/nachocab/clickme">clickme</a> by <a href="https://github.com/nachocab">Nacho Caballero</a>
</li>
<li>
<a href="https://github.com/metagraf/rVega">rVega</a> by <a href="https://github.com/reinholdsson">Thomas Reinholdsson</a>
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
      <li>&copy; 2015 <span title="0.03352s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

