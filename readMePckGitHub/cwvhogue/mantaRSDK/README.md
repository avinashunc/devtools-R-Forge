


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mantaRSDK/README.md at master · joyent/mantaRSDK · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="joyent/mantaRSDK" name="twitter:title" /><meta content="mantaRSDK - Joyent Manta R Software Development Kit" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/10161?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/10161?v=3&amp;s=400" property="og:image" /><meta content="joyent/mantaRSDK" property="og:title" /><meta content="https://github.com/joyent/mantaRSDK" property="og:url" /><meta content="mantaRSDK - Joyent Manta R Software Development Kit" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4529:805912:5510384D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="k41JerR3sszySsM0MOqt0R/SYsQN85OqIdp/MU2h2WmPNFMZ6Hs06KwN6Au/AEABeKnZ/xazcW+wBFBLnP4jLA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="mantaRSDK - Joyent Manta R Software Development Kit">
  <meta name="go-import" content="github.com/joyent/mantaRSDK git https://github.com/joyent/mantaRSDK.git">

  <meta content="10161" name="octolytics-dimension-user_id" /><meta content="joyent" name="octolytics-dimension-user_login" /><meta content="13457104" name="octolytics-dimension-repository_id" /><meta content="joyent/mantaRSDK" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13457104" name="octolytics-dimension-repository_network_root_id" /><meta content="joyent/mantaRSDK" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/joyent/mantaRSDK/commits/master.atom" rel="alternate" title="Recent Commits to mantaRSDK:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjoyent%2FmantaRSDK%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/joyent/mantaRSDK/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/joyent/mantaRSDK/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjoyent%2FmantaRSDK"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/joyent/mantaRSDK/watchers">
    45
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjoyent%2FmantaRSDK"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/joyent/mantaRSDK/stargazers">
      6
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjoyent%2FmantaRSDK"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/joyent/mantaRSDK/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/joyent" class="url fn" itemprop="url" rel="author"><span itemprop="title">joyent</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/joyent/mantaRSDK" class="js-current-repository" data-pjax="#js-repo-pjax-container">mantaRSDK</a></strong>

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
     data-issue-count-url="/joyent/mantaRSDK/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/joyent/mantaRSDK" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /joyent/mantaRSDK">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/joyent/mantaRSDK/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /joyent/mantaRSDK/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/joyent/mantaRSDK/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /joyent/mantaRSDK/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/joyent/mantaRSDK/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /joyent/mantaRSDK/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/joyent/mantaRSDK/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /joyent/mantaRSDK/graphs">
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
           value="https://github.com/joyent/mantaRSDK.git" readonly="readonly">
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
           value="https://github.com/joyent/mantaRSDK" readonly="readonly">
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



                <a href="/joyent/mantaRSDK/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of joyent/mantaRSDK as a zip file"
                   title="Download the contents of joyent/mantaRSDK as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/joyent/mantaRSDK/blob/691001a9d17d49bec49a012e7a1069315a2bb708/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:27bf50fad092065993ba6237a9f6b3b9 -->

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
               href="/joyent/mantaRSDK/blob/master/README.md"
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
              <a href="/joyent/mantaRSDK/tree/v0.8.0/README.md"
                 data-name="v0.8.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.8.0">v0.8.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/joyent/mantaRSDK/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/joyent/mantaRSDK" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mantaRSDK</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/joyent/mantaRSDK/contributors/master/README.md">
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
        <a href="/joyent/mantaRSDK/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/joyent/mantaRSDK/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/joyent/mantaRSDK/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        525 lines (384 sloc)
        <span class="file-info-divider"></span>
      11.141 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-mantarsdk" class="anchor" href="#mantarsdk" aria-hidden="true"><span class="octicon octicon-link"></span></a>mantaRSDK</h1>

<p>Joyent Manta R Software Development Kit 0.8.1</p>

<h1>
<a id="user-content-system-requirements" class="anchor" href="#system-requirements" aria-hidden="true"><span class="octicon octicon-link"></span></a>System Requirements</h1>

<p>To use this you need a working Manta account, 
Unix/Linux/Windows R v3.0 or up, as well as
environment variables set for Manta use, 
and openSSL installed and working. </p>

