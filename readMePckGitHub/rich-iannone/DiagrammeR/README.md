


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>DiagrammeR/README.md at master · rich-iannone/DiagrammeR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rich-iannone/DiagrammeR" name="twitter:title" /><meta content="DiagrammeR - Create graph diagrams and flowcharts using R." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=400" property="og:image" /><meta content="rich-iannone/DiagrammeR" property="og:title" /><meta content="https://github.com/rich-iannone/DiagrammeR" property="og:url" /><meta content="DiagrammeR - Create graph diagrams and flowcharts using R." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452F:6C73583:55105695" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="aZbIsyYk7pYKahlrBeNZkeCP2+3qIR6eWrcXXvKg4MxjCrVbfNUOlE8IbNnY//sAC80Hd/wOGSq+jHcI9JhQmQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="DiagrammeR - Create graph diagrams and flowcharts using R.">
  <meta name="go-import" content="github.com/rich-iannone/DiagrammeR git https://github.com/rich-iannone/DiagrammeR.git">

  <meta content="5612024" name="octolytics-dimension-user_id" /><meta content="rich-iannone" name="octolytics-dimension-user_login" /><meta content="28556914" name="octolytics-dimension-repository_id" /><meta content="rich-iannone/DiagrammeR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28556914" name="octolytics-dimension-repository_network_root_id" /><meta content="rich-iannone/DiagrammeR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rich-iannone/DiagrammeR/commits/master.atom" rel="alternate" title="Recent Commits to DiagrammeR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frich-iannone%2FDiagrammeR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rich-iannone/DiagrammeR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rich-iannone/DiagrammeR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frich-iannone%2FDiagrammeR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rich-iannone/DiagrammeR/watchers">
    12
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frich-iannone%2FDiagrammeR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rich-iannone/DiagrammeR/stargazers">
      157
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frich-iannone%2FDiagrammeR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rich-iannone/DiagrammeR/network" class="social-count">
        20
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rich-iannone" class="url fn" itemprop="url" rel="author"><span itemprop="title">rich-iannone</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rich-iannone/DiagrammeR" class="js-current-repository" data-pjax="#js-repo-pjax-container">DiagrammeR</a></strong>

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
     data-issue-count-url="/rich-iannone/DiagrammeR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rich-iannone/DiagrammeR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rich-iannone/DiagrammeR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rich-iannone/DiagrammeR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rich-iannone/DiagrammeR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rich-iannone/DiagrammeR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rich-iannone/DiagrammeR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rich-iannone/DiagrammeR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rich-iannone/DiagrammeR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rich-iannone/DiagrammeR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rich-iannone/DiagrammeR/graphs">
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
           value="https://github.com/rich-iannone/DiagrammeR.git" readonly="readonly">
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
           value="https://github.com/rich-iannone/DiagrammeR" readonly="readonly">
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



                <a href="/rich-iannone/DiagrammeR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rich-iannone/DiagrammeR as a zip file"
                   title="Download the contents of rich-iannone/DiagrammeR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rich-iannone/DiagrammeR/blob/f9d029a5208331d251b4c33b2b73f1cc9689472b/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b2469ba1dd1832637e2df51c3c966ef9 -->

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
               href="/rich-iannone/DiagrammeR/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/rich-iannone/DiagrammeR/blob/master/README.md"
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
              <a href="/rich-iannone/DiagrammeR/tree/0.5/README.md"
                 data-name="0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.5">0.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rich-iannone/DiagrammeR/tree/0.4/README.md"
                 data-name="0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.4">0.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rich-iannone/DiagrammeR/tree/0.3/README.md"
                 data-name="0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3">0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rich-iannone/DiagrammeR/tree/0.2/README.md"
                 data-name="0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2">0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rich-iannone/DiagrammeR/tree/0.1/README.md"
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
    <a href="/rich-iannone/DiagrammeR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rich-iannone/DiagrammeR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">DiagrammeR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@rich-iannone" class="avatar" data-user="5612024" height="24" src="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/rich-iannone" rel="author">rich-iannone</a></span>
        <time datetime="2015-03-19T14:01:14Z" is="relative-time">Mar 19, 2015</time>
        <div class="commit-title">
            <a href="/rich-iannone/DiagrammeR/commit/6c406d16d3e9db98f932ec5f8fb4f9ced082b64c" class="message" data-pjax="true" title="Move &#39;Graphviz Engines&#39; section closer to beginning">Move 'Graphviz Engines' section closer to beginning</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>4</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="rich-iannone" href="/rich-iannone/DiagrammeR/commits/master/README.md?author=rich-iannone"><img alt="@rich-iannone" class="avatar" data-user="5612024" height="20" src="https://avatars1.githubusercontent.com/u/5612024?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="timelyportfolio" href="/rich-iannone/DiagrammeR/commits/master/README.md?author=timelyportfolio"><img alt="@timelyportfolio" class="avatar" data-user="837910" height="20" src="https://avatars1.githubusercontent.com/u/837910?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="pommedeterresautee" href="/rich-iannone/DiagrammeR/commits/master/README.md?author=pommedeterresautee"><img alt="@pommedeterresautee" class="avatar" data-user="1029874" height="20" src="https://avatars0.githubusercontent.com/u/1029874?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jjallaire" href="/rich-iannone/DiagrammeR/commits/master/README.md?author=jjallaire"><img alt="@jjallaire" class="avatar" data-user="104391" height="20" src="https://avatars1.githubusercontent.com/u/104391?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@rich-iannone" data-user="5612024" height="24" src="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=48" width="24" />
            <a href="/rich-iannone">rich-iannone</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@timelyportfolio" data-user="837910" height="24" src="https://avatars3.githubusercontent.com/u/837910?v=3&amp;s=48" width="24" />
            <a href="/timelyportfolio">timelyportfolio</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@pommedeterresautee" data-user="1029874" height="24" src="https://avatars2.githubusercontent.com/u/1029874?v=3&amp;s=48" width="24" />
            <a href="/pommedeterresautee">pommedeterresautee</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jjallaire" data-user="104391" height="24" src="https://avatars3.githubusercontent.com/u/104391?v=3&amp;s=48" width="24" />
            <a href="/jjallaire">jjallaire</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/rich-iannone/DiagrammeR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rich-iannone/DiagrammeR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rich-iannone/DiagrammeR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        815 lines (636 sloc)
        <span class="file-info-divider"></span>
      38.298 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/DiagrammeR.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/DiagrammeR.png" style="max-width:100%;"></a></p>

<p>With the <strong>DiagrammeR</strong> package, you can create graph diagrams and flowcharts using <strong>R</strong>. Markdown-like text is used to describe a diagram and, by doing this in <strong>R</strong>, we can also add some <strong>R</strong> code into the mix and integrate these diagrams in the <strong>R</strong> console, through <strong>R Markdown</strong>, and in <strong>shiny</strong> apps. </p>

<p>Go to the <a href="http://rich-iannone.github.io/DiagrammeR/"><strong>project website</strong></a> and view a video walkthrough for a graph diagram that's created with a few lines of text and is just as easily customizable.</p>

<p>The package leverages the infrastructure provided by <a href="http://htmlwidgets.org"><strong>htmlwidgets</strong></a> to bridge <strong>R</strong> and  both <a href="https://github.com/knsv/mermaid"><strong>mermaid.js</strong></a> and <a href="https://github.com/mdaines/viz.js/"><strong>viz.js</strong></a>.</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/DiagrammeR_flow_diagram.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/DiagrammeR_flow_diagram.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>Install the development version of <strong>DiagrammeR</strong> from GitHub using the <strong>devtools</strong> package.</p>

<div class="highlight highlight-R"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">'</span>rich-iannone/DiagrammeR<span class="pl-pds">'</span></span>)</pre></div>

<p>Or, get the 0.4 release from CRAN.</p>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>DiagrammeR<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-graphviz-graphs" class="anchor" href="#graphviz-graphs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Graphviz Graphs</h3>

<p>It's possible to make diagrams using the <strong>Graphviz</strong> support included in the <strong>DiagrammeR</strong> package. The processing function is called <code>grViz</code>. What you pass into <code>grViz</code> is a valid graph in the <strong>DOT</strong> language. The text can either exist in the form of a string, a reference to a <strong>Graphviz</strong> file (with a <strong>.gv</strong> file extension), or as a text connection.</p>

