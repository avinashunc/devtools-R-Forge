


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>sandboxR/README.md at master · Rapporter/sandboxR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="Rapporter/sandboxR" name="twitter:title" /><meta content="sandboxR - This POC package tries to filter &amp;quot;malicious&amp;quot; calls in R     expressions based on a blacklist to let shared R instances be safe from     file and system calls." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2077141?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2077141?v=3&amp;s=400" property="og:image" /><meta content="Rapporter/sandboxR" property="og:title" /><meta content="https://github.com/Rapporter/sandboxR" property="og:url" /><meta content="sandboxR - This POC package tries to filter &quot;malicious&quot; calls in R     expressions based on a blacklist to let shared R instances be safe from     file and system calls." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:709BA7D:55103058" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="EREaLH5uUJscozibPhchGgRBFNf9NoByKkKvM//YwVN32BZZ3Rq1Vjq3fMsRP8NKKGHtee/po3DSbkyamPLLnA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="sandboxR - This POC package tries to filter &quot;malicious&quot; calls in R     expressions based on a blacklist to let shared R instances be safe from     file and system calls.">
  <meta name="go-import" content="github.com/Rapporter/sandboxR git https://github.com/Rapporter/sandboxR.git">

  <meta content="2077141" name="octolytics-dimension-user_id" /><meta content="Rapporter" name="octolytics-dimension-user_login" /><meta content="3912304" name="octolytics-dimension-repository_id" /><meta content="Rapporter/sandboxR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3912304" name="octolytics-dimension-repository_network_root_id" /><meta content="Rapporter/sandboxR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Rapporter/sandboxR/commits/master.atom" rel="alternate" title="Recent Commits to sandboxR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FRapporter%2FsandboxR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/Rapporter/sandboxR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/Rapporter/sandboxR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FRapporter%2FsandboxR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/Rapporter/sandboxR/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FRapporter%2FsandboxR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/Rapporter/sandboxR/stargazers">
      20
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FRapporter%2FsandboxR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/Rapporter/sandboxR/network" class="social-count">
        7
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/Rapporter" class="url fn" itemprop="url" rel="author"><span itemprop="title">Rapporter</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/Rapporter/sandboxR" class="js-current-repository" data-pjax="#js-repo-pjax-container">sandboxR</a></strong>

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
     data-issue-count-url="/Rapporter/sandboxR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/Rapporter/sandboxR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /Rapporter/sandboxR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/Rapporter/sandboxR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /Rapporter/sandboxR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/Rapporter/sandboxR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /Rapporter/sandboxR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/Rapporter/sandboxR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /Rapporter/sandboxR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/Rapporter/sandboxR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /Rapporter/sandboxR/graphs">
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
           value="https://github.com/Rapporter/sandboxR.git" readonly="readonly">
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
           value="https://github.com/Rapporter/sandboxR" readonly="readonly">
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



                <a href="/Rapporter/sandboxR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of Rapporter/sandboxR as a zip file"
                   title="Download the contents of Rapporter/sandboxR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/Rapporter/sandboxR/blob/32859306750a410c75efe5de1b4eb562d6648f4e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f8d54ccc9212ccfd0f35a0029d49027b -->

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
               href="/Rapporter/sandboxR/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/Rapporter/sandboxR/blob/r-3.0.0/README.md"
               data-name="r-3.0.0"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="r-3.0.0">
                r-3.0.0
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
    <a href="/Rapporter/sandboxR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Rapporter/sandboxR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sandboxR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/Rapporter/sandboxR/contributors/master/README.md">
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
        <a href="/Rapporter/sandboxR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/Rapporter/sandboxR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/Rapporter/sandboxR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        105 lines (65 sloc)
        <span class="file-info-divider"></span>
      7.556 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-sandboxr-filtering-malicious-calls" class="anchor" href="#sandboxr-filtering-malicious-calls" aria-hidden="true"><span class="octicon octicon-link"></span></a>sandboxR: <em>filtering "malicious" calls</em>
</h1>

<h2>
<a id="user-content-preface" class="anchor" href="#preface" aria-hidden="true"><span class="octicon octicon-link"></span></a>Preface</h2>

<p>This <strong>POC</strong> <a href="http://www.r-project.org/">R</a> package tries to filter "malicious" calls in R expressions based on a blacklist to let shared R instances <strong>be safe from file and system calls</strong>.</p>

<p><em>If you are not the kind of person who likes to read much in the morning about a $(n+1)^{th}$ R package's theory and background, then please strike out for <a href="http://hackme.rapporter.net/">testdriving the package in a browser</a> and *</em>try to hack my system** with some guidance (see below)!*</p>

