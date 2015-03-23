


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>pophelper/README.md at master · royfrancis/pophelper · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="royfrancis/pophelper" name="twitter:title" /><meta content="pophelper - An R package to analyse and visualise output from population analysis programs: STRUCTURE and TESS." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/5083500?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/5083500?v=3&amp;s=400" property="og:image" /><meta content="royfrancis/pophelper" property="og:title" /><meta content="https://github.com/royfrancis/pophelper" property="og:url" /><meta content="pophelper - An R package to analyse and visualise output from population analysis programs: STRUCTURE and TESS." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D93:4334245:55103DCC" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="su0DtyPZ0iQNFHkEZqoHuw4qzUx6VCucy7KVL249XOlzPjuKqon6+kTAgVq9y4xKwV7tPn4mVoVNJet6H5vmag==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="pophelper - An R package to analyse and visualise output from population analysis programs: STRUCTURE and TESS.">
  <meta name="go-import" content="github.com/royfrancis/pophelper git https://github.com/royfrancis/pophelper.git">

  <meta content="5083500" name="octolytics-dimension-user_id" /><meta content="royfrancis" name="octolytics-dimension-user_login" /><meta content="16883989" name="octolytics-dimension-repository_id" /><meta content="royfrancis/pophelper" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="16883989" name="octolytics-dimension-repository_network_root_id" /><meta content="royfrancis/pophelper" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/royfrancis/pophelper/commits/master.atom" rel="alternate" title="Recent Commits to pophelper:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Froyfrancis%2Fpophelper%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/royfrancis/pophelper/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/royfrancis/pophelper/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Froyfrancis%2Fpophelper"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/royfrancis/pophelper/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Froyfrancis%2Fpophelper"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/royfrancis/pophelper/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Froyfrancis%2Fpophelper"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/royfrancis/pophelper/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/royfrancis" class="url fn" itemprop="url" rel="author"><span itemprop="title">royfrancis</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/royfrancis/pophelper" class="js-current-repository" data-pjax="#js-repo-pjax-container">pophelper</a></strong>

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
     data-issue-count-url="/royfrancis/pophelper/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/royfrancis/pophelper" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /royfrancis/pophelper">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/royfrancis/pophelper/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /royfrancis/pophelper/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/royfrancis/pophelper/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /royfrancis/pophelper/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/royfrancis/pophelper/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /royfrancis/pophelper/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/royfrancis/pophelper/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /royfrancis/pophelper/graphs">
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
           value="https://github.com/royfrancis/pophelper.git" readonly="readonly">
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
           value="https://github.com/royfrancis/pophelper" readonly="readonly">
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



                <a href="/royfrancis/pophelper/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of royfrancis/pophelper as a zip file"
                   title="Download the contents of royfrancis/pophelper as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/royfrancis/pophelper/blob/c593bbdb1b75c99c4a38f81b285497cdf3e35613/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:83d5be332bd94dc4631381d9d88d1cb7 -->

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
               href="/royfrancis/pophelper/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/royfrancis/pophelper/blob/v104/README.md"
               data-name="v104"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="v104">
                v104
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/royfrancis/pophelper/blob/v110/README.md"
               data-name="v110"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="v110">
                v110
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
    <a href="/royfrancis/pophelper/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/royfrancis/pophelper" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">pophelper</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/royfrancis/pophelper/contributors/master/README.md">
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
        <a href="/royfrancis/pophelper/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/royfrancis/pophelper/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/royfrancis/pophelper/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        349 lines (265 sloc)
        <span class="file-info-divider"></span>
      19.605 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-pophelper-104" class="anchor" href="#pophelper-104" aria-hidden="true"><span class="octicon octicon-link"></span></a>pophelper 1.0.4</h1>

<p><code>pophelper</code> is an R package to help analyse output files generated from population analysis programs such as STRUCTURE and TESS. The <code>pophelper</code> package can be used to tabulate runs, summarise runs, perform the Evanno method, export files for CLUMPP and generate barplot figures. A detailed demonstration was prepared for <code>pophelper v1.0.0</code>, refer the <a href="https://github.com/royfrancis/pophelper/blob/master/inst/doc/Vignette.pdf">vignette</a>. Newer versions and updates is shown only on the github page (this page).</p>

<p>Also, try the short video demo <a href="https://www.youtube.com/watch?v=iOqxXcQReJI">here</a>.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>You need to have R (&gt; 3.0.0) installed on your system. Then, install the 'devtools' package. Then, you can install <code>pophelper</code> from <code>github</code> using the <code>devtools</code> package.</p>

<p><strong>New version</strong><br>
The new version v1.1.0 is on trial now as a new branch. It might have new bugs and issues, and there is also backward incompatibility with some functions. If you have existing scripts that do not work with the new version v1.1.0, you need to update your scripts or stick to the older version. You can always go back to older version by just reinstalling. The new version is just a new branch now on GitHub. It will be merged to master perhaps later on.</p>