<h4>
<a id="user-content-defining-a-graphviz-graph" class="anchor" href="#defining-a-graphviz-graph" aria-hidden="true"><span class="octicon octicon-link"></span></a>Defining a Graphviz Graph</h4>

<p>The <strong>Graphviz</strong> graph specification must begin with a directive stating whether a directed graph (<code>digraph</code>) or an undirected graph (<code>graph</code>) is desired. Semantically, this indicates whether or not there is a natural direction from one of the edge's nodes to the other. An optional graph <code>ID</code> follows this and paired curly braces denotes the body of the statement list (<code>stmt_list</code>). </p>

<p>Optionally, A graph may also be described as <code>strict</code>. This forbids the creation of multi-edges, i.e., there can be at most one edge with a given tail node and head node in the directed case. For undirected graphs, there can be at most one edge connected to the same two nodes. Subsequent edge statements using the same two nodes will identify the edge with the previously defined one and apply any attributes given in the edge statement.</p>

<p>Here is the basic structure:</p>

<p><code>[strict] (graph | digraph) [ID] '{' stmt_list '}'</code></p>

<h4>
<a id="user-content-statements" class="anchor" href="#statements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Statements</h4>

<p>The graph statement (<code>graph_stmt</code>), the node statement (<code>node_stmt</code>), and the edge statement (<code>edge_stmt</code>) are the three most commonly used statements in the <strong>Graphviz</strong> <strong>DOT</strong> language. Graph statements allow for attributes to be set for all components of the graph. Node statements define and provide attributes for graph nodes. Edge statements specify the edge operations between nodes and they supply attributes to the edges. For the edge operations, a directed graph must specify an edge using the edge operator <code>-&gt;</code> while an undirected graph must use the <code>--</code> operator.</p>

<p>Within these statements follow statement lists. Thus for a node statement, a list of nodes is expected. For an edge statement, a list of edge operations. Any of the list item can optionally have an attribute list (<code>attr_list</code>) which modify the attributes of either the node or edge.</p>

<p>Comments may be placed within the statement list. These can be marked using <code>//</code> or a <code>/* */</code> structure. Comment lines are denoted by a <code>#</code> character. Multiple statements within a statement list can be separated by linebreaks or <code>;</code> characters between multiple statements.</p>

<p>Here is an example where nodes (in this case styled as boxes and circles) can be easily defined along with their connections:</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">boxes_and_circles</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">digraph boxes_and_circles {</span>
<span class="pl-s"></span>
<span class="pl-s">  # several 'node' statements</span>
<span class="pl-s">  node [shape = box,</span>
<span class="pl-s">        fontname = Helvetica]</span>
<span class="pl-s">    A; B; C; D; E; F</span>
<span class="pl-s"></span>
<span class="pl-s">  node [shape = circle,</span>
<span class="pl-s">        fixedsize = true,</span>
<span class="pl-s">        width = 0.9] // sets as circles</span>
<span class="pl-s">    1; 2; 3; 4; 5; 6; 7; 8</span>
<span class="pl-s"></span>
<span class="pl-s">  # several 'edge' statements</span>
<span class="pl-s">    A-&gt;1; B-&gt;2; B-&gt;3; B-&gt;4; C-&gt;A</span>
<span class="pl-s">    1-&gt;D; E-&gt;A; 2-&gt;4; 1-&gt;5; 1-&gt;F</span>
<span class="pl-s">    E-&gt;6; 4-&gt;6; 5-&gt;7; 6-&gt;7; 3-&gt;8</span>
<span class="pl-s"></span>
<span class="pl-s">  # a 'graph' statement</span>
<span class="pl-s">  graph [overlap = true, fontsize = 10]</span>
<span class="pl-s">}</span>
<span class="pl-s"><span class="pl-pds">"</span></span>