<p>Please note that I am aware of <a href="http://wiki.apparmor.net/index.php/Main_Page">Apparmor</a>, <a href="http://selinuxproject.org/page/Main_Page">SELinux</a>, <a href="http://tomoyo.sourceforge.jp/index.html.en">Tomoyo Linux</a> and other Mandatory Access Control based filters <strong>and</strong> this package does not intend to be used instead of those implementations!</p>

<p>BTW you should really checkout @jeroenooms's <a href="https://github.com/jeroenooms/RAppArmor">RAppArmor</a> package to fine-tune your Apparmor rules even inside a function. A POC example of that latter can be found in <a href="https://github.com/Rapporter/pander/tree/RAppArmor"><code>pander</code>'s <code>RAppArmor</code> branch</a>.</p>

<p>But there are some situations when a MAC based, kernel-level (mostly path based) filter cannot secure a system from a point of view. Just think of logs and other commonly writable files, not to mention the executable/memory mappable libraries. For example you might create a web application with the really great tool of @Jeff (<a href="http://rapache.net/">RApache</a>) or @Jeroen's similarly handy <a href="http://opencpu.org/">Opencpu</a> and would leave the <code>tempdir</code> system-wide writable to store generated images, uploaded files etc. Or you just want to forbid your users updating <code>options</code> or using some <code>RCurl</code> calls.</p>

<h3>
<a id="user-content-questions-motivations-behind-this-package" class="anchor" href="#questions-motivations-behind-this-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Questions, motivations behind this package</h3>

<p>Is it a good practice to set some MAC based filter not to allow users to reach other files on the server besides e.g. <code>/tmp</code>? Would not the users mess up each others files on purpose or by chance?</p>

<p>Are you sure some executable files in <code>lib</code> would not harm your system somehow?</p>

<p>How do you know what kind of diabolic actions could happen to your server by installing some random package from Github with the help of <code>devtools</code> by some of your users? Of course MAC filter would stop all(most) of the tries, but just imagine if someone would package some nice root exploit :)</p>

<p>Well, this latter is rather sci-fi, but the above questions do stand in some situations. This package is and idea for those, who are interested in such environments.</p>

<h2>
<a id="user-content-guidelines" class="anchor" href="#guidelines" aria-hidden="true"><span class="octicon octicon-link"></span></a>Guidelines</h2>

<p>The main idea for this little package was to behave as a wrapper in <strong>web applications</strong> - where file and system calls are not needed based on the followings:</p>

<ul class="task-list">
<li>images generated in some R code are saved to disk usually by some internal ways (users should not try to issue some <code>pdf</code> or <code>png</code> calls on the disk),</li>
<li>datasets are usually uploaded by some internal ways after some checks (users should never try to run e.g. <code>read.table</code> agains a file on the disk or a remote URL),</li>
<li>users should never touch filesystem outside of their little world (which is mostly manageable with Apparmor - but with limitations, e.g.: you cannot secure the <code>tempdir</code> or any other common directory, or even your logs!),</li>
<li>and users should not deal with R environments as the web applications would prepare and set all those for them,</li>
<li>users would not use R internal and deprecated functions.</li>
</ul>

<p>Besides these I kept the following guidelines in my head too to make an even <strong>stricter sandbox-like environment</strong>:</p>

<ul class="task-list">
<li>users should not use the web application for testing/development purposes (by-by <code>debug</code>, most of <code>utils</code> and <code>methods</code>, profiling etc.),</li>
<li>users might create some small functions in their files but would not deal with namespaces, <code>.Fortran</code> calls etc. If someone needs some more complex functions and methods, it should end up in a package hopefully on Github or even CRAN :)</li>
<li>users should not call R packages directly, the server would load all required/available packages on startup,</li>
<li>and no need for user enabled character encoding functions - as a web application would store everything in the same encoding,</li>
<li>users would not want to run spell check and other strange stuff from R on the server,</li>
<li>and of course no interactive terminal is supposed.</li>
</ul>

<p>Based on these I compiled a quite long list of functions that should be <strong>blacklisted</strong>.</p>

<p>The blacklisted functions are checked in the passed R sources:</p>

<ul class="task-list">
<li>if they are called (e.g.: <code>system('cat /etc/passwd')</code>),</li>
<li>if those are attempted to be forked (e.g.: <code>foo &lt;- system</code>),</li>
<li>if those could be found as symbol (e.g.: <code>(system)</code>),</li>
<li>if those are called in any formula to be evaluated outside of sandbox (e.g.: <code>lm("system('ls')")</code>).<br>
</li>
</ul>