<p>Check out the page for the new version <a href="https://github.com/royfrancis/pophelper/tree/v110">v1.1.0</a>.</p>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>,<span class="pl-v"><span class="pl-v">dep<span class="pl-k">=</span></span></span>T)
<span class="pl-c1">require</span>(devtools)
install_github(<span class="pl-s"><span class="pl-pds">'</span>pophelper<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>royfrancis<span class="pl-pds">'</span></span>)

<span class="pl-c">#for new version v1.1.0, use</span>
install_github(<span class="pl-s"><span class="pl-pds">'</span>royfrancis/pophelper<span class="pl-pds">'</span></span>,<span class="pl-v"><span class="pl-v">ref<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>v110<span class="pl-pds">"</span></span>)

<span class="pl-c">#load library</span>
<span class="pl-c1">require</span>(pophelper)</pre></div>

<p>For help on any function, use<br>
<code>?tabulateRunsStructure</code><br>
<code>?evannoMethodStructure</code></p>

<p>For functions where one or more files need to be selected, the selection can be performed interactively. Windows users can use <code>choose.files(multi=T)</code>. Mac users can use <code>file.choose()</code> for single selection and <code>tk_choose.files()</code> from <code>tcltk</code> package for multiple selection.</p>

<h2>
<a id="user-content-list-of-functions" class="anchor" href="#list-of-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>List of Functions</h2>

<h3>
<a id="user-content-structure" class="anchor" href="#structure" aria-hidden="true"><span class="octicon octicon-link"></span></a>STRUCTURE</h3>

<div class="highlight highlight-coffee"><pre>tabulateRunsStructure()   <span class="pl-c">#get a tabulation of a large number of STRUCTURE files</span>
summariseRunsStructure()  <span class="pl-c">#summarise runs by repeats for each K</span>
evannoMethodStructure()   <span class="pl-c">#perform the Evanno method on summarised data</span>
runsToDfStructure()       <span class="pl-c">#convert STRUCTURE run files to R dataframe</span>
clumppExportStructure()   <span class="pl-c">#Export data file and parameter file for use with CLUMPP</span>
collectClumppOutput()     <span class="pl-c">#Collect CLUMPP output into a common folder</span>
plotRuns()                <span class="pl-c">#Plot a barplot from STRUCTURE run files</span>
PlotMultiline()           <span class="pl-c">#Plot a multi-line barplot from STRUCTURE run file</span>
plotRunsInterpolate()     <span class="pl-c">#Interpolate clusters in a STRUCTURE run spatially</span>
plotRunsSpatial()         <span class="pl-c">#Cluster by max assignment and plot points spatially</span></pre></div>

<h3>
<a id="user-content-tess" class="anchor" href="#tess" aria-hidden="true"><span class="octicon octicon-link"></span></a>TESS</h3>

<div class="highlight highlight-coffee"><pre>collectRunsTess()         <span class="pl-c">#collect TESS output from multiple folders into one</span>
tabulateRunsTess()        <span class="pl-c">#get a tabulation of a large number of TESS files</span>
summariseRunsTess()       <span class="pl-c">#summarise runs by repeats for each K</span>
runsToDfTess()            <span class="pl-c">#convert TESS run files to R dataframe</span>
clumppExportTess()        <span class="pl-c">#Export data file and parameter file for use with CLUMPP</span>
collectClumppOutput()     <span class="pl-c">#Collect CLUMPP output into a common folder</span>
plotRuns()                <span class="pl-c">#Plot a barplot from TESS run files</span>
plotMultiline()           <span class="pl-c">#Plot a multi-line barplot from TESS run file</span>
plotRunsInterpolate()     <span class="pl-c">#Interpolate clusters in a TESS run spatially  </span>
plotRunsSpatial()         <span class="pl-c">#Cluster by max assignment and plot points spatially</span></pre></div>

<p>A long demo script with usage of all functions, see <a href="https://github.com/royfrancis/pophelper/blob/master/inst/files/PophelperDemo.R">here</a>  </p>

<h2>
<a id="user-content-functions-and-workflow" class="anchor" href="#functions-and-workflow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Functions and workflow</h2>

<p>A list of important functions are shown below. Once the package is installed, and you have set a working directory, you can follow the mini tutorial below.</p>

<h3>
<a id="user-content-1-tabulate-runs" class="anchor" href="#1-tabulate-runs" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Tabulate runs</h3>

<p>Select multiple STRUCTURE or TESS runs and tabulate them into a table.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#read sample STRUCTURE files from R package</span>
flist<span class="pl-k">&lt;-</span>list.files(<span class="pl-v"><span class="pl-v">path<span class="pl-k">=</span></span></span>system.file(<span class="pl-s"><span class="pl-pds">"</span>/files/structure<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">full.names<span class="pl-k">=</span></span></span>T)
<span class="pl-c">#read sample TESS files from R package</span>
flist1<span class="pl-k">&lt;-</span>list.files(<span class="pl-v"><span class="pl-v">path<span class="pl-k">=</span></span></span>system.file(<span class="pl-s"><span class="pl-pds">"</span>/files/tess<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">full.names<span class="pl-k">=</span></span></span>T)
<span class="pl-c">#Or select your own files</span>
flist<span class="pl-k">&lt;-</span>choose.files()

<span class="pl-c">#tabulate STRUCTURE runs</span>
df<span class="pl-k">&lt;-</span>tabulateRunsStructure(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist)
<span class="pl-c">#tabulate TESS runs</span>
tabulateRunsTess(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist1)</pre></div>

<h3>
<a id="user-content-2-summarise-runs" class="anchor" href="#2-summarise-runs" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. Summarise runs</h3>

<p>The tabulated runs can be further condensed by repeats.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#summarise STRUCTURE runs</span>
df1<span class="pl-k">&lt;-</span>summariseRunsStructure(df)
summariseRunsTess()</pre></div>

<h3>
<a id="user-content-3-evanno-method" class="anchor" href="#3-evanno-method" aria-hidden="true"><span class="octicon octicon-link"></span></a>3. Evanno method</h3>

<p>This function calculates the Evanno derivatives, tables and figures. The output from <code>summariseRunsStructure()</code> can be provided as input.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#perform evanno method</span>
evannoMethodStructure(df1)</pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig2.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig2.jpg" alt="Evanno Method" style="max-width:100%;"></a><br>
<strong>Fig 1.</strong> <em>Evanno Method</em></p>

<h3>
<a id="user-content-4-convert-to-dataframe" class="anchor" href="#4-convert-to-dataframe" aria-hidden="true"><span class="octicon octicon-link"></span></a>4. Convert to dataframe</h3>

<p>STRUCTURE and TESS run files can be converted to R dataframes using this function. If multiple files are selected, then a list of dataframes is returned.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#convert STRUCTURE run files to R dataframe</span>
runsToDfStructure(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist)

<span class="pl-c">#convert TESS run files to R dataframe</span>
runsToDfTess(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist1)</pre></div>

<h3>
<a id="user-content-5-generate-clumpp-output" class="anchor" href="#5-generate-clumpp-output" aria-hidden="true"><span class="octicon octicon-link"></span></a>5. Generate CLUMPP output</h3>

<p>This function can be used to create files for use with CLUMPP. The function creates a combined file and paramfile in separate directories by K. If the CLUMPP executable takes more than a minute to run, set <code>parammode=3</code> when running clumppExport.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#convert STRUCTURE runs for CLUMPP</span>
clumppExportStructure(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist)

<span class="pl-c">#convert TESS runs for CLUMPP</span>
clumppExportTess(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist1)</pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig3.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig3.jpg" alt="CLUMPP results and the contents of each folder" style="max-width:100%;"></a> 
<strong>Fig 2.</strong> <em>Folders created from CLUMPP export and the contents of each folder.</em></p>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig4.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig4.jpg" alt="CLUMPP results aligned file merged file and misc file" style="max-width:100%;"></a><br>
<strong>Fig 3.</strong> <em>Folder showing CLUMPP results: aligned file, merged file and misc file.</em></p>

<h3>
<a id="user-content-6-collect-clumpp-output-files" class="anchor" href="#6-collect-clumpp-output-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>6. Collect CLUMPP output files</h3>

<p>The CLUMPP output files are created in multiple folders. This function helps to collect aligned files, merged files or both from multiple directories into a single directory. </p>

<p>To follow this function in this tutorial, you will need to manually run CLUMPP.exe in each directory.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#collect CLUMPP outputs into single directory</span>
collectClumppOutput(<span class="pl-v"><span class="pl-v">prefix<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>STRUCTUREpop<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">filetype<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>both<span class="pl-pds">"</span></span>)  
collectClumppOutput(<span class="pl-v"><span class="pl-v">prefix<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>TESSpop<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">filetype<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>both<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-7-plot-run-files" class="anchor" href="#7-plot-run-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>7. Plot run files</h3>

<p>This function is used to plot barplots from STRUCTURE files, TESS files, combined files, aligned files or merged files.</p>

<ul class="task-list">
<li>To plot separate files from STRUCTURE/TESS files<br>
</li>
</ul>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#plot separate figures</span>
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]) 
<span class="pl-c">#plot separate figures</span>
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], <span class="pl-v"><span class="pl-v">imgoutput<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>sep<span class="pl-pds">"</span></span>)</pre></div>

<ul class="task-list">
<li>To plot joined files from STRUCTURE/TESS files<br>
</li>
</ul>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#plot joined figures</span>
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], <span class="pl-v"><span class="pl-v">imgoutput<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>join<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig5.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig5.jpg" alt="plotRuns example 1" style="max-width:100%;"></a><br>
<strong>Fig 4.</strong> <em>Left: Single run plotted separately. Right: Two runs joined together in one image.</em>  </p>