grViz(<span class="pl-smi">boxes_and_circles</span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_1.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_1.png" style="max-width:100%;"></a></p>

<p>The attributes of the nodes and the edges can be easily modified. In the following, colors can be selectively changed in attribute lists.</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">boxes_and_circles</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">digraph boxes_and_circles {</span>
<span class="pl-s"></span>
<span class="pl-s">  # several 'node' statements</span>
<span class="pl-s">  node [shape = box,</span>
<span class="pl-s">        fontname = Helvetica,</span>
<span class="pl-s">        color = blue] // for the letter nodes, use box shapes</span>
<span class="pl-s">    A; B; C; D; E</span>
<span class="pl-s">    F [color = black]</span>
<span class="pl-s"></span>
<span class="pl-s">  node [shape = circle,</span>
<span class="pl-s">        fixedsize = true,</span>
<span class="pl-s">        width = 0.9] // sets as circles</span>
<span class="pl-s">    1; 2; 3; 4; 5; 6; 7; 8</span>
<span class="pl-s"></span>
<span class="pl-s">  # several 'edge' statements</span>
<span class="pl-s">  edge [color = gray] // this sets all edges to be gray (unless overridden)</span>
<span class="pl-s">    A-&gt;1; B-&gt;2</span>
<span class="pl-s">    B-&gt;3 [color = red]</span>
<span class="pl-s">    B-&gt;4</span>
<span class="pl-s">    C-&gt;A [color = green]</span>
<span class="pl-s">    1-&gt;D; E-&gt;A; 2-&gt;4; 1-&gt;5; 1-&gt;F</span>
<span class="pl-s">    E-&gt;6; 4-&gt;6; 5-&gt;7; 6-&gt;7</span>
<span class="pl-s">    3-&gt;8 [color = blue]</span>
<span class="pl-s"></span>
<span class="pl-s">  # a 'graph' statement</span>
<span class="pl-s">  graph [overlap = true, fontsize = 10]</span>
<span class="pl-s">}</span>
<span class="pl-s"><span class="pl-pds">"</span></span>

grViz(<span class="pl-smi">boxes_and_circles</span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_2.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_2.png" style="max-width:100%;"></a></p>

<p>There are many more attributes. Here are the principal node attributes:</p>

<table>
<thead>
<tr>
<th align="left">Node Attribute</th>
<th align="left">Description</th>
<th align="left">Default</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left"><code>color</code></td>
<td align="left">the node shape color</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>colorscheme</code></td>
<td align="left">the scheme for interpreting color names</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>distortion</code></td>
<td align="left">node distortion for any <code>shape = polygon</code>
</td>
<td align="left"><code>0.0</code></td>
</tr>
<tr>
<td align="left"><code>fillcolor</code></td>
<td align="left">node fill color</td>
<td align="left"><code>lightgrey/black</code></td>
</tr>
<tr>
<td align="left"><code>fixedsize</code></td>
<td align="left">label text has no affect on node size</td>
<td align="left"><code>false</code></td>
</tr>
<tr>
<td align="left"><code>fontcolor</code></td>
<td align="left">the font color</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>fontname</code></td>
<td align="left">the font family</td>
<td align="left"><code>Times-Roman</code></td>
</tr>
<tr>
<td align="left"><code>fontsize</code></td>
<td align="left">the point size of the label</td>
<td align="left"><code>14</code></td>
</tr>
<tr>
<td align="left"><code>group</code></td>
<td align="left">the name of the node's horizontal alignment group</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>height</code></td>
<td align="left">the minimum height in inches</td>
<td align="left"><code>0.5</code></td>
</tr>
<tr>
<td align="left"><code>image</code></td>
<td align="left">the image file name</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>labelloc</code></td>
<td align="left">the node label vertical alignment</td>
<td align="left"><code>c</code></td>
</tr>
<tr>
<td align="left"><code>margin</code></td>
<td align="left">the space around a label</td>
<td align="left"><code>0.11, 0.55</code></td>
</tr>
<tr>
<td align="left"><code>orientation</code></td>
<td align="left">the node rotation angle</td>
<td align="left"><code>0.0</code></td>
</tr>
<tr>
<td align="left"><code>penwidth</code></td>
<td align="left">the width of the pen (in point size) for drawing boundaries</td>
<td align="left"><code>1.0</code></td>
</tr>
<tr>
<td align="left"><code>peripheries</code></td>
<td align="left">the number of node boundaries</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>shape</code></td>
<td align="left">the shape of the node</td>
<td align="left"><code>ellipse</code></td>
</tr>
<tr>
<td align="left"><code>sides</code></td>
<td align="left">the number of sides for <code>shape = polygon</code>
</td>
<td align="left"><code>4</code></td>
</tr>
<tr>
<td align="left"><code>skew</code></td>
<td align="left">the skewing of the node for <code>shape = polygon</code>
</td>
<td align="left"><code>0.0</code></td>
</tr>
<tr>
<td align="left"><code>style</code></td>
<td align="left">graphics options for the node</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>tooltip</code></td>
<td align="left">the tooltip annotation for the node</td>
<td align="left">[<em>node label</em>]</td>
</tr>
<tr>
<td align="left"><code>width</code></td>
<td align="left">the minimum width in inches</td>
<td align="left"><code>0.75</code></td>
</tr>
</tbody>
</table>

<p>The edge attributes:</p>

<table>
<thead>
<tr>
<th align="left">Edge Attribute</th>
<th align="left">Description</th>
<th align="left">Default</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left"><code>arrowhead</code></td>
<td align="left">style of arrowhead at head end</td>
<td align="left">normal</td>
</tr>
<tr>
<td align="left"><code>arrowsize</code></td>
<td align="left">scaling factor for arrowheads</td>
<td align="left"><code>1.0</code></td>
</tr>
<tr>
<td align="left"><code>arrowtail</code></td>
<td align="left">style of arrowhead at tail end</td>
<td align="left">normal</td>
</tr>
<tr>
<td align="left"><code>color</code></td>
<td align="left">edge stroke color</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>colorscheme</code></td>
<td align="left">the scheme for interpreting color names</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>constraint</code></td>
<td align="left">whether edge should affect node ranking</td>
<td align="left">true</td>
</tr>
<tr>
<td align="left"><code>decorate</code></td>
<td align="left">setting this draws line between labels with their edges</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>dir</code></td>
<td align="left">direction; either <code>forward</code>, <code>back</code>, <code>both</code>, or <code>none</code>
</td>
<td align="left"><code>forward</code></td>
</tr>
<tr>
<td align="left"><code>edgeURL</code></td>
<td align="left">URL attached to non-label part of edge</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>edgehref</code></td>
<td align="left">same as <code>edgeURL</code> attribute</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>edgetarget</code></td>
<td align="left">if an URL is set, this determines the browser window for URL</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>edgetooltip</code></td>
<td align="left">a tooltip annotation for the non-label part of edge</td>
<td align="left">label</td>
</tr>
<tr>
<td align="left"><code>fontcolor</code></td>
<td align="left">the font color</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>fontname</code></td>
<td align="left">the font family</td>
<td align="left"><code>Times-Roman</code></td>
</tr>
<tr>
<td align="left"><code>fontsize</code></td>
<td align="left">the point size of the label</td>
<td align="left"><code>14</code></td>
</tr>
<tr>
<td align="left"><code>headclip</code></td>
<td align="left">if false, edge is not clipped to head node boundary</td>
<td align="left">true</td>
</tr>
<tr>
<td align="left"><code>headhref</code></td>
<td align="left">same as <code>headURL</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>headlabel</code></td>
<td align="left">label placed near head of edge</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>headport</code></td>
<td align="left">can be either: <code>n</code>, <code>ne</code>, <code>e</code>, <code>se</code>, <code>s</code>, <code>sw</code>, <code>w</code>, <code>nw</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>headtarget</code></td>
<td align="left">if <code>headURL</code> is set, determines the browser window for URL</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>headtooltip</code></td>
<td align="left">a tooltip annotation near head of edge</td>
<td align="left">label</td>
</tr>
<tr>
<td align="left"><code>headURL</code></td>
<td align="left">URL attached to head label</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>href</code></td>
<td align="left">alias for URL</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>id</code></td>
<td align="left">any string (user-defined output object tags)</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>label</code></td>
<td align="left">edge label</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>labelangle</code></td>
<td align="left">angle in degrees which head or tail label is rotated off edge</td>
<td align="left"><code>-25.0</code></td>
</tr>
<tr>
<td align="left"><code>labeldistance</code></td>
<td align="left">scaling factor for distance of head or tail label from node</td>
<td align="left"><code>1.0</code></td>
</tr>
<tr>
<td align="left"><code>labelfloat</code></td>
<td align="left">lessen constraints on edge label placement</td>
<td align="left">false</td>
</tr>
<tr>
<td align="left"><code>labelfontcolor</code></td>
<td align="left">typeface color for head and tail labels</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>labelfontname</code></td>
<td align="left">font family for head and tail labels</td>
<td align="left"><code>Times-Roman</code></td>
</tr>
<tr>
<td align="left"><code>labelfontsize</code></td>
<td align="left">point size for head and tail labels</td>
<td align="left"><code>14</code></td>
</tr>
<tr>
<td align="left"><code>labelhref</code></td>
<td align="left">same as <code>labelURL</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>labelURL</code></td>
<td align="left">URL for label, overrides <code>edgeURL</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>labeltarget</code></td>
<td align="left">if <code>URL</code> or <code>labelURL</code> set, determines browser window for URL</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>labeltooltip</code></td>
<td align="left">tooltip annotation near label</td>
<td align="left">label</td>
</tr>
<tr>
<td align="left"><code>layer</code></td>
<td align="left">
<code>all</code>, <em>id</em> or <em>id</em>:<em>id</em>, or a comma-separated list</td>
<td align="left">overlay range</td>
</tr>
<tr>
<td align="left"><code>lhead</code></td>
<td align="left">name of cluster to use as head of edge</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>ltail</code></td>
<td align="left">name of cluster to use as tail of edge</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>minlen</code></td>
<td align="left">minimum rank distance between head and tail</td>
<td align="left"><code>1</code></td>
</tr>
<tr>
<td align="left"><code>penwidth</code></td>
<td align="left">width of pen for drawing edge stroke, in points</td>
<td align="left"><code>1.0</code></td>
</tr>
<tr>
<td align="left"><code>samehead</code></td>
<td align="left">tag for head node; edge heads with the same tag are merged onto the same port</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>sametail</code></td>
<td align="left">tag for tail node; edge tails with the same tag are merged onto the same port</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>style</code></td>
<td align="left">graphics options</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>tailclip</code></td>
<td align="left">if false, edge is not clipped to tail node boundary</td>
<td align="left">true</td>
</tr>
<tr>
<td align="left"><code>tailhref</code></td>
<td align="left">same as <code>tailURL</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>taillabel</code></td>
<td align="left">label placed near tail of edge</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>tailport</code></td>
<td align="left">can be either: <code>n</code>, <code>ne</code>, <code>e</code>, <code>se</code>, <code>s</code>, <code>sw</code>, <code>w</code>, <code>nw</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>tailtarget</code></td>
<td align="left">if <code>tailURL</code> is set, determines browser window for URL</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>tailtooltip</code></td>
<td align="left">tooltip annotation near tail of edge</td>
<td align="left">label</td>
</tr>
<tr>
<td align="left"><code>tailURL</code></td>
<td align="left">URL attached to tail label</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>target</code></td>
<td align="left">if <code>URL</code> is set, determines browser window for URL</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>tooltip</code></td>
<td align="left">tooltip annotation</td>
<td align="left">label</td>
</tr>
<tr>
<td align="left"><code>weight</code></td>
<td align="left">integer cost of stretching an edge</td>
<td align="left"><code>1</code></td>
</tr>
</tbody>
</table>

<p>The graph attributes:</p>

<table>
<thead>
<tr>
<th align="left">Graph Attribute</th>
<th align="left">Description</th>
<th align="left">Default</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left"><code>aspect</code></td>
<td align="left">controls aspect ratio adjustment</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>bgcolor</code></td>
<td align="left">background color for drawing and initial fill color</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>center</code></td>
<td align="left">center drawing</td>
<td align="left">false</td>
</tr>
<tr>
<td align="left"><code>clusterrank</code></td>
<td align="left">
<code>local</code> but optionally <code>global</code> or <code>none</code>
</td>
<td align="left"><code>local</code></td>
</tr>
<tr>
<td align="left"><code>color</code></td>
<td align="left">the color for clusters, outline color, and fill color</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>colorscheme</code></td>
<td align="left">the scheme for interpreting color names</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>compound</code></td>
<td align="left">allow edges between clusters</td>
<td align="left">false</td>
</tr>
<tr>
<td align="left"><code>concentrate</code></td>
<td align="left">enables edge concentrators</td>
<td align="left">false</td>
</tr>
<tr>
<td align="left"><code>dpi</code></td>
<td align="left">dpi for image output</td>
<td align="left">96</td>
</tr>
<tr>
<td align="left"><code>fillcolor</code></td>
<td align="left">cluster fill color</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>fontcolor</code></td>
<td align="left">typeface color</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>fontname</code></td>
<td align="left">font family</td>
<td align="left"><code>Times-Roman</code></td>
</tr>
<tr>
<td align="left"><code>fontpath</code></td>
<td align="left">list of directories to search for paths</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>fontsize</code></td>
<td align="left">point size of label</td>
<td align="left"><code>14</code></td>
</tr>
<tr>
<td align="left"><code>id</code></td>
<td align="left">any string (user-defined output object tags)</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>label</code></td>
<td align="left">any string</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>labeljust</code></td>
<td align="left">label justification; <code>l</code> or <code>r</code> for left or right</td>
<td align="left">centered</td>
</tr>
<tr>
<td align="left"><code>labelloc</code></td>
<td align="left">label location; <code>t</code> or <code>b</code> for top or bottom</td>
<td align="left">top</td>
</tr>
<tr>
<td align="left"><code>landscape</code></td>
<td align="left">graph orientation; <code>true</code> for landscape</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>layers</code></td>
<td align="left">
<em>id</em>:<em>id</em>:<em>id</em>...</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>layersep</code></td>
<td align="left">specifies separator character to split <code>layers</code>
</td>
<td align="left"><code>:</code></td>
</tr>
<tr>
<td align="left"><code>margin</code></td>
<td align="left">margin (in inches) included in <code>page</code>
</td>
<td align="left"><code>0.5</code></td>
</tr>
<tr>
<td align="left"><code>mindist</code></td>
<td align="left">minimum separation (in inches) between all nodes</td>
<td align="left"><code>1.0</code></td>
</tr>
<tr>
<td align="left"><code>nodesep</code></td>
<td align="left">separation (in inches) between nodes</td>
<td align="left"><code>0.25</code></td>
</tr>
<tr>
<td align="left"><code>nojustify</code></td>
<td align="left">justify to label if set as true</td>
<td align="left">false</td>
</tr>
<tr>
<td align="left"><code>ordering</code></td>
<td align="left">if <code>out</code> edge order is preserved</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>orientation</code></td>
<td align="left">if <code>rotate</code> is not used and the value is <code>landscape</code>, then landscape</td>
<td align="left"><code>portrait</code></td>
</tr>
<tr>
<td align="left"><code>outputorder</code></td>
<td align="left">or <code>nodesfirst</code>, <code>edgesfirst</code>
</td>
<td align="left">breadthfirst</td>
</tr>
<tr>
<td align="left"><code>page</code></td>
<td align="left">unit of pagination (e.g., "<code>8.5,11</code>")</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>pagedir</code></td>
<td align="left">traversal order of pages</td>
<td align="left"><code>BL</code></td>
</tr>
<tr>
<td align="left"><code>pencolor</code></td>
<td align="left">color for drawing cluster boundaries</td>
<td align="left"><code>black</code></td>
</tr>
<tr>
<td align="left"><code>penwidth</code></td>
<td align="left">width of pen, in points, for drawing boundaries</td>
<td align="left"><code>1.0</code></td>
</tr>
<tr>
<td align="left"><code>peripheries</code></td>
<td align="left">number of cluster boundaries</td>
<td align="left"><code>1</code></td>
</tr>
<tr>
<td align="left"><code>rank</code></td>
<td align="left">choices are: <code>same</code>, <code>min</code>, <code>max</code>, <code>source</code> or <code>sink</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>rankdir</code></td>
<td align="left">choices are: <code>LR</code> (left to right) or <code>TB</code> (top to bottom)</td>
<td align="left"><code>TB</code></td>
</tr>
<tr>
<td align="left"><code>ranksep</code></td>
<td align="left">separation between ranks, in inches</td>
<td align="left"><code>0.75</code></td>
</tr>
<tr>
<td align="left"><code>ratio</code></td>
<td align="left">approximate aspect ratio desired: <code>fill</code> or <code>auto</code>
</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>rotate</code></td>
<td align="left">if set to <code>90</code>, set orientation to landscape</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>samplepoints</code></td>
<td align="left">number of points used to represent ellipses and circles on output</td>
<td align="left"><code>8</code></td>
</tr>
<tr>
<td align="left"><code>searchsize</code></td>
<td align="left">maximum edges with negative cut values to check when looking for a minimum one during network simplex</td>
<td align="left"><code>30</code></td>
</tr>
<tr>
<td align="left"><code>size</code></td>
<td align="left">maximum drawing size, in inches</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>splines</code></td>
<td align="left">draw edges as splines, polylines, lines</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>style</code></td>
<td align="left">graphics options for clusters (e.g., <code>filled</code>)</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>stylesheet</code></td>
<td align="left">pathname or URL to XML style sheet for SVG</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>target</code></td>
<td align="left">if <code>URL</code> is set, determines browser window for URL</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>tooltip</code></td>
<td align="left">tooltip annotation for cluster</td>
<td align="left">label</td>
</tr>
<tr>
<td align="left"><code>truecolor</code></td>
<td align="left">if set, force 24-bit or indexed color in image output</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>URL</code></td>
<td align="left">URL associated with graph (format-dependent)</td>
<td align="left"></td>
</tr>
<tr>
<td align="left"><code>viewport</code></td>
<td align="left">clipping window on output</td>
<td align="left"></td>
</tr>
</tbody>
</table>

<h4>
<a id="user-content-graphviz-engines" class="anchor" href="#graphviz-engines" aria-hidden="true"><span class="octicon octicon-link"></span></a>Graphviz Engines</h4>

<p>Several <strong>Graphviz</strong> engines are available with <strong>DiagrammeR</strong> for rendering graphs. By default, the <code>grViz</code> function renders graphs using the standard <strong>dot</strong> engine. However, the <strong>neato</strong>, <strong>twopi</strong>, and <strong>circo</strong> engines are selectable by supplying those names to the <code>engine</code> argument. The <strong>neato</strong> engine provides spring model layouts. This is a suitable engine if the graph is not too large (&lt;100 nodes) and you don't know anything else about it. The <strong>neato</strong> engine attempts to minimize a global energy function, which is equivalent to statistical multi-dimensional scaling. The <strong>twopi</strong> engine provides radial layouts. Nodes are placed on concentric circles depending their distance from a given root node. The <strong>circo</strong> engine provide circular layouts. This is suitable for certain diagrams of multiple cyclic structures, such as certain telecommunications networks.</p>

<p>Here is how the 'boxes_and_circles' graph is rendered with the <strong>neato</strong>, <strong>twopi</strong>, and <strong>circo</strong> engines:</p>

<div class="highlight highlight-R"><pre>grViz(<span class="pl-smi">boxes_and_circles</span>, <span class="pl-v">engine</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>neato<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_5.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_5.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-R"><pre>grViz(<span class="pl-smi">boxes_and_circles</span>, <span class="pl-v">engine</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>twopi<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_6.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_6.png" style="max-width:100%;"></a></p>

<div class="highlight highlight-R"><pre>grViz(<span class="pl-smi">boxes_and_circles</span>, <span class="pl-v">engine</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>circo<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_7.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_7.png" style="max-width:100%;"></a>#### Graphviz Substitution</p>

<p>Inspired by Razor and the footnote URLs from Markdown, substitution allows for mixing in R expressions into a Graphviz graph specification without sacrificing readability. In the simple example of specifying a single node, the following substitution syntax would be used:</p>

<pre><code>digraph {
@@1
}

[1]: 'a'
</code></pre>

<p>Importantly, the footnote expressions should reside below the closing curly brace of the <code>graph</code> or <code>digraph</code> expression. It should always take the form of:</p>

<p><code>[</code> + <em><code>[footnote number]</code></em> + <code>]:</code></p>

<p>In the above example, the <code>[1]:</code> footnote expression evaluates as <code>'a'</code>, and, that is what's substituted at the <code>@@1</code> location (where, in turn, it will be taken as the node ID). The substitution construction is:</p>

<p><code>@@</code> + <em><code>[footnote number]</code></em></p>

<p>Substitutions can also be used to insert values from vector indices into the graph specification. Simply use this format:</p>

<p><code>@@</code> + <em><code>[footnote number]</code></em> + <code>-</code> + <em><code>[index number]</code></em></p>

<p>Here is an example of substituting alphabet letters from <strong>R</strong>'s <code>LETTERS</code> constant into a Graphviz graph specification.</p>

<pre><code>digraph {
alpha
@@1-1; @@1-2; @@1-3; @@1-4; @@1-5
@@1-6; @@1-7; @@1-8; @@1-9; @@1-10
}

[1]: LETTERS
</code></pre>

<p>After evaluation of the footnote expressions and substitution, the graph specification becomes this:</p>

<pre><code>digraph {
alpha
A; B; C; D; E
F; G; H; I; J
}
</code></pre>

<p>To take advantage of substitution and render the graph, simply use the <code>grViz</code> function with the graph specification:</p>

<div class="highlight highlight-R"><pre>grViz(<span class="pl-s"><span class="pl-pds">"</span>...graph spec with substitutions...<span class="pl-pds">"</span></span>)</pre></div>

<p>A mixture of both types of subtitutions can be used. As an example:</p>

<div class="highlight highlight-R"><pre>grViz(<span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">digraph a_nice_graph {</span>
<span class="pl-s"></span>
<span class="pl-s"># node definitions with substituted label text</span>
<span class="pl-s">node [fontname = Helvetica]</span>
<span class="pl-s">a [label = '@@1']</span>
<span class="pl-s">b [label = '@@2-1']</span>
<span class="pl-s">c [label = '@@2-2']</span>
<span class="pl-s">d [label = '@@2-3']</span>
<span class="pl-s">e [label = '@@2-4']</span>
<span class="pl-s">f [label = '@@2-5']</span>
<span class="pl-s">g [label = '@@2-6']</span>
<span class="pl-s">h [label = '@@2-7']</span>
<span class="pl-s">i [label = '@@2-8']</span>
<span class="pl-s">j [label = '@@2-9']</span>
<span class="pl-s"></span>
<span class="pl-s"># edge definitions with the node IDs</span>
<span class="pl-s">a -&gt; {b c d e f g h i j}</span>
<span class="pl-s">}</span>
<span class="pl-s"></span>
<span class="pl-s">[1]: 'top'</span>
<span class="pl-s">[2]: 10:20</span>
<span class="pl-s"><span class="pl-pds">"</span></span>)</pre></div>

<p>As can be seen in the following output: (1) the node with ID <code>a</code> is given the label <code>top</code> (after substituting <code>@@1</code> with expression after the <code>[1]:</code> footnote expression), (2) the nodes with ID values from <code>b</code>-<code>j</code> are respectively provided values from indices 1 to 9 (using the hypenated form of <code>@@</code>) of the evaluated expression <code>10:20</code> (in the <code>[2]:</code> footnote expression).</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_3.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_3.png" style="max-width:100%;"></a></p>

<p>Footnote expressions are meant to be flexible. They can span multiple lines, and they can also take in objects that are available in the global workspace. So long as a vector object results from evaluation, substitution can be performed.</p>

<p>Here is an example of a diagram created using R and RStudio information (obtained from the <code>R.Version</code> and <code>rstudio::versionInfo</code> functions):</p>

<div class="highlight highlight-R"><pre>grViz(<span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">digraph nicegraph {</span>
<span class="pl-s"></span>
<span class="pl-s">  # graph, node, and edge definitions</span>
<span class="pl-s">  graph [compound = true, nodesep = .5, ranksep = .25,</span>
<span class="pl-s">         color = crimson]</span>
<span class="pl-s"></span>
<span class="pl-s">  node [fontname = Helvetica, fontcolor = darkslategray,</span>
<span class="pl-s">        shape = rectangle, fixedsize = true, width = 1,</span>
<span class="pl-s">        color = darkslategray]</span>
<span class="pl-s"></span>
<span class="pl-s">  edge [color = grey, arrowhead = none, arrowtail = none]</span>
<span class="pl-s"></span>
<span class="pl-s">  # subgraph for R information</span>
<span class="pl-s">  subgraph cluster0 {</span>
<span class="pl-s">    node [fixedsize = true, width = 3]</span>
<span class="pl-s">    '@@1-1' -&gt; '@@1-2' -&gt; '@@1-3' -&gt; '@@1-4'</span>
<span class="pl-s">    '@@1-4' -&gt; '@@1-5' -&gt; '@@1-6' -&gt; '@@1-7'</span>
<span class="pl-s">  }</span>
<span class="pl-s"></span>
<span class="pl-s">  # subgraph for RStudio information</span>
<span class="pl-s">  subgraph cluster1 {</span>
<span class="pl-s">    node [fixedsize = true, width = 3]</span>
<span class="pl-s">    '@@2' -&gt; '@@3'</span>
<span class="pl-s">  }</span>
<span class="pl-s"></span>
<span class="pl-s">  Information             [width = 1.5]</span>
<span class="pl-s">  Information -&gt; R</span>
<span class="pl-s">  Information -&gt; RStudio</span>
<span class="pl-s">  R -&gt; '@@1-1'            [lhead = cluster0]</span>
<span class="pl-s">  RStudio -&gt; '@@2'        [lhead = cluster1]</span>
<span class="pl-s"></span>
<span class="pl-s">}</span>
<span class="pl-s"></span>
<span class="pl-s">[1]: paste0(names(R.Version())[1:7], ':<span class="pl-cce">\\</span>n ', R.Version()[1:7])</span>
<span class="pl-s">[2]: paste0('RStudio version:<span class="pl-cce">\\</span>n ', rstudio::versionInfo()[[1]])</span>
<span class="pl-s">[3]: paste0('Current program mode:<span class="pl-cce">\\</span>n ', rstudio::versionInfo()[[2]])</span>
<span class="pl-s"></span>
<span class="pl-s"><span class="pl-pds">"</span></span>)</pre></div>

<p>The output will of course vary by the system on which it was generated. Here is my output:</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_4.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_4.png" style="max-width:100%;"></a></p>

<h4>
<a id="user-content-using-data-frames-to-define-graphviz-graphs" class="anchor" href="#using-data-frames-to-define-graphviz-graphs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using Data Frames to Define Graphviz Graphs</h4>

<p>The <code>graphviz_single_df</code> function is provided for generating a chunk of <strong>Graphviz</strong> <strong>DOT</strong> code (specifically <code>node</code> and <code>edge</code> statements) from a single data frame. The basic idea is to have a prepared data frame available, call the <code>graphviz_single_df</code> function to create an string object with the <strong>DOT</strong> code, and then use substitution in the <code>grViz</code> function call to insert that <strong>DOT</strong> code.</p>

<p>Edges can be defined between two different columns in the data frame by supplying a string in the form of <code>[dfcol_1] -&gt; [dfcol_2]</code> for the <code>edge_between</code> argument.</p>

<p>Node attributes can be defined using the <code>node_attr</code> argument. Here, a string vector is to be provided using the construction: <code>c("[dfcol_1]: [node_attr_1] = [value], [node_attr_2] = [value], ...", "[dfcol_2]: [node_attr_1] = [value], [node_attr_2] = [value], ...")</code>.</p>

<p>Edge attributes can be provided as well. A string vector should be provided with the construction: <code>"1: [edge_attr_1] = [value], [edge_attr_2] = [value], ..."</code>. Additionally, edge attributes can be scaled to values in a data frame column. This is done by creating a statement in the form: <code>[edge_attr] [value_1] to [value_2] with [dfcol]</code>. Currently, scales can be generated from numeric and color values.</p>

<p>The following example outlines how a data frame (with some beforehand preparation) can be used to generate a graph diagram. </p>

<div class="highlight highlight-R"><pre><span class="pl-c"># Get unique pairs of flight origin and destination as a df</span>
<span class="pl-smi">unique_routes</span> <span class="pl-k">&lt;-</span> unique(<span class="pl-e">nycflights13</span><span class="pl-k">::</span><span class="pl-smi">flights</span>[,<span class="pl-c1">11</span><span class="pl-k">:</span><span class="pl-c1">12</span>])

<span class="pl-c"># Add column with number of flights for each route</span>
<span class="pl-k">for</span> (<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span>nrow(<span class="pl-smi">unique_routes</span>)){
  <span class="pl-k">if</span> (<span class="pl-smi">i</span> <span class="pl-k">==</span> <span class="pl-c1">1</span>) <span class="pl-smi">add_column</span> <span class="pl-k">&lt;-</span> ncol(<span class="pl-smi">unique_routes</span>) <span class="pl-k">+</span> <span class="pl-c1">1</span>

  <span class="pl-smi">unique_routes</span>[<span class="pl-smi">i</span>, <span class="pl-smi">add_column</span>] <span class="pl-k">&lt;-</span>
    nrow(subset(<span class="pl-e">nycflights13</span><span class="pl-k">::</span><span class="pl-smi">flights</span>,
                <span class="pl-smi">origin</span> <span class="pl-k">==</span> as.vector(<span class="pl-smi">unique_routes</span>[<span class="pl-smi">i</span>,<span class="pl-c1">1</span>], <span class="pl-v">mode</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>character<span class="pl-pds">'</span></span>) <span class="pl-k">&amp;</span>
                  <span class="pl-smi">dest</span> <span class="pl-k">==</span> as.vector(<span class="pl-smi">unique_routes</span>[<span class="pl-smi">i</span>,<span class="pl-c1">2</span>], <span class="pl-v">mode</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>character<span class="pl-pds">'</span></span>)))

  <span class="pl-k">if</span> (<span class="pl-smi">i</span> <span class="pl-k">==</span> nrow(<span class="pl-smi">unique_routes</span>)){
    colnames(<span class="pl-smi">unique_routes</span>)[ncol(<span class="pl-smi">unique_routes</span>)] <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>flights<span class="pl-pds">'</span></span>
  }
}

<span class="pl-c"># Sort 'unique_routes' by descending number of flights</span>
<span class="pl-smi">unique_routes</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">unique_routes</span>[with(<span class="pl-smi">unique_routes</span>, order(<span class="pl-k">-</span><span class="pl-smi">flights</span>)), ]
rownames(<span class="pl-smi">unique_routes</span>) <span class="pl-k">&lt;-</span> <span class="pl-c1">NULL</span>

<span class="pl-c"># Use the 'graphviz_single_df' function to specify what to graph, using</span>
<span class="pl-c"># the 'unique_routes' data frame</span>
<span class="pl-smi">nodes_edges</span> <span class="pl-k">&lt;-</span>
  graphviz_single_df(
    <span class="pl-v">df</span> <span class="pl-k">=</span> <span class="pl-smi">unique_routes</span>,
    <span class="pl-v">edge_between</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>origin -&gt; dest<span class="pl-pds">"</span></span>),
    <span class="pl-v">node_attr</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>origin:</span>
<span class="pl-s">                   shape = circle,</span>
<span class="pl-s">                   style = filled,</span>
<span class="pl-s">                   height = 2,</span>
<span class="pl-s">                   layer = 'all',</span>
<span class="pl-s">                   fontname = Helvetica,</span>
<span class="pl-s">                   fontsize = 42,</span>
<span class="pl-s">                   fillcolor = lightblue<span class="pl-pds">"</span></span>,
                  <span class="pl-s"><span class="pl-pds">"</span>dest: </span>
<span class="pl-s">                   shape = circle,</span>
<span class="pl-s">                   style = filled,</span>
<span class="pl-s">                   height = 1,</span>
<span class="pl-s">                   layer = 'all',</span>
<span class="pl-s">                   fontname = Helvetica,</span>
<span class="pl-s">                   fontsize = 0,</span>
<span class="pl-s">                   fillcolor = seagreen3<span class="pl-pds">"</span></span>),
    <span class="pl-v">edge_attr</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>1:</span>
<span class="pl-s">                   color = #ff000040,</span>
<span class="pl-s">                   arrowhead = dot,</span>
<span class="pl-s">                   penwidth 2 to 50 with flights,</span>
<span class="pl-s">                   arrowsize 1 to 10 with flights,</span>
<span class="pl-s">                   color blue to red with flights</span>
<span class="pl-s">                  <span class="pl-pds">"</span></span>)

<span class="pl-c"># Create the graph by inserting the 'nodes_edges' object into</span>
<span class="pl-c"># the Graphviz DOT specification with the substitution syntax</span>
grViz(<span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">digraph flights {</span>
<span class="pl-s"></span>
<span class="pl-s">  # Graph statements</span>
<span class="pl-s">  graph [layout = twopi,</span>
<span class="pl-s">         overlap = false,</span>
<span class="pl-s">         fixedsize = true,</span>
<span class="pl-s">         ranksep = 11,</span>
<span class="pl-s">         outputorder = edgesfirst]</span>
<span class="pl-s"></span>
<span class="pl-s">  # Nodes and edges</span>
<span class="pl-s">  @@1</span>
<span class="pl-s"></span>
<span class="pl-s">}</span>
<span class="pl-s">[1]: nodes_edges</span>
<span class="pl-s"><span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/grViz_8.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/grViz_8.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-mermaid-graphs" class="anchor" href="#mermaid-graphs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mermaid Graphs</h3>

<p>The <code>mermaid</code> function processes the specification of a diagram and then renders the diagram. This diagram spec can either exist in the form of a string, a reference to a mermaid file (with a <strong>.mmd</strong> file extension), or as a connection. </p>

<p>The <strong>mermaid</strong>-style graph specification begins with a declaration of <code>graph</code> followed by the graph direction. The directions can be:</p>

<ul class="task-list">
<li>
<code>LR</code> left to right</li>
<li>
<code>RL</code> right to left</li>
<li>
<code>TB</code> top to bottom</li>
<li>
<code>BT</code> bottom to top</li>
<li>
<code>TD</code> top down (same as <code>TB</code>)</li>
</ul>

<p>Nodes can be given arbitrary ID values and those IDs are displayed as text within their respective boxes. Connections between nodes are denoted by:</p>

<ul class="task-list">
<li>
<code>--&gt;</code> arrow connection</li>
<li>
<code>---</code> line connection</li>
</ul>

<p>Simply joining up a series of nodes in a left-to-right graph can be done in a few lines:</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">diagram</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">graph LR</span>
<span class="pl-s">  A--&gt;B</span>
<span class="pl-s">  A--&gt;C</span>
<span class="pl-s">  C--&gt;E</span>
<span class="pl-s">  B--&gt;D</span>
<span class="pl-s">  C--&gt;D</span>
<span class="pl-s">  D--&gt;F</span>
<span class="pl-s">  E--&gt;F</span>
<span class="pl-s"><span class="pl-pds">"</span></span>

mermaid(<span class="pl-smi">diagram</span>)</pre></div>

<p>This renders the following image:</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/mermaid_1.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/mermaid_1.png" style="max-width:100%;"></a></p>

<p>The same result can be achieved in a more succinct manner with this <strong>R</strong> statement (using semicolons between statements in the <strong>mermaid</strong> diagram spec):</p>

<div class="highlight highlight-R"><pre>mermaid(<span class="pl-s"><span class="pl-pds">"</span>graph LR; A--&gt;B; A--&gt;C; C--&gt;E; B--&gt;D; C--&gt;D; D--&gt;F; E--&gt;F<span class="pl-pds">"</span></span>)</pre></div>

<p>Alternatively, here is the result of using the statement <code>graph TB</code> in place of <code>graph LR</code>:</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/mermaid_2.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/mermaid_2.png" style="max-width:100%;"></a></p>

<p>Keep in mind that external files can also be called by the <code>mermaid</code> function. The file <code>graph.mmd</code> can contain the text of the diagram spec as follows</p>

<pre><code>graph LR
  A--&gt;B
  A--&gt;C
  C--&gt;E
  B--&gt;D
  C--&gt;D
  D--&gt;F
  E--&gt;F
</code></pre>

<p>and be rendered through:</p>

<div class="highlight highlight-R"><pre>mermaid(<span class="pl-s"><span class="pl-pds">"</span>graph.mmd<span class="pl-pds">"</span></span>)</pre></div>

<p>Alright, here's another example. This one places some text inside the diagram objects. Also, there are some CSS styles to add a color fill to each of the diagram objects:</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">diagram</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">graph LR</span>
<span class="pl-s">A(Rounded)--&gt;B[Squared]</span>
<span class="pl-s">B--&gt;C{A Decision}</span>
<span class="pl-s">C--&gt;D[Square One]</span>
<span class="pl-s">C--&gt;E[Square Two]</span>
<span class="pl-s"></span>
<span class="pl-s">style A fill:#DCEBE3</span>
<span class="pl-s">style B fill:#77DFC9</span>
<span class="pl-s">style C fill:#DEDBBA</span>
<span class="pl-s">style D fill:#F8F0CC</span>
<span class="pl-s">style E fill:#FCFCF2</span>
<span class="pl-s"><span class="pl-pds">"</span></span>

mermaid(<span class="pl-smi">diagram</span>)</pre></div>

<p>What you get is this:</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/mermaid_3.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/mermaid_3.png" style="max-width:100%;"></a></p>

<p>Here's an example with line text (that is, text appearing on connecting lines). Simply place text between pipe characters, just after the arrow, right before the node identifier. There are few more CSS properties for the boxes included in this example (<code>stroke</code>, <code>stroke-width</code>, and <code>stroke-dasharray</code>).</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">diagram</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">graph BT</span>
<span class="pl-s">A(Start)--&gt;|Line Text|B(Keep Going)</span>
<span class="pl-s">B--&gt;|More Line Text|C(Stop)</span>
<span class="pl-s"></span>
<span class="pl-s">style A fill:#A2EB86, stroke:#04C4AB, stroke-width:2px</span>
<span class="pl-s">style B fill:#FFF289, stroke:#FCFCFF, stroke-width:2px, stroke-dasharray: 4, 4</span>
<span class="pl-s">style C fill:#FFA070, stroke:#FF5E5E, stroke-width:2px</span>
<span class="pl-s"><span class="pl-pds">"</span></span>

mermaid(<span class="pl-smi">diagram</span>)</pre></div>

<p>The resultant graphic:</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/mermaid_4.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/mermaid_4.png" style="max-width:100%;"></a></p>

<p>Let's include the values of some <strong>R</strong> objects into a fresh diagram. The <code>mtcars</code> dataset is something I go to again and again, so, I'm going to load it up.</p>

<div class="highlight highlight-R"><pre>data(<span class="pl-smi">mtcars</span>)</pre></div>

<p>When you call the <strong>R</strong> <code>summary</code> function on this data frame, you obtain this:</p>

<pre><code>     mpg             cyl             disp             hp             drat      
 Min.   :10.40   Min.   :4.000   Min.   : 71.1   Min.   : 52.0   Min.   :2.760  
 1st Qu.:15.43   1st Qu.:4.000   1st Qu.:120.8   1st Qu.: 96.5   1st Qu.:3.080  
 Median :19.20   Median :6.000   Median :196.3   Median :123.0   Median :3.695  
 Mean   :20.09   Mean   :6.188   Mean   :230.7   Mean   :146.7   Mean   :3.597  
 3rd Qu.:22.80   3rd Qu.:8.000   3rd Qu.:326.0   3rd Qu.:180.0   3rd Qu.:3.920  
 Max.   :33.90   Max.   :8.000   Max.   :472.0   Max.   :335.0   Max.   :4.930  
       wt             qsec             vs               am              gear      
 Min.   :1.513   Min.   :14.50   Min.   :0.0000   Min.   :0.0000   Min.   :3.000  
 1st Qu.:2.581   1st Qu.:16.89   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:3.000  
 Median :3.325   Median :17.71   Median :0.0000   Median :0.0000   Median :4.000  
 Mean   :3.217   Mean   :17.85   Mean   :0.4375   Mean   :0.4062   Mean   :3.688  
 3rd Qu.:3.610   3rd Qu.:18.90   3rd Qu.:1.0000   3rd Qu.:1.0000   3rd Qu.:4.000  
 Max.   :5.424   Max.   :22.90   Max.   :1.0000   Max.   :1.0000   Max.   :5.000  
      carb      
 Min.   :1.000  
 1st Qu.:2.000  
 Median :2.000  
 Mean   :2.812  
 3rd Qu.:4.000  
 Max.   :8.000 
</code></pre>

<p>That information can placed into a diagram. First, we'll get a vector object for strings that specify each of the connections and the text inside the boxes (one for each <code>mtcars</code> dataset column). These strings will contain each of the statistics provided by the <code>summary</code> function (minimum, 1st quartile, median, mean, 3rd quartile, and maximum). We'll use a <code>sapply</code> to loop through each column.</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">connections</span> <span class="pl-k">&lt;-</span> sapply(
  <span class="pl-c1">1</span><span class="pl-k">:</span>ncol(<span class="pl-smi">mtcars</span>)
  , <span class="pl-k">function</span>(<span class="pl-smi">i</span>){
    paste0(
      <span class="pl-smi">i</span>
      , <span class="pl-s"><span class="pl-pds">"</span>(<span class="pl-pds">"</span></span>, colnames(<span class="pl-smi">mtcars</span>)[<span class="pl-smi">i</span>], <span class="pl-s"><span class="pl-pds">"</span>)---<span class="pl-pds">"</span></span>
      , <span class="pl-smi">i</span>, <span class="pl-s"><span class="pl-pds">"</span>-stats(<span class="pl-pds">"</span></span>
      , paste0(
        names(summary(<span class="pl-smi">mtcars</span>[,<span class="pl-smi">i</span>]))
        , <span class="pl-s"><span class="pl-pds">"</span>: <span class="pl-pds">"</span></span>
        , unname(summary(<span class="pl-smi">mtcars</span>[,<span class="pl-smi">i</span>]))
        , <span class="pl-v">collapse</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>&lt;br/&gt;<span class="pl-pds">"</span></span>
      )
      , <span class="pl-s"><span class="pl-pds">"</span>)<span class="pl-pds">"</span></span>
    )
  }
)</pre></div>

<p>This generates all of the syntax required for connections between column names to the statistical summary text in each of the adjoining boxes. Notice the use of the <code>&lt;br/&gt;</code> tag that terminates each of the stats inside the <code>paste0</code> statement. They provide the necessary linebreaks for text within each diagram object.</p>

<p>Now, to generate the code for the summary diagram, one can use a <code>paste0</code> statement and then a separate <code>paste</code> statement for the connection text (with the <code>collapse</code> argument set to <code>\n</code> to specify a linebreak for the output text). Note that within the <code>paste0</code> statement, there is a <code>\n</code> linebreak wherever you would need one. Finally, to style multiple objects, a <code>classDef</code> statement was used. Here, a class of type <code>column</code> was provided with values for certain CSS properties. On the final line, the <code>class</code> statement applied the class definition to nodes 1 through 11 (a comma-separated list generated by the <code>paste0</code> statement). </p>

<div class="highlight highlight-R"><pre><span class="pl-smi">diagram</span> <span class="pl-k">&lt;-</span>
paste0(
<span class="pl-s"><span class="pl-pds">"</span>graph TD;<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\n</span><span class="pl-pds">"</span></span>,
paste(<span class="pl-smi">connections</span>, <span class="pl-v">collapse</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\n</span><span class="pl-pds">"</span></span>), <span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\n</span><span class="pl-pds">"</span></span>,
<span class="pl-s"><span class="pl-pds">"</span>classDef column fill:#0001CC, stroke:#0D3FF3, stroke-width:1px;<span class="pl-pds">"</span></span> ,<span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\n</span><span class="pl-pds">"</span></span>,
<span class="pl-s"><span class="pl-pds">"</span>class <span class="pl-pds">"</span></span>, paste0(<span class="pl-c1">1</span><span class="pl-k">:</span>length(<span class="pl-smi">connections</span>), <span class="pl-v">collapse</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>,<span class="pl-pds">"</span></span>), <span class="pl-s"><span class="pl-pds">"</span> column;</span>
<span class="pl-s"><span class="pl-pds">"</span></span>)

mermaid(<span class="pl-smi">diagram</span>)</pre></div>

<p>This is the resulting graphic:</p>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/mermaid_5.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/mermaid_5.png" style="max-width:100%;"></a></p>

<p><a href="http://knsv.github.io/mermaid/sequenceDiagram.html">Sequence diagrams</a> can be generated. The <a href="http://www.cs.uku.fi/research/publications/reports/A-2003-1/page91.pdf">"How to Draw Sequence Diagrams"</a> report by Poranen, Makinen, and Nummenmaa offers a good introduction to sequence diagrams. Here's an example:</p>

<div class="highlight highlight-R"><pre><span class="pl-c"># Using this "How to Draw a Sequence Diagram" </span>
<span class="pl-c"># http://www.cs.uku.fi/research/publications/reports/A-2003-1/page91.pdf</span>
<span class="pl-c"># draw some sequence diagrams with DiagrammeR</span>

mermaid(<span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">sequenceDiagram</span>
<span class="pl-s">  Customer-&gt;&gt;Ticket Seller: Ask for a Ticket</span>
<span class="pl-s">  Ticket Seller-&gt;&gt;Database: Seats</span>
<span class="pl-s">  alt Tickets Are Available</span>
<span class="pl-s">    Database-&gt;&gt;Ticket Seller: OK</span>
<span class="pl-s">    Ticket Seller-&gt;&gt;Customer: Confirm</span>
<span class="pl-s">    Customer-&gt;&gt;Ticket Seller: OK</span>
<span class="pl-s">    Ticket Seller-&gt;&gt;Database: Book a Seat</span>
<span class="pl-s">    Ticket Seller-&gt;&gt;Printer: Print a Ticket</span>
<span class="pl-s">  else Sold Out</span>
<span class="pl-s">    Database-&gt;&gt;Ticket Seller: None Left</span>
<span class="pl-s">    Ticket Seller-&gt;&gt;Customer: Sorry!</span>
<span class="pl-s">  end</span>
<span class="pl-s"><span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/mermaid_6.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/mermaid_6.png" style="max-width:100%;"></a></p>

<p>Gannt diagrams can also be generated. Here is an example of how to generate that type of project management diagram.</p>

<div class="highlight highlight-R"><pre>mermaid(<span class="pl-s"><span class="pl-pds">"</span></span>
<span class="pl-s">gantt</span>
<span class="pl-s">dateFormat  YYYY-MM-DD</span>
<span class="pl-s">title A Very Nice Gantt Diagram</span>
<span class="pl-s"></span>
<span class="pl-s">section Basic Tasks</span>
<span class="pl-s">This is completed                   :done,          first_1,    2014-01-06, 2014-01-08</span>
<span class="pl-s">This is active                      :active,        first_2,    2014-01-09, 3d</span>
<span class="pl-s">Do this later                       :               first_3,    after first_2, 5d</span>
<span class="pl-s">Do this after that                  :               first_4,    after first_3, 5d</span>
<span class="pl-s"></span>
<span class="pl-s">section Important Things</span>
<span class="pl-s">Completed, critical task            :crit, done,    import_1,   2014-01-06,24h</span>
<span class="pl-s">Also done, also critical            :crit, done,    import_2,   after import_1, 2d</span>
<span class="pl-s">Doing this important task now       :crit, active,  import_3,   after import_2, 3d</span>
<span class="pl-s">Next critical task                  :crit,          import_4,   after import_3, 5d</span>
<span class="pl-s"></span>
<span class="pl-s"></span>
<span class="pl-s">section The Extras</span>
<span class="pl-s">First extras                        :active,        extras_1,   after import_4,  3d</span>
<span class="pl-s">Second helping                      :               extras_2,   after extras_1, 20h</span>
<span class="pl-s">More of the extras                  :               extras_3,   after extras_1, 48h</span>
<span class="pl-s"></span>
<span class="pl-s">section The Wrap Up</span>
<span class="pl-s">Congratulations                     :               wrap_1,     after extras_3, 3d</span>
<span class="pl-s">Some meetings                       :                           5d</span>
<span class="pl-s">Additional meetings with cake       :                           18h</span>
<span class="pl-s"><span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/mermaid_7.png" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/mermaid_7.png" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-diagrammer--shiny" class="anchor" href="#diagrammer--shiny" aria-hidden="true"><span class="octicon octicon-link"></span></a>DiagrammeR + shiny</h3>

<p>As with other <strong>htmlwidgets</strong>, we can easily dynamically bind <strong>DiagrammeR</strong> in <strong>R</strong> with <strong>shiny</strong>. Both <code>grViz</code> and <code>mermaid</code> (see table below) work with Shiny.</p>

<p>Using <code>grViz</code> with <a href="https://github.com/trestletech/shinyAce"><code>shinyAce</code></a>, we can easily get an interactive playground for our graphviz diagram.</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">shiny</span>)
library(<span class="pl-smi">shinyAce</span>)

<span class="pl-smi">ui</span> <span class="pl-k">&lt;-</span> shinyUI(fluidPage(fluidRow(
  column(
    <span class="pl-v">width</span> <span class="pl-k">=</span> <span class="pl-c1">4</span>
    , aceEditor(<span class="pl-s"><span class="pl-pds">"</span>ace<span class="pl-pds">"</span></span>, <span class="pl-v">value</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>graph {}<span class="pl-pds">"</span></span>)
  ),
  column(
    <span class="pl-v">width</span> <span class="pl-k">=</span> <span class="pl-c1">6</span>
    , grVizOutput(<span class="pl-s"><span class="pl-pds">'</span>diagram<span class="pl-pds">'</span></span>)
  )
)))

<span class="pl-en">server</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>(<span class="pl-smi">input</span>, <span class="pl-smi">output</span>){
  <span class="pl-smi">output</span><span class="pl-k">$</span><span class="pl-smi">diagram</span> <span class="pl-k">&lt;-</span> renderGrViz({
    grViz(
      <span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">ace</span>
    )
  })
}

shinyApp(<span class="pl-v">ui</span> <span class="pl-k">=</span> <span class="pl-smi">ui</span>, <span class="pl-v">server</span> <span class="pl-k">=</span> <span class="pl-smi">server</span>)</pre></div>

<p><a href="/rich-iannone/DiagrammeR/blob/master/inst/img/shiny_1.gif" target="_blank"><img src="/rich-iannone/DiagrammeR/raw/master/inst/img/shiny_1.gif" style="max-width:100%;"></a></p>

<p>Here is a quick example where we can provide a <code>mermaid</code> diagram spec in a <code>textInput</code>.</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">shiny</span>)

<span class="pl-v">ui</span> <span class="pl-k">=</span> shinyUI(fluidPage(
  textInput(<span class="pl-s"><span class="pl-pds">'</span>spec<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Diagram Spec<span class="pl-pds">'</span></span>, <span class="pl-v">value</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>),
  DiagrammeROutput(<span class="pl-s"><span class="pl-pds">'</span>diagram<span class="pl-pds">'</span></span>)
))

<span class="pl-v">server</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-smi">input</span>, <span class="pl-smi">output</span>){
  <span class="pl-smi">output</span><span class="pl-k">$</span><span class="pl-smi">diagram</span> <span class="pl-k">&lt;-</span> renderDiagrammeR(DiagrammeR(
    <span class="pl-smi">input</span><span class="pl-k">$</span><span class="pl-smi">spec</span>
  ))
}

shinyApp(<span class="pl-v">ui</span> <span class="pl-k">=</span> <span class="pl-smi">ui</span>, <span class="pl-v">server</span> <span class="pl-k">=</span> <span class="pl-smi">server</span>)</pre></div>

<p>Not all browsers are currently compatible with the DiagrammeR <code>mermaid</code> Shiny app. The following table provides the status for a selection of current browsers.</p>

<table>
<thead>
<tr>
<th align="left">Browser/Version</th>
<th align="left">Platform</th>
<th align="left">Status</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">IE 8</td>
<td align="left">Windows</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">IE 9</td>
<td align="left">Windows</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">IE 10</td>
<td align="left">Windows</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">IE 11</td>
<td align="left">Windows</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">Safari</td>
<td align="left">Windows</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">Safari</td>
<td align="left">Mac</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">RStudio Viewer</td>
<td align="left">Windows</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">RStudio Viewer</td>
<td align="left">Mac</td>
<td align="left">not working</td>
</tr>
<tr>
<td align="left">Firefox</td>
<td align="left">Windows</td>
<td align="left">working</td>
</tr>
<tr>
<td align="left">Firefox</td>
<td align="left">Mac</td>
<td align="left">working</td>
</tr>
<tr>
<td align="left">Chrome</td>
<td align="left">Windows</td>
<td align="left">working</td>
</tr>
<tr>
<td align="left">Chrome</td>
<td align="left">Mac</td>
<td align="left">working</td>
</tr>
</tbody>
</table>
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
      <li>&copy; 2015 <span title="0.03352s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

