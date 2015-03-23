


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RtoTIME/README.md at master · jmp75/RtoTIME · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jmp75/RtoTIME" name="twitter:title" /><meta content="RtoTIME - A package to access TIME modelling component from R" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/192096?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/192096?v=3&amp;s=400" property="og:image" /><meta content="jmp75/RtoTIME" property="og:title" /><meta content="https://github.com/jmp75/RtoTIME" property="og:url" /><meta content="RtoTIME - A package to access TIME modelling component from R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666C:58EF2A8:551036B2" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="OdyQqUnyYwxDrVFazzairzJPMfgysI9eMXAfEfrBEIRCZOHWF5+DKbCiFAD+DLeXS6i8E4Y0FA354Uxpanli9g==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RtoTIME - A package to access TIME modelling component from R">
  <meta name="go-import" content="github.com/jmp75/RtoTIME git https://github.com/jmp75/RtoTIME.git">

  <meta content="192096" name="octolytics-dimension-user_id" /><meta content="jmp75" name="octolytics-dimension-user_login" /><meta content="12208329" name="octolytics-dimension-repository_id" /><meta content="jmp75/RtoTIME" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="12208329" name="octolytics-dimension-repository_network_root_id" /><meta content="jmp75/RtoTIME" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jmp75/RtoTIME/commits/master.atom" rel="alternate" title="Recent Commits to RtoTIME:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjmp75%2FRtoTIME%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jmp75/RtoTIME/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jmp75/RtoTIME/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjmp75%2FRtoTIME"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jmp75/RtoTIME/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjmp75%2FRtoTIME"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jmp75/RtoTIME/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjmp75%2FRtoTIME"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jmp75/RtoTIME/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jmp75" class="url fn" itemprop="url" rel="author"><span itemprop="title">jmp75</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jmp75/RtoTIME" class="js-current-repository" data-pjax="#js-repo-pjax-container">RtoTIME</a></strong>

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
     data-issue-count-url="/jmp75/RtoTIME/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jmp75/RtoTIME" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jmp75/RtoTIME">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jmp75/RtoTIME/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jmp75/RtoTIME/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jmp75/RtoTIME/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jmp75/RtoTIME/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jmp75/RtoTIME/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jmp75/RtoTIME/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jmp75/RtoTIME/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jmp75/RtoTIME/graphs">
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
           value="https://github.com/jmp75/RtoTIME.git" readonly="readonly">
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
           value="https://github.com/jmp75/RtoTIME" readonly="readonly">
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



                <a href="/jmp75/RtoTIME/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jmp75/RtoTIME as a zip file"
                   title="Download the contents of jmp75/RtoTIME as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jmp75/RtoTIME/blob/a86a3808b3cf51b657237f0902d30d9c6ec6fe76/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:93dadb7c82fe01d0d11b48b385e29879 -->

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
               href="/jmp75/RtoTIME/blob/master/README.md"
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
    <a href="/jmp75/RtoTIME/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jmp75/RtoTIME" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RtoTIME</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jmp75/RtoTIME/contributors/master/README.md">
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
        <a href="/jmp75/RtoTIME/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jmp75/RtoTIME/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jmp75/RtoTIME/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        103 lines (73 sloc)
        <span class="file-info-divider"></span>
      4.114 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rtotime" class="anchor" href="#rtotime" aria-hidden="true"><span class="octicon octicon-link"></span></a>RtoTIME</h1>

<p><strong>RtoTIME</strong> is an R package to access environmental modelling components in TIME. TIME (The Invisible Modelling Environment) is a modelling framework running on Microsoft .NET and Mono.</p>

<p>TIME is currently hosted on a private repository on Bitbucket. Contact <a href="http://www.ewater.com.au">eWater</a> if you wish to request access to the source code; however this is not compulsory to use this package and TIME binaries can be directly used instead.</p>

<p>CSIRO employee only: specific information should be available <a href="https://wiki.csiro.au/display/%7Eper202/TIME+from+R">here</a></p>