<p>If you have the Node.js Manta Command Line Tools working on a Unix/Linux
platform, this should work as is. </p>

<p>Windows has specific requirements, detailed below.</p>

<h1>
<a id="user-content-getting-started-with-manta" class="anchor" href="#getting-started-with-manta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Started with Manta</h1>

<p>1) Create a Joyent Cloud account at <a href="http://www.joyent.com">http://www.joyent.com</a></p>

<p>2) Create a private/public ssh key pair using the Joyent
web console, as prompted when you sign up. Copy and save 
the value of your SSH key id which will look something like this:<br>
91:b4:d2:34:f1:b8:3c:1b:11:d1:b7:6c:e4:3c:4e:01 </p>

<p>3.1) UNIX (WINDOWS - skip ahead and do steps 3.3 - 3.5 )
Put the private key file and public key files into a .ssh 
directory located in your home directory/folder. Private key
is named 'id_rsa' and public key is named 'id_rsa.pub'</p>

<p>mantaRSDK will look for the Unix SSH key pair here:</p>

<pre><code>~/.ssh/id_rsa
~/.ssh/id_rsa.pub
</code></pre>

<p>3.2) UNIX: ENVIRONMENT VARIABLES add these lines to ~/.bashrc or
~/.bash_profile with a text editor, substituting your username.</p>

<pre><code>export MANTA_URL=https://us-east.manta.joyent.com
export MANTA_USER=yourusername
export MANTA_KEY_ID=91:b4:d2:34:f1:b8:3c:1b:11:d1:b7:6c:e4:3c:4e:01 
</code></pre>

<p>then source the appropriate file:</p>

<pre><code>source ~/.bash_profile  
source ~/.bashrc
</code></pre>

<p>3.3) WINDOWS:
Put the Joyent generated private key file and public key files into a .ssh 
directory located in your home directory/folder. Private key
is named 'id_rsa' and public key is named 'id_rsa.pub'. </p>

<p>Windows -SSH key pair should be in your account folder "youraccount":</p>

<pre><code>C:\Users\youraccount\.ssh\id_rsa
C:\Users\youraccount\.ssh\id_rsa.pub
</code></pre>

<p>3.4) WINDOWS - Install the free Windows 64 bit version of OpenSSL from 
<a href="http://slproweb.com/download/Win64OpenSSL-1_0_1j.exe">http://slproweb.com/download/Win64OpenSSL-1_0_1j.exe</a> . Make note of
the folder path for openssl.exe to add to your system PATH in the
next step.</p>

<p>3.5) WINDOWS - Environment Variables and PATH
Set the environment variables from an administrator account as follows:
Run a command prompt as administrator. Click on "Start" button, type cmd,
right click on cmd program icon and select "Run as administrator".
Launch System Properies by issuing the command "start sysdm.cpl".
From the System Properties dialogue box, select tab "Advanced" then button
at the bottom "Environment Variables..."
Use the Environment Variables dialogue box to add in these three, supplying
your own values for MANTA_KEY_ID and MANTA_USER:</p>

<pre><code>Variable        Value
MANTA_KEY_ID    91:b4:d2:34:f1:b8:3c:1b:11:de:b7:6c:e4:3c:4e:01
MANTA_URL       https://us-east-manta.joyent.com
MANTA_USER      yourusername
</code></pre>

<p>Edit the User variable 'PATH' by clicking on "Edit", hit the END key on your keyboard
 and type ";" then the full openssl.exe path you got from step 3.4) 
so it is added to the end of the Path like this:</p>

<pre><code>...;C:\bin\OpenSSL-Win64\bin
</code></pre>

<p>Click the Environment Variables dialogue box "OK" button and then 
the "Systems Properties" "OK" button.</p>

<p>4) UNIX/LINUX/WINDOWS Optional (and useful for debugging your SSH key install). 
Download and install Node.js at <a href="http://nodejs.org/download">http://nodejs.org/download</a>. Install the Node.js 
package called "manta" with the command "npm install -g manta" from a shell
or command prompt. Try the command 'mput  to see if you can put a simple
text file on manta and list your manta directory as follows:</p>

