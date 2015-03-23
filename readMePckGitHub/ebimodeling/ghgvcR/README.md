


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ghgvcR/README.md at master · ebimodeling/ghgvcR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ebimodeling/ghgvcR" name="twitter:title" /><meta content="ghgvcR - R implementation of the Greenhouse Gas Value Calculator" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/5826220?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/5826220?v=3&amp;s=400" property="og:image" /><meta content="ebimodeling/ghgvcR" property="og:title" /><meta content="https://github.com/ebimodeling/ghgvcR" property="og:url" /><meta content="ghgvcR - R implementation of the Greenhouse Gas Value Calculator" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:5874ED3:55103B98" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="wk75jj42nfs2l94VJ/02J5UOwYv8TyHy1cNCWsf9A5Le9NvnkiK4pnI7lEuzICNlkTau2ZSu4fTlwtYggbreCQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="ghgvcR - R implementation of the Greenhouse Gas Value Calculator">
  <meta name="go-import" content="github.com/ebimodeling/ghgvcR git https://github.com/ebimodeling/ghgvcR.git">

  <meta content="5826220" name="octolytics-dimension-user_id" /><meta content="ebimodeling" name="octolytics-dimension-user_login" /><meta content="14995163" name="octolytics-dimension-repository_id" /><meta content="ebimodeling/ghgvcR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14995163" name="octolytics-dimension-repository_network_root_id" /><meta content="ebimodeling/ghgvcR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ebimodeling/ghgvcR/commits/master.atom" rel="alternate" title="Recent Commits to ghgvcR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Febimodeling%2FghgvcR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ebimodeling/ghgvcR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ebimodeling/ghgvcR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Febimodeling%2FghgvcR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ebimodeling/ghgvcR/watchers">
    6
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Febimodeling%2FghgvcR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ebimodeling/ghgvcR/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Febimodeling%2FghgvcR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ebimodeling/ghgvcR/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ebimodeling" class="url fn" itemprop="url" rel="author"><span itemprop="title">ebimodeling</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ebimodeling/ghgvcR" class="js-current-repository" data-pjax="#js-repo-pjax-container">ghgvcR</a></strong>

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
     data-issue-count-url="/ebimodeling/ghgvcR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ebimodeling/ghgvcR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ebimodeling/ghgvcR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ebimodeling/ghgvcR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ebimodeling/ghgvcR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ebimodeling/ghgvcR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ebimodeling/ghgvcR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/ebimodeling/ghgvcR/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /ebimodeling/ghgvcR/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ebimodeling/ghgvcR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ebimodeling/ghgvcR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ebimodeling/ghgvcR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ebimodeling/ghgvcR/graphs">
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
           value="https://github.com/ebimodeling/ghgvcR.git" readonly="readonly">
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
           value="https://github.com/ebimodeling/ghgvcR" readonly="readonly">
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



                <a href="/ebimodeling/ghgvcR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ebimodeling/ghgvcR as a zip file"
                   title="Download the contents of ebimodeling/ghgvcR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ebimodeling/ghgvcR/blob/d0e03edf5e4460941867049e249a5676a9387211/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e49be5af00c5aeb52ef2a25a6afb886f -->

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
               href="/ebimodeling/ghgvcR/blob/BugFixesFor12/16/README.md"
               data-name="BugFixesFor12/16"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="BugFixesFor12/16">
                BugFixesFor12/16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ebimodeling/ghgvcR/blob/jan2014fixes/README.md"
               data-name="jan2014fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="jan2014fixes">
                jan2014fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/ebimodeling/ghgvcR/blob/master/README.md"
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
              <a href="/ebimodeling/ghgvcR/tree/2.0/README.md"
                 data-name="2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="2.0">2.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/ebimodeling/ghgvcR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ebimodeling/ghgvcR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ghgvcR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ebimodeling/ghgvcR/contributors/master/README.md">
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
        <a href="/ebimodeling/ghgvcR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ebimodeling/ghgvcR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ebimodeling/ghgvcR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        274 lines (183 sloc)
        <span class="file-info-divider"></span>
      4.505 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ghgvcr" class="anchor" href="#ghgvcr" aria-hidden="true"><span class="octicon octicon-link"></span></a>ghgvcr</h1>