<h2>
<a id="user-content-apologetics" class="anchor" href="#apologetics" aria-hidden="true"><span class="octicon octicon-link"></span></a>Apologetics</h2>

<p><em>Bear in mind that this package is still in development and is not (</em><em>might not ever will be</em><em>) ready for production!</em></p>

<p>As being a <em>pre-alpha</em> release you would find too much restrictions in this approach ATM, as for example the following functions are also blacklisted (for simplicity - <strong>later will be enabled</strong> for sure):</p>

<ul class="task-list">
<li>
<del>get</del>, mget</li>
<li><del>assign</del></li>
<li>
<del>ls</del>, <del>objects</del>
</li>
<li>
<del>library</del>, <del>require</del>
</li>
<li><del>eval</del></li>
<li>etc.</li>
</ul>

<p>For a detailed workflow plan, please check out my <a href="https://github.com/daroczig/sandboxR/blob/master/TODO.md">TODO file</a>!</p>

<p>Also as I am not sure in this package's success, only base packages (<code>base</code>, <code>utils</code>, <code>methods</code>, <code>stats</code>, <code>graphics</code> and <code>grDevices</code>) are addressed.</p>

<h2>
<a id="user-content-testdrive" class="anchor" href="#testdrive" aria-hidden="true"><span class="octicon octicon-link"></span></a>Testdrive!</h2>

<p>Anyway, please feel free to <strong>try</strong> <em>and</em> <strong>test</strong> a <a href="http://hackme.rapporter.net/">live (simple) web application which was build to test <em>sandboxR</em></a>!</p>

<p>There I would <strong>ask you to your best at trying to hack the server</strong>, like:</p>

<ul class="task-list">
<li>reading the system-wide readable <code>/sandbox/secret</code> file from R,</li>
<li>try to write something in the system-wide writable <code>/sandbox/hello</code> file from R,</li>
<li>or simply try to figure out the root password on the machine :)</li>
</ul>

<p>Please do <a href="https://github.com/rapporter/sandboxR/issues/new">send me feedback</a> if you'd succeed or you are tired of the too sharp restrictions!</p>

<h2>
<a id="user-content-frequently-asked-questions" class="anchor" href="#frequently-asked-questions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Frequently asked questions</h2>

<p>Please see in dedicated file (<a href="https://github.com/rapporter/sandboxR/blob/master/FAQ.md">FAQ.md</a>).</p>

<h2>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h2>

<p>In short: this pseudo-package is licensed under <strong>AGPL</strong>.</p>

<p>More about this (and if I would misinterpret AGPL than this applies): please feel free to copy, use or modify/extend the sources for any open-sourced project. <strong>But</strong>: nor the sources, nor my simple ideas expressed on this site are allowed to use without my permission in any application which does not let users download its sources :)</p>

<h2>
<a id="user-content-special-thanks" class="anchor" href="#special-thanks" aria-hidden="true"><span class="octicon octicon-link"></span></a>Special thanks</h2>

<p>I would like to express my gratitude towards:</p>

<ul class="task-list">
<li>Aleksandar Blagotić (@aL3xa) for working together</li>
<li>Jeroen Ooms (@jeroenooms) for security related discussions, for his hints and for his unbelief :)</li>
<li>
<a href="http://stackoverflow.com/questions/8379570/get-functions-title-from-documentation">@DWin and Hadley Wickham (@hadley)</a> for teaching me how to parse helpfiles</li>
<li>all those who tried (and succeeded) to by-pass <code>sandboxR</code>'s security checks (Jeroen Ooms, Joshua Ulrich, nils, zetien)</li>
<li>especially Hadley Wickham (@hadley) again for his inspiring comments on twitter</li>
<li>my wife and the smartest little guy in the world (@Botond) for their tolerance and support</li>
<li>and for a handful flu which got me some "spare" time to implement this</li>
</ul>

<p><a href="http://githalytics.com/Rapporter/sandboxR"><img src="https://camo.githubusercontent.com/f30efb2f22bd72cae25475534082c899b24f1709/68747470733a2f2f637275656c2d6361726c6f74612e7061676f6461626f782e636f6d2f3166633933313866336165383061343362623962393665663936313337616366" alt="githalytics.com alpha" title="githalytics.com" data-canonical-src="https://cruel-carlota.pagodabox.com/1fc9318f3ae80a43bb9b96ef96137acf" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03977s from github-fe141-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