<p>Unix or Windows command line prompt:</p>

<pre><code>echo "hello manta" &gt; hello.txt
mput -f hello.txt ~~/stor
mls
</code></pre>

<p>If this is not working, check to see your enviroment variables are set
with the command "env | grep MANTA" on Unix, or "set" on Windows.</p>

<p>Once you have Manta working from the command line you are ready to
install mantaRSDK into R:</p>

<h1>
<a id="user-content-installing-the-mantarsdk-package-in-r" class="anchor" href="#installing-the-mantarsdk-package-in-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing the mantaRSDK package in R</h1>

<h3>
<a id="user-content-mantarsdk-installation" class="anchor" href="#mantarsdk-installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>mantaRSDK Installation</h3>

<p>The mantaRSDK uses install_github() which requires the Rtools package:</p>

<p><a href="http://cran.r-project.org/bin/windows/Rtools">http://cran.r-project.org/bin/windows/Rtools</a></p>

<h3>
<a id="user-content-testing-from-r" class="anchor" href="#testing-from-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Testing From R</h3>

<p>Install:</p>

<pre><code>install.packages("devtools")
library(devtools)
install_github("Rbunyan", username="joyent")
install_github("mantaRSDK", username="joyent")
</code></pre>

<p>Test:</p>

<pre><code>library(mantaRSDK)
?mantaRSDK
mantaWhoami(all=TRUE)
mantaLs.l()
mantaSetwd.public()
mattaGetwd()
# Work through Examples in these key Help pages
?mantaSetwd
?mantaMkdir
?mantaPut
?mantaGet
?mantaSave.ws
?mantaJob.launch
</code></pre>

<p>Remove:</p>

<pre><code>library(mantaRSDK)
detach(package:mantaRSDK, unload=TRUE)
</code></pre>

<h1>
<a id="user-content-mantarsdk-functions" class="anchor" href="#mantarsdk-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>mantaRSDK Functions</h1>

<h3>
<a id="user-content-manta-account-management" class="anchor" href="#manta-account-management" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta Account Management</h3>

<pre><code>     mantaAccount() mantaWhoami() mantaGetLimits() mantaSetLimits()
</code></pre>

<h3>
<a id="user-content-manta-hierarchical-directory-operations" class="anchor" href="#manta-hierarchical-directory-operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta Hierarchical Directory Operations</h3>

<pre><code>     mantaGetwd() mantaSetwd() mantaSetwd.jobs() mantaSetwd.public()
     mantaSetwd.reports() mantaSetwd.stor() mantaSetwd.ws()
     mantaMkdir() mantaRmdir() mantaLs() mantaLs.du() mantaLs.l()
     mantaLs.n() mantaLs.paths() mantaLs.url() mantaFind()
     mantaFind.du() mantaFind.l() mantaFind.n() mantaFind.sizepath()
     mantaFind.sizes() mantaFind.url()
</code></pre>

<h3>
<a id="user-content-manta-object-store-operations" class="anchor" href="#manta-object-store-operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta Object Store Operations</h3>

<pre><code>     mantaExists() mantaPut() mantaGet() mantaCat() mantaRm()
     mantaSnapln() mantaDump() mantaSource() mantaSave() mantaLoad()
     mantaSave.ws() mantaLoad.ws()
</code></pre>

<h3>
<a id="user-content-manta-compute-job-operations" class="anchor" href="#manta-compute-job-operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta Compute Job Operations</h3>

<pre><code>     mantaJob.setup() mantaMap() mantaReduce() mantaJob.launch()
     mantaJob.status() mantaJob.done() mantaJob.cancel()
     mantaJob.errors() mantaJob.errors.stderr() mantaJob.failures()
     mantaJob.inputs() mantaJob.outputs() mantaJob.outputs.cat()
     mantaJobs() mantaJobs.running() mantaJobs.tail()
</code></pre>

<h3>
<a id="user-content-exposed-low-level-calls" class="anchor" href="#exposed-low-level-calls" aria-hidden="true"><span class="octicon octicon-link"></span></a>Exposed Low Level Calls</h3>