<ul class="task-list">
<li>To plot with populations labels </li>
</ul>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#read labels for STRUCTURE</span>
pops<span class="pl-k">&lt;-</span>read.delim(system.file(<span class="pl-s"><span class="pl-pds">"</span>files/structurepoplabels.txt<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">header<span class="pl-k">=</span></span></span>F)

<span class="pl-c">#plot separately with labels</span>
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], <span class="pl-v"><span class="pl-v">imgoutput<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>sep<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">poplab<span class="pl-k">=</span></span></span>pops$V1) 
<span class="pl-c">#plot joined with labels</span>
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], <span class="pl-v"><span class="pl-v">imgoutput<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>join<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">poplab<span class="pl-k">=</span></span></span>pops$V1) 

<span class="pl-c">#create TESS labels</span>
labs1 <span class="pl-k">&lt;-</span> factor(c(rep(<span class="pl-s"><span class="pl-pds">"</span>PopA<span class="pl-pds">"</span></span>,<span class="pl-c1">30</span>),rep(<span class="pl-s"><span class="pl-pds">"</span>PopB<span class="pl-pds">"</span></span>,<span class="pl-c1">45</span>)))

<span class="pl-c">#plot TESS runs with labels</span>
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist1[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], <span class="pl-v"><span class="pl-v">imgoutput<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>sep<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">poplab<span class="pl-k">=</span></span></span>labs1) 
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist1[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>], <span class="pl-v"><span class="pl-v">imgoutput<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>join<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">poplab<span class="pl-k">=</span></span></span>labs1) </pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig6.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig6.jpg" alt="plotRuns example 2" style="max-width:100%;"></a><br>
<strong>Fig 5.</strong> <em>Left: Single run plotted separately with pop labels. Right: Two runs joined together in one image with pop labels.</em></p>