<h2>
<a id="user-content-prerequisites-and-package-dependencies" class="anchor" href="#prerequisites-and-package-dependencies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prerequisites and package dependencies</h2>

<p>The RtoTIME package uses the .NET framework SDK to build some C# code. Typically if you have on your machine the file "C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe", you can skip this paragraph. Otherwise you need to install the <a href="http://www.microsoft.com/en-us/download/details.aspx?id=8279">Microsoft Windows SDK for Windows 7 and .NET Framework 4</a>. An overview of list of Microsoft SDKs is available <a href="http://msdn.microsoft.com/en-us/vstudio/hh487283.aspx">here</a></p>

<p>The interoperability of R and .NET code relies on the <a href="http://r2clr.codeplex.com/">rClr</a> R package. As of 2013-08-19 you can download an installable R package for windows (zip file). Make sure to at least skim through the <a href="http://r2clr.codeplex.com/wikipage?title=Installing%20R%20packages&amp;referringTitle=Documentation">installation instructions</a>.</p>

<p>Another package dependency is the well-known zoo package</p>

<div class="highlight highlight-S"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>zoo<span class="pl-pds">"</span></span>) <span class="pl-c"># you don't need to run this command if you already have the zoo package installed.</span></pre></div>

<h2>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h2>

<h3>
<a id="user-content-install-from-precompiled-rtotime" class="anchor" href="#install-from-precompiled-rtotime" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install from precompiled RtoTIME</h3>

<h3>
<a id="user-content-compile-and-install-from-source" class="anchor" href="#compile-and-install-from-source" aria-hidden="true"><span class="octicon octicon-link"></span></a>Compile and install from source</h3>

<p>Check out the RtoTIME package from its <a href="http://someaddress.net">github repository</a> to a folder of your choice. Note that, if you already use the <code>devtools</code> package, using the <code>install_github</code> function to install RtoTIME is is <em>not yet</em> possible; you need a customisation step as follows.</p>

<p>You need to specify the location of your TIME binaries. In the file "RtoTIME\src\CSIRO.TIME2R\time2r.props", replace "F:\WRAA\bin" with a path where the assembly TIME.Tools.dll and its dependencies are present.</p>

<div class="highlight highlight-xml"><pre>  &lt;<span class="pl-ent">PropertyGroup</span> <span class="pl-e">Label</span>=<span class="pl-s"><span class="pl-pds">"</span>UserMacros<span class="pl-pds">"</span></span>&gt;
    &lt;<span class="pl-ent">TIMEBinariesPath</span>&gt;F:\WRAA\bin&lt;/<span class="pl-ent">TIMEBinariesPath</span>&gt;
  &lt;/<span class="pl-ent">PropertyGroup</span>&gt;</pre></div>

<p>Building from the Windows CMD prompt:</p>

<div class="highlight highlight-bat"><pre>F:
<span class="pl-k">cd</span> F:\<span class="pl-k">path</span>\to\the\package
<span class="pl-k">REM</span> R.exe <span class="pl-k">for</span> either architecture is fine.
<span class="pl-k">set</span> R=<span class="pl-s"><span class="pl-pds">"</span>c:\Program Files\R\R-3.0.0\bin\x64\R.exe<span class="pl-pds">"</span></span>
<span class="pl-k">REM</span> optionally, but preferably, check the package
%R% <span class="pl-k">CMD</span> check RtoTIME
%R% <span class="pl-k">CMD</span> INSTALL RtoTIME</pre></div>

<p>Or, if you use devtools:</p>

<div class="highlight highlight-S"><pre>library(devtools)
mhdir &lt;- <span class="pl-s"><span class="pl-pds">'</span>F:/path/to/the/package<span class="pl-pds">'</span></span> <span class="pl-c"># i.e. F:/path/to/the/package contains the package folder RtoTIME</span>
install(file.path(mhdir, <span class="pl-s"><span class="pl-pds">'</span>RtoTIME<span class="pl-pds">'</span></span>))</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<div class="highlight highlight-S"><pre>require(RtoTIME)

