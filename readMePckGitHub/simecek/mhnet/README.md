


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mhnet/README.md at master · simecek/mhnet · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="simecek/mhnet" name="twitter:title" /><meta content="mhnet - The Metropolis-Hastings simulation over Bayesian networks" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/359539?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/359539?v=3&amp;s=400" property="og:image" /><meta content="simecek/mhnet" property="og:title" /><meta content="https://github.com/simecek/mhnet" property="og:url" /><meta content="mhnet - The Metropolis-Hastings simulation over Bayesian networks" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:759837B:55104275" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="J08XxTSIuZC15b4/XyFBtZLJIj7PkP5VPY2qyy0Wsxxx7DnGhL3HgVqpaEEQyMIBrUEXS4eL2utawJKXJV/ZXA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="mhnet - The Metropolis-Hastings simulation over Bayesian networks">
  <meta name="go-import" content="github.com/simecek/mhnet git https://github.com/simecek/mhnet.git">

  <meta content="359539" name="octolytics-dimension-user_id" /><meta content="simecek" name="octolytics-dimension-user_login" /><meta content="15683495" name="octolytics-dimension-repository_id" /><meta content="simecek/mhnet" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="15683495" name="octolytics-dimension-repository_network_root_id" /><meta content="simecek/mhnet" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/simecek/mhnet/commits/master.atom" rel="alternate" title="Recent Commits to mhnet:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fsimecek%2Fmhnet%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/simecek/mhnet/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/simecek/mhnet/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsimecek%2Fmhnet"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/simecek/mhnet/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsimecek%2Fmhnet"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/simecek/mhnet/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsimecek%2Fmhnet"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/simecek/mhnet/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/simecek" class="url fn" itemprop="url" rel="author"><span itemprop="title">simecek</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/simecek/mhnet" class="js-current-repository" data-pjax="#js-repo-pjax-container">mhnet</a></strong>

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
     data-issue-count-url="/simecek/mhnet/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/simecek/mhnet" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /simecek/mhnet">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/simecek/mhnet/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /simecek/mhnet/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/simecek/mhnet/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /simecek/mhnet/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/simecek/mhnet/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /simecek/mhnet/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/simecek/mhnet/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /simecek/mhnet/graphs">
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
           value="https://github.com/simecek/mhnet.git" readonly="readonly">
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
           value="https://github.com/simecek/mhnet" readonly="readonly">
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



                <a href="/simecek/mhnet/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of simecek/mhnet as a zip file"
                   title="Download the contents of simecek/mhnet as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/simecek/mhnet/blob/bf491b9312577c6e3b079b3d49aeb00ab9f061aa/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a550090e10ad7b0d556a76ce4224d2b9 -->

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
               href="/simecek/mhnet/blob/master/README.md"
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
    <a href="/simecek/mhnet/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/simecek/mhnet" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mhnet</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/simecek/mhnet/contributors/master/README.md">
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
        <a href="/simecek/mhnet/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/simecek/mhnet/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/simecek/mhnet/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        140 lines (105 sloc)
        <span class="file-info-divider"></span>
      3.91 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-mhnet" class="anchor" href="#mhnet" aria-hidden="true"><span class="octicon octicon-link"></span></a>mhnet</h1>

<p><code>mhnet</code> is R package for Metropolis-Hastings type simulations and inference for Bayesian Networks.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-S"><pre>    <span class="pl-c"># install.packages("devtools")</span>
    library(devtools)
    install_github(<span class="pl-s"><span class="pl-pds">"</span>simecek/mhnet<span class="pl-pds">"</span></span>)</pre></div>

<p>The package depends on BioConductor 'Rgraphviz' package that can be installed as follows</p>