<pre><code>     mantaAttempt() mantaXfer() mantaSave.image()
</code></pre>

<h3>
<a id="user-content-useful-bunyan-debuglog-utilities" class="anchor" href="#useful-bunyan-debuglog-utilities" aria-hidden="true"><span class="octicon octicon-link"></span></a>Useful Bunyan Debug/Log Utilities</h3>

<pre><code>     bunyanSetLog() bunyanBuffer() bunyanTraceback()
</code></pre>

<h1>
<a id="user-content-more-function-detail" class="anchor" href="#more-function-detail" aria-hidden="true"><span class="octicon octicon-link"></span></a>More Function Detail</h1>

<h3>
<a id="user-content-manta-account-management-1" class="anchor" href="#manta-account-management-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta Account Management</h3>

<pre><code>     mantaAccount()
</code></pre>

<p>Changes current Manta account information.</p>

<pre><code>     mantaWhoami()
</code></pre>

<p>Report the active Manta account settings.</p>

<pre><code>     mantaGetLimits()
</code></pre>

<p>Returns Manta durability level, connection timeouts and limits
currently active.</p>

<pre><code>     mantaSetLimits()
</code></pre>

<p>Sets Manta durability level, connection timeouts and limits
currently active.</p>

<h3>
<a id="user-content-manta-hierarchical-directory-operations-1" class="anchor" href="#manta-hierarchical-directory-operations-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta Hierarchical Directory Operations</h3>

<pre><code>     mantaGetwd()
</code></pre>

<p>Gets Manta working directory.</p>

<pre><code>     mantaSetwd()
     mantaSetwd.public()
     mantaSetwd.stor()
     mantaSetwd.ws()
     mantaSetwd.jobs()
     mantaSetwd.reports()
</code></pre>

<p>Sets Manta working directory. Dotted forms are top-level (public,
stor, jobs, reports) or workspace (as set by mantaSave.ws).</p>

<pre><code>     mantaMkdir()
</code></pre>

<p>Makes a Manta subdirectory, optionally with parent directories.</p>

<pre><code>     mantaRmdir()
</code></pre>

<p>Removes a Manta subdirectory.</p>

<pre><code>     mantaLs()
     mantaLs.du()
     mantaLs.l()
     mantaLs.n()
     mantaLs.paths()
     mantaLs.url()
</code></pre>

<p>Lists, searches, filters, sorts and formats Manta directory
listings. Dotted forms alter the format of the output.  Numerical
values are returned by n (number) and du (disk used).</p>

<pre><code>     mantaFind()
     mantaFind.du()
     mantaFind.l()
     mantaFind.n()
     mantaFind.sizepath()
     mantaFind.sizes()
     mantaFind.url()
</code></pre>

<p>Recursive find tool for retrieving matching objects/subdirs from
Manta hierarchy.  Dotted forms alter the format of the output.
Numerical values are returned by n (number) and du (disk used).</p>

<h3>
<a id="user-content-manta-object-store-operations-1" class="anchor" href="#manta-object-store-operations-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta Object Store Operations</h3>

<pre><code>     mantaExists()
</code></pre>

<p>Tests to see if a Manta object or subdirectory exists.</p>

<pre><code>     mantaPut()
</code></pre>

<p>Uploads file(s) (vectorized), or raw R buffer data to Manta
Storage Service.</p>

<pre><code>     mantaGet()
</code></pre>

<p>Downloads Manta object(s) (vectorized) specified to file(s) or
buffer.</p>

<pre><code>     mantaCat()
</code></pre>

<p>Retrieves object from Manta and uses cat() to print contents to
the R console.</p>

<pre><code>     mantaRm()
</code></pre>

<p>Removes specified Manta object, optionally recursive.</p>

<pre><code>     mantaSnapln()
</code></pre>

<p>Makes a Snaplink - combination snapshot and symbolic link.</p>

<pre><code>     mantaDump()
</code></pre>

<p>Uses dump() to upload text parsable R data to Manta Storage
Service.</p>

<pre><code>     mantaSource()
</code></pre>

<p>Downloads specified Manta object and applies source() to parse R
code file.</p>