<span class="pl-c"># load an assembly with rainfall runoff models</span>
libs &lt;- system.file(<span class="pl-s"><span class="pl-pds">'</span>libs<span class="pl-pds">'</span></span>, package=<span class="pl-s"><span class="pl-pds">'</span>RtoTIME<span class="pl-pds">'</span></span>)
dllName &lt;- file.path(libs, <span class="pl-s"><span class="pl-pds">"</span>TIME.Models.RainfallRunoff.dll<span class="pl-pds">"</span></span>)
stopifnot(file.exists(dllName))
clrLoadAssembly(dllName)

<span class="pl-c"># create a model simulation</span>
<span class="pl-c"># Note to self: needs more convenience methods in the API</span>
mtype &lt;- clrGetType(<span class="pl-s"><span class="pl-pds">"</span>TIME.Models.RainfallRunoff.AWBM.AWBM<span class="pl-pds">"</span></span>)
if (is.null(mtype)) {stop(<span class="pl-s"><span class="pl-pds">'</span>Failed to find the model Type<span class="pl-pds">'</span></span>)}
mr &lt;- createModelRunner(mtype)

<span class="pl-c"># Set time series inputs</span>
data(<span class="pl-s"><span class="pl-pds">'</span>catchment-data<span class="pl-pds">'</span></span>)
plot(catData)
startDate &lt;- as.Date(<span class="pl-s"><span class="pl-pds">'</span>1993-01-01<span class="pl-pds">'</span></span>)
endDate &lt;- as.Date(<span class="pl-s"><span class="pl-pds">'</span>1999-01-01<span class="pl-pds">'</span></span>)
<span class="pl-c1">d</span> &lt;- window(catData, start=startDate, end=endDate)

playTimeSeries(mr, <span class="pl-s"><span class="pl-pds">'</span>rainfall<span class="pl-pds">'</span></span>, zooToDailyTts(<span class="pl-c1">d</span>[,<span class="pl-s"><span class="pl-pds">'</span>Rain<span class="pl-pds">'</span></span>]))
playTimeSeries(mr, <span class="pl-s"><span class="pl-pds">'</span>evapotranspiration<span class="pl-pds">'</span></span>, zooToDailyTts(<span class="pl-c1">d</span>[,<span class="pl-s"><span class="pl-pds">'</span>Pet<span class="pl-pds">'</span></span>])) <span class="pl-c"># not right, but for demo only</span>
recordTimeSeries(mr, <span class="pl-s"><span class="pl-pds">'</span>runoff<span class="pl-pds">'</span></span>)
<span class="pl-c"># note to self TODO: playTimeSeries(mr, 'rainfall', zooToDailyTts(d['Rain']))  needs check. Note the missing comma in d['Rain'] instead of  d[,'Rain']</span>

<span class="pl-c"># Run it</span>
executeSimulation(simul=mr)

<span class="pl-c"># Plot runoff data</span>
runoff &lt;- getRecordedTimeSeries(mr, <span class="pl-s"><span class="pl-pds">'</span>runoff<span class="pl-pds">'</span></span>)
<span class="pl-c"># a workaround to overcome varying date representations...</span>
index(<span class="pl-c1">d</span>) &lt;- index(runoff)
z &lt;- merge(runoff, <span class="pl-c1">d</span>[,<span class="pl-s"><span class="pl-pds">'</span>QObs<span class="pl-pds">'</span></span>])
plot(z, plot.type=<span class="pl-s"><span class="pl-pds">'</span>single<span class="pl-pds">'</span></span>, col=<span class="pl-c1">c</span>(<span class="pl-s"><span class="pl-pds">'</span>red<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>blue<span class="pl-pds">'</span></span>))</pre></div>

<pre><code></code></pre>
<h2>
<a id="user-content-resources" class="anchor" href="#resources" aria-hidden="true"><span class="octicon octicon-link"></span></a>Resources</h2>

<h2>
<a id="user-content-acknowledgements" class="anchor" href="#acknowledgements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Acknowledgements</h2>
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
      <li>&copy; 2015 <span title="0.02939s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