<div class="highlight highlight-S"><pre>    source(<span class="pl-s"><span class="pl-pds">"</span>http://bioconductor.org/biocLite.R<span class="pl-pds">"</span></span>)
    biocLite(<span class="pl-s"><span class="pl-pds">"</span>Rgraphviz<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example(s)</h2>

<p>Create and manipulate directed acyclic graphs</p>

<div class="highlight highlight-S"><pre>  nw &lt;- empty.network(LETTERS[<span class="pl-c1">1</span>:<span class="pl-c1">4</span>])
  nw &lt;- <span class="pl-k">add</span>.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>A<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>D<span class="pl-pds">"</span></span>)
  plot(nw)
  nw &lt;- reverse.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>A<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>D<span class="pl-pds">"</span></span>)
  plot(nw)
  nw &lt;- remove.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>D<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>A<span class="pl-pds">"</span></span>)
  nw</pre></div>

<p>Inference with BIC function specified by the user (Ecsit protein network)</p>

<div class="highlight highlight-S"><pre>
  <span class="pl-c"># initial network</span>
  data(Ecsit_network)
  nw &lt;- empty.network(<span class="pl-c1">c</span>(<span class="pl-s"><span class="pl-pds">"</span>qEcsit<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>qNdufaf1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>qTmem126b<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rEcsit<span class="pl-pds">"</span></span>,
          <span class="pl-s"><span class="pl-pds">"</span>rNdufaf1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rTmem126b<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>pEcsit<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>pNdufaf1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>pTmem126b<span class="pl-pds">"</span></span>))
  nw &lt;- <span class="pl-k">add</span>.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>qEcsit<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rEcsit<span class="pl-pds">"</span></span>)
  nw &lt;- <span class="pl-k">add</span>.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>rEcsit<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>pEcsit<span class="pl-pds">"</span></span>)
  nw &lt;- <span class="pl-k">add</span>.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>qNdufaf1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rNdufaf1<span class="pl-pds">"</span></span>)
  nw &lt;- <span class="pl-k">add</span>.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>rNdufaf1<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>pNdufaf1<span class="pl-pds">"</span></span>)
  nw &lt;- <span class="pl-k">add</span>.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>qTmem126b<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rTmem126b<span class="pl-pds">"</span></span>)
  nw &lt;- <span class="pl-k">add</span>.edge(nw, <span class="pl-s"><span class="pl-pds">"</span>rTmem126b<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>pTmem126b<span class="pl-pds">"</span></span>)
  plot(nw)

  <span class="pl-c"># BIC of the initial network</span>
  BICcovar2(nw, Ecsit_network)

  <span class="pl-c"># edges that are black/white-listed</span>
  forbidden.edges = rbind(expand.grid(<span class="pl-c1">a</span>=<span class="pl-c1">1</span>:<span class="pl-c1">9</span>,<span class="pl-c1">b</span>=<span class="pl-c1">1</span>:<span class="pl-c1">3</span>)) 
  necessary.edges = NULL

  <span class="pl-c"># try one step</span>
  make.proposals(nw, blacklist = forbidden.edges, whitelist = necessary.edges)
  nw2 &lt;- nw
  nw2 &lt;- one.step(nw2, Ecsit_network, score=BICcovar2, blacklist=forbidden.edges, 
                whitelist=necessary.edges, verbose=TRUE)

  <span class="pl-c"># try 100 steps observing all edges</span>
  all.edges &lt;- function(nw) nw$adjmat
  mcmc(nw, dataset=Ecsit_network, score=BICcovar2, all.edges, verbose=TRUE, trace=FALSE, 
       Nsim=<span class="pl-c1">100</span>, blacklist=forbidden.edges, whitelist=necessary.edges)

  <span class="pl-c"># start cluster </span>
  library(parallel)
  library(doParallel)
  <span class="pl-k">cl</span> &lt;- makeCluster(detectCores())
  registerDoParallel(<span class="pl-k">cl</span>)

  <span class="pl-c"># running 1000 steps, 10 restarts</span>
  restarts=<span class="pl-c1">10</span>
  <span class="pl-c1">A</span> = foreach(i=<span class="pl-c1">1</span>:restarts, .combine=<span class="pl-s"><span class="pl-pds">'</span>+<span class="pl-pds">'</span></span>) %dopar% { 
    mcmc(nw, dataset=Ecsit_network, score=BICcovar2, all.edges, verbose=FALSE, trace=FALSE, 
         Nsim=<span class="pl-c1">1000</span>, blacklist=forbidden.edges, whitelist=necessary.edges)
  }

  <span class="pl-c"># averaging the results</span>
  <span class="pl-c1">A</span> = <span class="pl-c1">A</span> / restarts

  <span class="pl-c"># network to be plotted</span>
  nw3 &lt;- nw
  nw3$adjmat &lt;- round(<span class="pl-c1">A</span>)

  <span class="pl-c"># to solve numeric probles with weights</span>
  strength.mat &lt;- matrix2strength(<span class="pl-c1">A</span>/<span class="pl-c1">1</span>.<span class="pl-c1">001</span>, nw3$nodes)
  strength.mat$direction[!is.finite(strength.mat$direction)] &lt;- <span class="pl-c1">0</span>.<span class="pl-c1">001</span>
  strength.mat$strength[strength.mat$strength==<span class="pl-c1">0</span>] &lt;- <span class="pl-c1">0</span>.<span class="pl-c1">001</span>

  <span class="pl-c"># final strength plot</span>
  strength.plot(export.bnlearn(nw3), strength.mat)

  <span class="pl-c"># stop the cluster</span>
  stopCluster(<span class="pl-k">cl</span>)</pre></div>

<p>Inference with data frame and covariates (Gm17403 lincRNA network)</p>

<div class="highlight highlight-S"><pre>  data(Gm17403)

  data &lt;- Gm17403[,<span class="pl-c1">5</span>:<span class="pl-c1">7</span>]
  covs &lt;- list(Sex = cbind(as.numeric(Gm17403$sex==<span class="pl-s"><span class="pl-pds">"</span>M<span class="pl-pds">"</span></span>)),
                  Diet = cbind(as.numeric(Gm17403$diet==<span class="pl-s"><span class="pl-pds">"</span>HF<span class="pl-pds">"</span></span>)),
                  Batch = cbind(as.numeric(Gm17403$batch==<span class="pl-c1">1</span>)))
  attr(data, <span class="pl-s"><span class="pl-pds">"</span>covs<span class="pl-pds">"</span></span>) &lt;- covs

  nw.start &lt;- empty.network(<span class="pl-c1">c</span>(names(attr(data, <span class="pl-s"><span class="pl-pds">"</span>covs<span class="pl-pds">"</span></span>)),names(data)))
  BICcovar(nw.start, data)
  blacklist = expand.grid(<span class="pl-c1">a</span>=<span class="pl-c1">1</span>:<span class="pl-c1">6</span>, <span class="pl-c1">b</span>=<span class="pl-c1">1</span>:<span class="pl-c1">3</span>)
  all.edges &lt;- function(nw) nw$adjmat

  nw &lt;- nw.start
  nw &lt;- one.step(nw, data, verbose=TRUE, score=BICcovar, blacklist=blacklist)
  mcmc(nw, dataset=data, score=BICcovar, all.edges, verbose=TRUE, trace=FALSE, 
       Nsim=<span class="pl-c1">30</span>, blacklist=forbidden.edges)</pre></div>

<p>Inference on distribution of edges </p>

<div class="highlight highlight-S"><pre>  rg &lt;- tabu(gaussian.<span class="pl-k">test</span>)
  nw &lt;- import.bnlearn(rg)
  plot(nw)

  number.of.edges &lt;- function(nw) sum(nw$adjmat)
  ne.<span class="pl-k">dist</span> &lt;- mcmc(nw, gaussian.<span class="pl-k">test</span>, number.of.edges, verbose=FALSE, trace=TRUE)
  table(<span class="pl-c1">do</span>.<span class="pl-k">call</span>(<span class="pl-s"><span class="pl-pds">"</span>c<span class="pl-pds">"</span></span>, ne.<span class="pl-k">dist</span>$trace)[<span class="pl-c1">101</span>:<span class="pl-c1">1000</span>]) / <span class="pl-c1">900</span>

  all.edges &lt;- function(nw) nw$adjmat
  <span class="pl-c1">A</span> &lt;- mcmc(nw, gaussian.<span class="pl-k">test</span>, all.edges, verbose=FALSE, trace=FALSE)
  strength.plot(export.bnlearn(nw), matrix2strength(<span class="pl-c1">A</span>, nw$nodes))</pre></div>
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
      <li>&copy; 2015 <span title="0.03265s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