<ul class="task-list">
<li>To plot only joined files from table files (combined/aligned/merged)<br>
</li>
</ul>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#read table files</span>
tabs1<span class="pl-k">&lt;-</span>c(system.file(<span class="pl-s"><span class="pl-pds">"</span>files/STRUCTUREpop_K4-combined.txt<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>),
          system.file(<span class="pl-s"><span class="pl-pds">"</span>files/STRUCTUREpop_K4-combined-aligned.txt<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>),
          system.file(<span class="pl-s"><span class="pl-pds">"</span>files/STRUCTUREpop_K4-combined-merged.txt<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>))

<span class="pl-c">#plot table files</span>
plotRuns(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>tabs1, <span class="pl-v"><span class="pl-v">imgoutput<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>tab<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig7.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig7.jpg" alt="PlotRuns example 3" style="max-width:100%;"></a><br>
<strong>Fig 6.</strong> <em>Left: Combined files (Three STRUCTURE runs for K=4). Middle: Aligned files (Three STRUCTURE runs for K=4 aligned using CLUMPP). Right: Merged file (Three runs for K=4 merged into one table/figure using CLUMPP).</em></p>

<h3>
<a id="user-content-8-plot-multiline" class="anchor" href="#8-plot-multiline" aria-hidden="true"><span class="octicon octicon-link"></span></a>8. Plot Multiline</h3>

<p>This function is also used to create barplots from STRUCTURE, TESS or table files. The output is created as A4 format by default. The barplot is broken down to multiple rows to enable easier identification of individuals. The number of samples per line (<code>spl</code>) and number of lines per page (<code>lpp</code>) can be defined manually if required.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#plot multiline</span>
plotMultiline(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist[<span class="pl-c1">1</span>]) 
plotMultiline(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist1[<span class="pl-c1">1</span>]) 

<span class="pl-c">#plotmultiline with custom setting</span>
plotMultiline(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist[<span class="pl-c1">1</span>], <span class="pl-v"><span class="pl-v">spl<span class="pl-k">=</span></span></span><span class="pl-c1">75</span>, <span class="pl-v"><span class="pl-v">lpp<span class="pl-k">=</span></span></span><span class="pl-c1">10</span>)
plotMultiline(<span class="pl-v"><span class="pl-v">files<span class="pl-k">=</span></span></span>flist1[<span class="pl-c1">1</span>], <span class="pl-v"><span class="pl-v">spl<span class="pl-k">=</span></span></span><span class="pl-c1">75</span>, <span class="pl-v"><span class="pl-v">lpp<span class="pl-k">=</span></span></span><span class="pl-c1">11</span>)</pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig11.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig11.jpg" alt="plotMultiline example" style="max-width:100%;"></a><br>
<strong>Fig 7.</strong> <em>Left: <code>plotMultiline</code> default output. Right: Modified output where <code>spl</code> and <code>lpp</code> were defined manually.</em></p>

<h4>
<a id="user-content-81-sample-plot-outputs" class="anchor" href="#81-sample-plot-outputs" aria-hidden="true"><span class="octicon octicon-link"></span></a>8.1 Sample plot outputs</h4>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig12.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig12.jpg" alt="Multiple colours" style="max-width:100%;"></a>  </p>

<p><strong>Fig 8.</strong> <em>Multiline plots with (left) standard colours, (middle) <code>rich.colors()</code> from <code>gplots</code> package and (right) <code>brewer.pal(8,"Spectral")</code> from <code>RColorBrewer</code> package.</em></p>

<h3>
<a id="user-content-9-collect-tess-runs" class="anchor" href="#9-collect-tess-runs" aria-hidden="true"><span class="octicon octicon-link"></span></a>9. Collect TESS runs</h3>

<p>TESS run files are generated from TESS into multiple folders. These file can be collect into a single folder using this function. </p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#collect TESS runs from multiple directories into one</span>
collectRunsTess(<span class="pl-v"><span class="pl-v">runsdir <span class="pl-k">=</span></span></span> choose.dir())</pre></div>

<h3>
<a id="user-content-10-plot-interpolate-clusters-in-run-files" class="anchor" href="#10-plot-interpolate-clusters-in-run-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>10. Plot Interpolate Clusters in run files</h3>

<p>This function allows to spatially interpolate STRUCTURE and TESS clusters. Files needed are STRUCTURE or TESS run files and geographical coordinate files of same length. Note that the coordinate file must be tab-delimited text file with no headers. The first column must be x (latitude) and second column y (longitude). Note that none of the methods are able to handle missing coordinate data. All coordinates must be available. Coordinates must be in standard longitude-latitude (LL) decimal format (eg:21.0232, 43.0232).</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#specify path for datafile and coordsfile</span>
flist1<span class="pl-k">&lt;-</span>list.files(<span class="pl-v"><span class="pl-v">path<span class="pl-k">=</span></span></span>system.file(<span class="pl-s"><span class="pl-pds">"</span>/files/tess<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">full.names<span class="pl-k">=</span></span></span>T)
df1 <span class="pl-k">&lt;-</span> flist1[<span class="pl-c1">2</span>]
cd1 <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>/files/coords75.txt<span class="pl-pds">"</span></span>,<span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pophelper<span class="pl-pds">"</span></span>)
<span class="pl-c">#basic usage</span>
plotRunsInterpolate(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>df1,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cd1)
<span class="pl-c">#adjusting legend size and legend text</span>
plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">legendsize<span class="pl-k">=</span></span></span><span class="pl-c1">0.4</span>,<span class="pl-v"><span class="pl-v">legendtextsize<span class="pl-k">=</span></span></span><span class="pl-c1">6</span>)
<span class="pl-c">#removing legend</span>
plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">legend<span class="pl-k">=</span></span></span>FALSE)</pre></div>

<p>The default interpolation algorithm is Kriging (<code>method="krig"</code>). By default, <code>exportplot=T</code> exports an image to the working directory. By default <code>clusters=NA</code> which means that all clusters in the file are plotted. By default, <code>imgoutput="join"</code>, therefore all clusters are plotted in a single figure. The default <code>gridsize=60</code> produces rather pixellated grids. Increase gridsize to produce finer grid but at a higher computational cost.</p>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig13.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig13.jpg" alt="Interpolation sample 1" style="max-width:100%;"></a>  </p>

<p><strong>Fig 9.</strong> <em>Interpolated plot of one TESS run file containing 6 clusters (K=6). The default interpolation algorithm (method) used was kriging. In this particular case, it is known that K=2, therefore only cluster 2 has useful information.</em></p>

<p>We can choose only cluster 2 and try out different interpolation methods. Five methods are currently implemented: bilinear, bicubic, inverse distance weighting, nearest neighbour and kriging. Kriging is predictive while others are essentially direct spatial interpolation.</p>

<div class="highlight highlight-coffee"><pre>p1<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">legendsize<span class="pl-k">=</span></span></span><span class="pl-c1">0.3</span>,<span class="pl-v"><span class="pl-v">legendtextsize<span class="pl-k">=</span></span></span><span class="pl-c1">5</span>,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T,<span class="pl-v"><span class="pl-v">method<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>bilinear<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F)
p2<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">legendsize<span class="pl-k">=</span></span></span><span class="pl-c1">0.3</span>,<span class="pl-v"><span class="pl-v">legendtextsize<span class="pl-k">=</span></span></span><span class="pl-c1">5</span>,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T,<span class="pl-v"><span class="pl-v">method<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>bicubic<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F)
p3<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">legendsize<span class="pl-k">=</span></span></span><span class="pl-c1">0.3</span>,<span class="pl-v"><span class="pl-v">legendtextsize<span class="pl-k">=</span></span></span><span class="pl-c1">5</span>,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T,<span class="pl-v"><span class="pl-v">method<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>idw<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F)
p4<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">legendsize<span class="pl-k">=</span></span></span><span class="pl-c1">0.3</span>,<span class="pl-v"><span class="pl-v">legendtextsize<span class="pl-k">=</span></span></span><span class="pl-c1">5</span>,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T,<span class="pl-v"><span class="pl-v">method<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>nn<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F)
p5<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">legendsize<span class="pl-k">=</span></span></span><span class="pl-c1">0.3</span>,<span class="pl-v"><span class="pl-v">legendtextsize<span class="pl-k">=</span></span></span><span class="pl-c1">5</span>,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T,<span class="pl-v"><span class="pl-v">method<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>krig<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F)

png(<span class="pl-s"><span class="pl-pds">"</span>MethodsComparison.png<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">height<span class="pl-k">=</span></span></span><span class="pl-c1">16</span>,<span class="pl-v"><span class="pl-v">width<span class="pl-k">=</span></span></span><span class="pl-c1">22</span>,<span class="pl-v"><span class="pl-v">res<span class="pl-k">=</span></span></span><span class="pl-c1">200</span>,<span class="pl-v"><span class="pl-v">units<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>cm<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>cairo<span class="pl-pds">"</span></span>)
grid.arrange(p1[[<span class="pl-c1">1</span>]],p2[[<span class="pl-c1">1</span>]],p3[[<span class="pl-c1">1</span>]],p4[[<span class="pl-c1">1</span>]],p5[[<span class="pl-c1">1</span>]],<span class="pl-v"><span class="pl-v">nrow<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">ncol<span class="pl-k">=</span></span></span><span class="pl-c1">3</span>)
dev.off()</pre></div>

<p>We specify <code>clusters=2</code> which plots only cluster 2. The <code>dataout=T</code> allows to save the ggplot plot object to a variable and then modify them or combine with other plots. Due to <code>exportplot=F</code>, no plots are exported.</p>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig14.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig14.jpg" alt="Interpolation sample 2" style="max-width:100%;"></a>  </p>

<p><strong>Fig 10.</strong> <em>Interpolated plot of one cluster (Cluster 2) of one TESS run file containing 6 clusters (K=6) showing different interpolation methods. Row 1 from left: bilinear, bicubic and Inverse distance weighting. Row 2 from left: Nearest neighbour and Kriging.</em></p>

<p>The colours can be easily changed by feeding in required colours to the argument <code>colours</code>. The R package <code>RColorBrewer</code> has a wide range of nice colours.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#view Colorbrewer colours</span>
library(RColorBrewer)
display.brewer.all()

<span class="pl-c">#sample plots with custom colours</span>
p1<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span><span class="pl-k">:</span><span class="pl-c1">3</span>,<span class="pl-v"><span class="pl-v">colours<span class="pl-k">=</span></span></span>brewer.pal(<span class="pl-c1">8</span>,<span class="pl-s"><span class="pl-pds">"</span>RdYlBu<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">legend<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T)
p2<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">colours<span class="pl-k">=</span></span></span>brewer.pal(<span class="pl-c1">8</span>,<span class="pl-s"><span class="pl-pds">"</span>Spectral<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">legend<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T)
p3<span class="pl-k">&lt;-</span>plotRunsInterpolate(datafile,coordsfile,<span class="pl-v"><span class="pl-v">clusters<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">colours<span class="pl-k">=</span></span></span>rev(brewer.pal(<span class="pl-c1">8</span>,<span class="pl-s"><span class="pl-pds">"</span>BuPu<span class="pl-pds">"</span></span>)),<span class="pl-v"><span class="pl-v">legend<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T)
png(<span class="pl-s"><span class="pl-pds">"</span>PlotColours.png<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">height<span class="pl-k">=</span></span></span><span class="pl-c1">8</span>,<span class="pl-v"><span class="pl-v">width<span class="pl-k">=</span></span></span><span class="pl-c1">24</span>,<span class="pl-v"><span class="pl-v">res<span class="pl-k">=</span></span></span><span class="pl-c1">200</span>,<span class="pl-v"><span class="pl-v">units<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>cm<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>cairo<span class="pl-pds">"</span></span>)
grid.arrange(p1[[<span class="pl-c1">1</span>]],p1[[<span class="pl-c1">2</span>]],p2[[<span class="pl-c1">1</span>]],p3[[<span class="pl-c1">1</span>]],<span class="pl-v"><span class="pl-v">ncol<span class="pl-k">=</span></span></span><span class="pl-c1">4</span>)
dev.off()</pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig15.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig15.jpg" alt="Interpolation sample 3" style="max-width:100%;"></a>  </p>

<p><strong>Fig 11.</strong> <em>Interpolation plots showing some of the colour palettes available in package. Left 2 plots are <code>brewer.pal(8,"RdYlBu")</code>, 3rd plot is <code>brewer.pal(8,"Spectral")</code> and 4th plot is <code>brewer.pal(8,"BuPu")</code>.</em>  </p>

<h3>
<a id="user-content-10-plot-runs-spatial" class="anchor" href="#10-plot-runs-spatial" aria-hidden="true"><span class="octicon octicon-link"></span></a>10. Plot Runs Spatial</h3>

<p>Estimate clusters using the highest probability of assignment for each individual and plot these clusters to spatial coordinates. The clusters are denoted by colour or point shape. The clusters can also be marked by confidence ellipses or convex hulls.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#basic usage</span>
plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239)
<span class="pl-c">#needs more height. set height and width as required in cm.</span>
plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239,<span class="pl-v"><span class="pl-v">height<span class="pl-k">=</span></span></span><span class="pl-c1">12</span>)
<span class="pl-c">#set UTM coordinates. Better geographic distance representation over a scale such as normal countries.</span>
plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239,<span class="pl-v"><span class="pl-v">height<span class="pl-k">=</span></span></span><span class="pl-c1">12</span>,<span class="pl-v"><span class="pl-v">setutm<span class="pl-k">=</span></span></span>T)
<span class="pl-c">#without ellipses</span>
plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239,<span class="pl-v"><span class="pl-v">height<span class="pl-k">=</span></span></span><span class="pl-c1">12</span>,<span class="pl-v"><span class="pl-v">ellipse<span class="pl-k">=</span></span></span>F)

<span class="pl-c">#Create a 2x2 montage with varying parameters</span>
<span class="pl-c">#don't export, export data, add title</span>
p1 <span class="pl-k">&lt;-</span> plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T, <span class="pl-v"><span class="pl-v">plottitle<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Fig 1<span class="pl-pds">"</span></span>)
<span class="pl-c">#without ellipse, with square points and transparency added</span>
p2 <span class="pl-k">&lt;-</span> plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T, <span class="pl-v"><span class="pl-v">plottitle<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Fig 2<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">ellipse<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">pointtype<span class="pl-k">=</span></span></span><span class="pl-c1">15</span>,<span class="pl-v"><span class="pl-v">pointtransp<span class="pl-k">=</span></span></span><span class="pl-c1">0.4</span>)
<span class="pl-c">#without ellipse, with convex hulls, coordinates in UTM, points by cluster, custom colours,show axis</span>
p3 <span class="pl-k">&lt;-</span> plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T, <span class="pl-v"><span class="pl-v">plottitle<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Fig 3<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">ellipse<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">chull<span class="pl-k">=</span></span></span>T, <span class="pl-v"><span class="pl-v">setutm<span class="pl-k">=</span></span></span>T,<span class="pl-v"><span class="pl-v">pointtype<span class="pl-k">=</span></span></span>NA,<span class="pl-v"><span class="pl-v">pointsize<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">popcol<span class="pl-k">=</span></span></span>brewer.pal(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">"</span>Dark2<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">showaxis<span class="pl-k">=</span></span></span>T)
<span class="pl-c">#no ellipse, with convex hull, decreased convexhull transparency, convexhull linetype, change cluster labels, custom colours, show axis</span>
p4 <span class="pl-k">&lt;-</span> plotRunsSpatial(<span class="pl-v"><span class="pl-v">datafile<span class="pl-k">=</span></span></span>sfile239,<span class="pl-v"><span class="pl-v">coordsfile<span class="pl-k">=</span></span></span>cfile239,<span class="pl-v"><span class="pl-v">exportplot<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">dataout<span class="pl-k">=</span></span></span>T, <span class="pl-v"><span class="pl-v">plottitle<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Fig 4<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">ellipse<span class="pl-k">=</span></span></span>F,<span class="pl-v"><span class="pl-v">chull<span class="pl-k">=</span></span></span>T,<span class="pl-v"><span class="pl-v">chulltransp<span class="pl-k">=</span></span></span><span class="pl-c1">0.2</span>,<span class="pl-v"><span class="pl-v">chulltype<span class="pl-k">=</span></span></span><span class="pl-c1">3</span>,<span class="pl-v"><span class="pl-v">legendlabels<span class="pl-k">=</span></span></span>c(<span class="pl-s"><span class="pl-pds">"</span>PopA<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>PopB<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>PopC<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>PopD<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>PopE<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">popcol<span class="pl-k">=</span></span></span>brewer.pal(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">"</span>Set1<span class="pl-pds">"</span></span>),<span class="pl-v"><span class="pl-v">showaxis<span class="pl-k">=</span></span></span>T)

png(<span class="pl-s"><span class="pl-pds">"</span>PlotRunsSpatial.png<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">height<span class="pl-k">=</span></span></span><span class="pl-c1">20</span>,<span class="pl-v"><span class="pl-v">width<span class="pl-k">=</span></span></span><span class="pl-c1">20</span>,<span class="pl-v"><span class="pl-v">res<span class="pl-k">=</span></span></span><span class="pl-c1">250</span>,<span class="pl-v"><span class="pl-v">units<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>cm<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>cairo<span class="pl-pds">"</span></span>)
grid.arrange(p1,p2,p3,p4,<span class="pl-v"><span class="pl-v">nrow<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>,<span class="pl-v"><span class="pl-v">ncol<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>)
dev.off()</pre></div>

<p><a href="/royfrancis/pophelper/blob/master/screenshots/Fig16.jpg" target="_blank"><img src="/royfrancis/pophelper/raw/master/screenshots/Fig16.jpg" alt="plotRunsSpatial sample 1" style="max-width:100%;"></a>  </p>

<p><strong>Fig 12.</strong> <em>Some of the plots created using the function <code>plotRunsSpatial()</code>. Fig 1: The basic usage of the function with title added <code>plottitle="Fig 1"</code>. Fig 2: The ellipses are turned off <code>ellipse=F</code> and the point shape is changed <code>pointtype=15</code> and transparency added to points <code>pointtransp=0.4</code>. Fig 3: Convex hulls are turned on <code>chull=T</code> and coordinates are transformed to UTM <code>setutm=T</code>. The points shapes are based on clusters <code>pointtype=NA</code>. Custom colours are used <code>brewer.pal(5,"Dark2")</code> and axis are shown <code>showaxis=T</code>. Fig 4: Convex hull transparency is lowered <code>chulltransp=0.2</code>, convex hull linetype is changed <code>chulltype=3</code>, legend labels are changed <code>legendlabels=c("PopA","PopB","PopC","PopD","PopE")</code>. Custom colours are used <code>brewer.pal(5,"Set1")</code>.</em>  </p>

<h2>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h2>

<p><a href="http://onlinelibrary.wiley.com/doi/10.1111/j.1365-294X.2005.02553.x/abstract">Evanno, G., Regnaut, S., and Goudet, J. (2005). Detecting the number of clusters of individuals using the software STRUCTURE: a simulation study. Molecular ecology, 14(8), 2611-2620</a></p>

<p><a href="http://onlinelibrary.wiley.com/doi/10.1111/j.1755-0998.2010.02868.x/abstract">François, O., and Durand, E. (2010). Spatially explicit Bayesian clustering models in population genetics. Molecular Ecology Resources, 10(5), 773-784.</a></p>

<p><a href="http://bioinformatics.oxfordjournals.org/content/23/14/1801.short">Jakobsson, M., and Rosenberg, N. A. (2007). CLUMPP: a cluster matching and permutation program for dealing with label switching and multimodality in analysis of population structure. Bioinformatics, 23(14), 1801-1806</a></p>

<p><a href="http://www.genetics.org/content/155/2/945.short">Pritchard, J. K., Stephens, M., &amp; Donnelly, P. (2000). Inference of population structure using multilocus genotype data. Genetics, 155(2), 945-959.</a>  </p>

<h2>
<a id="user-content-useful-links" class="anchor" href="#useful-links" aria-hidden="true"><span class="octicon octicon-link"></span></a>Useful Links</h2>

<p><a href="http://pritchardlab.stanford.edu/structure.html">STRUCTURE program</a><br>
<a href="http://membres-timc.imag.fr/Olivier.Francois/tess.html">TESS program</a><br>
<a href="http://www.stanford.edu/group/rosenberglab/clumpp.html">CLUMPP program</a><br>
<a href="http://taylor0.biology.ucla.edu/structureHarvester">Structure Harvester</a><br>
<a href="http://adegenet.r-forge.r-project.org/">Adegenet R package</a>  </p>

<h3>
<a id="user-content-further-work" class="anchor" href="#further-work" aria-hidden="true"><span class="octicon octicon-link"></span></a>Further work</h3>

<p>If you have an issues, suggestions, new useful ideas or ways to improve this, feel free to contact me, or add a comment to the issues section here on github.<br>
Current ideas:</p>

<blockquote>
<p>Web app under construction.<br>
Option to have custom labels in plotMultiline.<br>
Use labels for plotMultiline from input structure file.  </p>
</blockquote>

<h3>
<a id="user-content-disclaimer" class="anchor" href="#disclaimer" aria-hidden="true"><span class="octicon octicon-link"></span></a>Disclaimer</h3>

<p>Please make sure you verify all your results by eye atleast once per batch. Verify, verify and when you are done with that, reverify. And feel free to email me if there are any issues which I am sure there will be since all possibilities have not been exhaustively tested. Preferred email is <a href="mailto:roy.m.francis@outlook.com">roy.m.francis@outlook.com</a>. My spam filter sometimes goes hyper and swallows emails. If you don't receive a reply from me in 48 hours, consider sending an email to <a href="mailto:roy.francis@ebc.uu.se">roy.francis@ebc.uu.se</a> as well.</p>

<p>The <code>pophelper</code> R package is offered free and without warranty of any kind, either expressed or implied. I will not be held liable to you for any damage arising out of the use, modification or inability to use this program. <code>pophelper</code> R package can be used, redistributed and/or modified freely for non-commercial purposes subject to the original source being properly cited. Licensed under GPL-3.</p>

<p>(c) 2014 Roy M Francis | <a href="mailto:roy.m.francis@outlook.com">roy.m.francis@outlook.com</a></p>
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
      <li>&copy; 2015 <span title="0.03663s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