<pre><code>     mantaSave()
</code></pre>

<p>Uploads R data to Manta Storage Service using R function save().</p>

<pre><code>     mantaLoad()
</code></pre>

<p>Downloads specified Manta object containing R data and uses R
function load().</p>

<pre><code>     mantaSave.ws()
</code></pre>

<p>Saves R workspace to Manta R workspace directory with an audit
trail of backups.</p>

<pre><code>     mantaLoad.ws()
</code></pre>

<p>Loads last current R workspace from Manta R workspace directory.</p>

<h3>
<a id="user-content-manta--compute-job-operations" class="anchor" href="#manta--compute-job-operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manta  Compute Job Operations</h3>

<pre><code>     mantaJob.setup()
     mantaMap()
     mantaReduce()
</code></pre>

<p>Constructors for R format Manta Job including name, and UNIX
command line tasks as defined by mantaMap(), and/or mantaReduce()
functions.</p>

<pre><code>     mantaJob.launch()
</code></pre>

<p>Submits list of input Manta objects and R format Manta Job
specification, runs job optionally polls job status. Returns job
status.</p>

<pre><code>     mantaJob.cancel()
</code></pre>

<p>Sends Manta a cancel message to stop running job.</p>

<pre><code>     mantaJob.status()
</code></pre>

<p>Returns JSON Manta job status data given Manta job identifier.</p>

<pre><code>     mantaJob.done()
</code></pre>

<p>Checks or polls status of a Manta job.  Returns done or not as
logical.</p>

<pre><code>     mantaJob.errors()
</code></pre>

<p>Returns JSON Manta error messages given Manta job identifier.</p>

<pre><code>     mantaJob.errors.stderr()
</code></pre>

<p>Retrieves JSON errors given Manta job identifier, then retrieves
each stderr message archived on Manta (if any) and uses mantaCat()
to print contents of stderr to the console.</p>

<pre><code>     mantaJob.failures()
</code></pre>

<p>Returns list of failures given Manta job identifier.</p>

<pre><code>     mantaJob.inputs()
</code></pre>

<p>Returns list of input Manta objects given Manta job identifier.</p>

<pre><code>     mantaJob.outputs()
</code></pre>

<p>Returns list of output Manta objects given Manta job identifier.</p>

<pre><code>     mantaJob.outputs.cat()
</code></pre>

<p>Retrieves list of Manta output objects given Manta job identifier,
then retrieves each object from Manta and uses cat() to print
contents to the R console.</p>

<pre><code>     mantaJobs()
</code></pre>

<p>Lists all Manta job identifiers, sorted by time.</p>

<pre><code>     mantaJobs.running()
</code></pre>

<p>Lists identifiers of any running Manta jobs.</p>

<pre><code>     mantaJobs.tail()
</code></pre>

<p>Returns identifier of last run Manta job identifier, or from
offset n up from end of list.</p>

<h3>
<a id="user-content-exposed-low-level-calls-1" class="anchor" href="#exposed-low-level-calls-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Exposed Low Level Calls</h3>

<pre><code>     mantaAttempt()
</code></pre>

<p>raw REST API Manta Caller with exception handling, used by many
functions.</p>

<pre><code>     mantaXfer()
</code></pre>

<p>raw REST API Manta Caller for mantaPut() mantaGet() and related
data transfer routines.</p>

<pre><code>     mantaSave.image()
</code></pre>

<p>Workspace Upload function that calls R save.image(); used by
mantaSave.ws().</p>

<h3>
<a id="user-content-useful-bunyan-debuglog-utilities-1" class="anchor" href="#useful-bunyan-debuglog-utilities-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Useful Bunyan Debug/Log Utilities</h3>

<pre><code>     bunyanSetLog()
</code></pre>

<p>Starts bunyan JSON message logging at supplied logging threshold
to file or memory buffer.</p>

<pre><code>     bunyanBuffer()
</code></pre>

<p>Returns memory buffer.</p>

<pre><code>     bunyanTraceback()
</code></pre>

<p>Get messages from memory after last bunyanSetpoint</p>
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
      <li>&copy; 2015 <span title="0.08526s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