<p>R implementation of the Greenhouse Gas Value Calculator</p>

<p>Citation: Kristina J. Teixeira and Evan H. Delucia 2011. The greenhouse gas value of ecosystems. Global Change Biology. 17(1):425438 doi: 10.1111/j.1365-2486.2010.02220.x</p>

<hr>

<h3>
<a id="user-content-inputs" class="anchor" href="#inputs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Inputs</h3>

<ul class="task-list">
<li>
<code>inst/config.xml</code> example input file</li>
<li>
<code>inst/extdata/ghgvc1.Rdata</code> all objects used and provided by ghgvc 1.0</li>
<li>
<code>inputs.Rdata</code> example of inputs as R objects for ghgvcr example (below)</li>
<li><code>inst/extdata/multipft_input.xml</code></li>
</ul>

<h3>
<a id="user-content-outputs" class="anchor" href="#outputs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Outputs</h3>

<p>produced by example below:</p>

<ul class="task-list">
<li><code>inst/extdata/output.csv</code></li>
<li><code>inst/extdata/output.json</code></li>
</ul>

<h3>
<a id="user-content-installing-the-ghgvcr-package-on-the-pecan-126-vm" class="anchor" href="#installing-the-ghgvcr-package-on-the-pecan-126-vm" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing the ghgvcr package on the PEcAn 1.2.6 VM</h3>

<p>The bash and R code snippets below install dependencies, and only need to be run once. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sudo</span> <span class="pl-smi">apt</span><span class="pl-k">-</span><span class="pl-smi">get</span> <span class="pl-smi">install</span> <span class="pl-smi">git</span>
<span class="pl-smi">sudo</span> <span class="pl-smi">apt</span><span class="pl-k">-</span><span class="pl-smi">get</span> <span class="pl-smi">install</span> <span class="pl-smi">libcurl4</span><span class="pl-k">-</span><span class="pl-smi">openssl</span><span class="pl-k">-</span><span class="pl-smi">dev</span> <span class="pl-c"># dependency of Rcurl, </span>

<span class="pl-smi">git</span> <span class="pl-smi">clone</span> <span class="pl-smi">https</span><span class="pl-k">:</span><span class="pl-k">//</span><span class="pl-smi">github.com</span><span class="pl-k">/</span><span class="pl-smi">dlebauer</span><span class="pl-k">/</span><span class="pl-smi">pecan.git</span> <span class="pl-smi">pecan</span>
<span class="pl-smi">git</span> <span class="pl-smi">clone</span> <span class="pl-smi">https</span><span class="pl-k">:</span><span class="pl-k">//</span><span class="pl-smi">github.com</span><span class="pl-k">/</span><span class="pl-smi">dlebauer</span><span class="pl-k">/</span><span class="pl-smi">ghgvcR.git</span> <span class="pl-smi">ghgvcR</span>
<span class="pl-smi">R</span> </pre></div>

<div class="highlight highlight-r"><pre>install.packages(c(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>roxygen2<span class="pl-pds">"</span></span>), <span class="pl-v">repos</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>http://cran.us.r-project.org<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">devtools</span>)
install(<span class="pl-smi">ghgvcr</span>)
install(<span class="pl-smi">pecan</span><span class="pl-k">/</span><span class="pl-smi">utils</span>)</pre></div>

<h3>
<a id="user-content-example-of-how-to-run-the-calculator" class="anchor" href="#example-of-how-to-run-the-calculator" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example of how to run the calculator</h3>

<ul class="task-list">
<li>This can be run at the command line: <code>./src/ghgvc_script.R</code>
</li>
</ul>

<pre><code>## Error: there is no package called 'ghgvcr'
</code></pre>

<div class="highlight highlight-r"><pre>
options(<span class="pl-v">warn</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)
<span class="pl-c"># test('../ghgvcR') example(ghgvcr)</span>


<span class="pl-c">## the following is equivalent to</span>
<span class="pl-smi">config.xml</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>config.xml<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ghgvcr<span class="pl-pds">"</span></span>)
<span class="pl-smi">config.list</span> <span class="pl-k">&lt;-</span> xmlToList(xmlParse(<span class="pl-smi">config.xml</span>))</pre></div>

<pre><code>Error: could not find function "xmlToList"
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">ecosystem_data</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">config.list</span><span class="pl-k">$</span><span class="pl-smi">ecosystem_data</span></pre></div>

<pre><code>Error: object 'config.list' not found
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> <span class="pl-e">ghgvcr</span><span class="pl-k">::</span>ghgvc(<span class="pl-v">options</span> <span class="pl-k">=</span> <span class="pl-smi">config.list</span><span class="pl-k">$</span><span class="pl-smi">options</span>, <span class="pl-v">ecosystem_data</span> <span class="pl-k">=</span> <span class="pl-smi">config.list</span><span class="pl-k">$</span><span class="pl-smi">ecosystem_data</span>)</pre></div>

<pre><code>Error: there is no package called 'ghgvcr'
</code></pre>

<div class="highlight highlight-r"><pre>

writeLines(<span class="pl-smi">x</span>, <span class="pl-s"><span class="pl-pds">"</span>inst/extdata/output.json<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Error: object 'x' not found
</code></pre>

<div class="highlight highlight-r"><pre>write.csv(as.data.frame(fromJSON(<span class="pl-smi">x</span>)), <span class="pl-s"><span class="pl-pds">"</span>inst/extdata/output.csv<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Error: could not find function "fromJSON"
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">multisite_config.xml</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>multisite_config.xml<span class="pl-pds">"</span></span>, <span class="pl-v">package</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ghgvcr<span class="pl-pds">"</span></span>)
<span class="pl-smi">multipft_config.list</span> <span class="pl-k">&lt;-</span> xmlToList(xmlParse(<span class="pl-smi">multipft_config.xml</span>))</pre></div>

<pre><code>Error: could not find function "xmlToList"
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-smi">x2</span> <span class="pl-k">&lt;-</span> <span class="pl-e">ghgvcr</span><span class="pl-k">::</span>ghgvc2(<span class="pl-smi">multipft_config.list</span>)</pre></div>

<pre><code>Error: there is no package called 'ghgvcr'
</code></pre>

<div class="highlight highlight-r"><pre>
writeLines(<span class="pl-smi">x2</span>, <span class="pl-s"><span class="pl-pds">"</span>inst/extdata/multipft_output.json<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Error: object 'x2' not found
</code></pre>

<div class="highlight highlight-r"><pre>write.csv(as.data.frame(fromJSON(<span class="pl-smi">x2</span>)), <span class="pl-s"><span class="pl-pds">"</span>inst/extdata/multipft_output.csv<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Error: could not find function "fromJSON"
</code></pre>

<h3>
<a id="user-content-plots" class="anchor" href="#plots" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plots:</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ggplot2</span>)
<span class="pl-c"># number of ecosystems:</span>
<span class="pl-smi">n.ecosystems</span> <span class="pl-k">&lt;-</span> length(names(<span class="pl-smi">ecosystem_data</span>))</pre></div>

<pre><code>Error: object 'ecosystem_data' not found
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-k">for</span> (<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">n.ecosystems</span>) {
    <span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">ecosystem_data</span>[[<span class="pl-smi">i</span>]]
    <span class="pl-smi">ecosystem.name</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">result</span><span class="pl-k">$</span><span class="pl-smi">name</span>
    <span class="pl-k">if</span> (<span class="pl-smi">i</span> <span class="pl-k">==</span> <span class="pl-c1">1</span>) {
        <span class="pl-smi">result.df</span> <span class="pl-k">&lt;-</span> as.data.frame(<span class="pl-smi">result</span>)

    } <span class="pl-k">else</span> {
        <span class="pl-smi">result.df</span> <span class="pl-k">&lt;-</span> rbind(<span class="pl-smi">result.df</span>, as.data.frame(<span class="pl-smi">result</span>))
    }
    rownames(<span class="pl-smi">result.df</span>)[<span class="pl-smi">i</span>] <span class="pl-k">&lt;-</span> gsub(<span class="pl-s"><span class="pl-pds">"</span> <span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>, <span class="pl-smi">ecosystem.name</span>)
}</pre></div>

<pre><code>Error: object 'n.ecosystems' not found
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-c"># identify cols with numbers</span>
<span class="pl-smi">result.num</span> <span class="pl-k">&lt;-</span> suppressWarnings(as.numeric(<span class="pl-smi">result</span>))</pre></div>

<pre><code>Error: object 'result' not found
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">num.logical</span> <span class="pl-k">&lt;-</span> <span class="pl-k">!</span>(is.na(<span class="pl-smi">result.num</span>) <span class="pl-k">|</span> <span class="pl-smi">result.num</span> <span class="pl-k">==</span> <span class="pl-k">-</span><span class="pl-c1">9999</span>)</pre></div>

<pre><code>Error: object 'result.num' not found
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">result.df</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">result.df</span>[, <span class="pl-k">!</span>(<span class="pl-smi">result.num</span> <span class="pl-k">==</span> <span class="pl-k">-</span><span class="pl-c1">9999</span> <span class="pl-k">|</span> is.na(<span class="pl-smi">result.num</span>))]</pre></div>

<pre><code>Error: object 'result.df' not found
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-c"># transpose data.frame for plotting:</span>
<span class="pl-smi">result.tdf</span> <span class="pl-k">&lt;-</span> cbind(<span class="pl-v">variable</span> <span class="pl-k">=</span> names(<span class="pl-smi">result.df</span>), as.data.frame(t(<span class="pl-smi">result.df</span>)))</pre></div>

<pre><code>Error: object 'result.df' not found
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-smi">forcings.index</span> <span class="pl-k">&lt;-</span> grepl(<span class="pl-s"><span class="pl-pds">"</span>F<span class="pl-pds">"</span></span>, names(<span class="pl-smi">result.df</span>))</pre></div>

<pre><code>Error: object 'result.df' not found
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">forcings.names</span> <span class="pl-k">&lt;-</span> names(<span class="pl-smi">result.df</span>)[<span class="pl-smi">forcings.index</span>]</pre></div>

<pre><code>Error: object 'result.df' not found
</code></pre>

<div class="highlight highlight-r"><pre>

<span class="pl-smi">forcings</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">result.tdf</span>[<span class="pl-smi">forcings.index</span>, ]</pre></div>

<pre><code>Error: object 'result.tdf' not found
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">forcings.long</span> <span class="pl-k">&lt;-</span> melt(<span class="pl-smi">forcings</span>, <span class="pl-v">id.vars</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>variable<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Error: could not find function "melt"
</code></pre>

<div class="highlight highlight-r"><pre>colnames(<span class="pl-smi">forcings.long</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>variable<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ecosystem<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>value<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Error: object 'forcings.long' not found
</code></pre>

<div class="highlight highlight-r"><pre></pre></div>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">forcings.long</span>, aes(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">variable</span>, <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">value</span>, <span class="pl-v">fill</span> <span class="pl-k">=</span> <span class="pl-smi">ecosystem</span>)) <span class="pl-k">+</span> 
    geom_bar(<span class="pl-v">position</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>dodge<span class="pl-pds">"</span></span>, <span class="pl-v">stat</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>identity<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> ggtitle(<span class="pl-v">label</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Example plot: values of F for two ecosystems<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> 
    xlab(<span class="pl-s"><span class="pl-pds">"</span>Variable<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> ylab(<span class="pl-s"><span class="pl-pds">"</span>Units of F<span class="pl-pds">"</span></span>) <span class="pl-k">+</span> coord_flip()</pre></div>

<pre><code>## Error: object 'forcings.long' not found
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
      <li>&copy; 2015 <span title="0.03409s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

