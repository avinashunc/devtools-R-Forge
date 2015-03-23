


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rSynapseClient/README.markdown at master · brucehoff/rSynapseClient · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="brucehoff/rSynapseClient" name="twitter:title" /><meta content="rSynapseClient - GitHub mirror for the Synapse R Client. Please visit the Sage Bionetworks Jira page for additional documentation and project info." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1627352?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1627352?v=3&amp;s=400" property="og:image" /><meta content="brucehoff/rSynapseClient" property="og:title" /><meta content="https://github.com/brucehoff/rSynapseClient" property="og:url" /><meta content="rSynapseClient - GitHub mirror for the Synapse R Client. Please visit the Sage Bionetworks Jira page for additional documentation and project info." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:7361F61:55102FC4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="0eZnJwJjaCKTPAihk/9G4Ei9qHgN1g23A411pH8wJhWy4pC76AE78besMZhRxyB36JKQQtzHtpsL9D/zDtznug==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rSynapseClient - GitHub mirror for the Synapse R Client. Please visit the Sage Bionetworks Jira page for additional documentation and project info.">
  <meta name="go-import" content="github.com/brucehoff/rSynapseClient git https://github.com/brucehoff/rSynapseClient.git">

  <meta content="1627352" name="octolytics-dimension-user_id" /><meta content="brucehoff" name="octolytics-dimension-user_login" /><meta content="6554243" name="octolytics-dimension-repository_id" /><meta content="brucehoff/rSynapseClient" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="3289494" name="octolytics-dimension-repository_parent_id" /><meta content="Sage-Bionetworks/rSynapseClient" name="octolytics-dimension-repository_parent_nwo" /><meta content="3289494" name="octolytics-dimension-repository_network_root_id" /><meta content="Sage-Bionetworks/rSynapseClient" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/brucehoff/rSynapseClient/commits/master.atom" rel="alternate" title="Recent Commits to rSynapseClient:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fbrucehoff%2FrSynapseClient%2Fblob%2Fmaster%2FREADME.markdown" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/brucehoff/rSynapseClient/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/brucehoff/rSynapseClient/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fbrucehoff%2FrSynapseClient"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/brucehoff/rSynapseClient/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fbrucehoff%2FrSynapseClient"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/brucehoff/rSynapseClient/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fbrucehoff%2FrSynapseClient"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/brucehoff/rSynapseClient/network" class="social-count">
        11
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/brucehoff" class="url fn" itemprop="url" rel="author"><span itemprop="title">brucehoff</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/brucehoff/rSynapseClient" class="js-current-repository" data-pjax="#js-repo-pjax-container">rSynapseClient</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/Sage-Bionetworks/rSynapseClient">Sage-Bionetworks/rSynapseClient</a></span>
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
     data-issue-count-url="/brucehoff/rSynapseClient/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/brucehoff/rSynapseClient" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /brucehoff/rSynapseClient">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/brucehoff/rSynapseClient/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /brucehoff/rSynapseClient/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/brucehoff/rSynapseClient/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /brucehoff/rSynapseClient/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/brucehoff/rSynapseClient/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /brucehoff/rSynapseClient/graphs">
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
           value="https://github.com/brucehoff/rSynapseClient.git" readonly="readonly">
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
           value="https://github.com/brucehoff/rSynapseClient" readonly="readonly">
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



                <a href="/brucehoff/rSynapseClient/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of brucehoff/rSynapseClient as a zip file"
                   title="Download the contents of brucehoff/rSynapseClient as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/brucehoff/rSynapseClient/blob/b0e87f041b723715f12d67de1138ef54723695c0/README.markdown" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a6147b942b9e61bb8a5ecff7aeb5df6b -->

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
               href="/brucehoff/rSynapseClient/blob/SYNR-325/README.markdown"
               data-name="SYNR-325"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-325">
                SYNR-325
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-405/README.markdown"
               data-name="SYNR-405"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-405">
                SYNR-405
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-435/README.markdown"
               data-name="SYNR-435"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-435">
                SYNR-435
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-447/README.markdown"
               data-name="SYNR-447"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-447">
                SYNR-447
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-462/README.markdown"
               data-name="SYNR-462"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-462">
                SYNR-462
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-464/README.markdown"
               data-name="SYNR-464"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-464">
                SYNR-464
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-471/README.markdown"
               data-name="SYNR-471"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-471">
                SYNR-471
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-538/README.markdown"
               data-name="SYNR-538"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-538">
                SYNR-538
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-580/README.markdown"
               data-name="SYNR-580"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-580">
                SYNR-580
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-605/README.markdown"
               data-name="SYNR-605"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-605">
                SYNR-605
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-609/README.markdown"
               data-name="SYNR-609"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-609">
                SYNR-609
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-613/README.markdown"
               data-name="SYNR-613"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-613">
                SYNR-613
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-651/README.markdown"
               data-name="SYNR-651"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-651">
                SYNR-651
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-657/README.markdown"
               data-name="SYNR-657"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-657">
                SYNR-657
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-659/README.markdown"
               data-name="SYNR-659"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-659">
                SYNR-659
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-670/README.markdown"
               data-name="SYNR-670"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-670">
                SYNR-670
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-694/README.markdown"
               data-name="SYNR-694"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-694">
                SYNR-694
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-707/README.markdown"
               data-name="SYNR-707"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-707">
                SYNR-707
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-736/README.markdown"
               data-name="SYNR-736"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-736">
                SYNR-736
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-751/README.markdown"
               data-name="SYNR-751"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-751">
                SYNR-751
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-752/README.markdown"
               data-name="SYNR-752"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-752">
                SYNR-752
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-773/README.markdown"
               data-name="SYNR-773"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-773">
                SYNR-773
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-791/README.markdown"
               data-name="SYNR-791"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-791">
                SYNR-791
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-795/README.markdown"
               data-name="SYNR-795"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-795">
                SYNR-795
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-800/README.markdown"
               data-name="SYNR-800"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-800">
                SYNR-800
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-815/README.markdown"
               data-name="SYNR-815"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-815">
                SYNR-815
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-822/README.markdown"
               data-name="SYNR-822"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-822">
                SYNR-822
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-825/README.markdown"
               data-name="SYNR-825"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-825">
                SYNR-825
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-832/README.markdown"
               data-name="SYNR-832"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-832">
                SYNR-832
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-833/README.markdown"
               data-name="SYNR-833"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-833">
                SYNR-833
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-846/README.markdown"
               data-name="SYNR-846"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-846">
                SYNR-846
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-850/README.markdown"
               data-name="SYNR-850"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-850">
                SYNR-850
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-853/README.markdown"
               data-name="SYNR-853"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-853">
                SYNR-853
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-855/README.markdown"
               data-name="SYNR-855"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-855">
                SYNR-855
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-858/README.markdown"
               data-name="SYNR-858"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-858">
                SYNR-858
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-860/README.markdown"
               data-name="SYNR-860"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-860">
                SYNR-860
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-861/README.markdown"
               data-name="SYNR-861"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-861">
                SYNR-861
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-863/README.markdown"
               data-name="SYNR-863"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-863">
                SYNR-863
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-866/README.markdown"
               data-name="SYNR-866"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-866">
                SYNR-866
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-884/README.markdown"
               data-name="SYNR-884"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-884">
                SYNR-884
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-888/README.markdown"
               data-name="SYNR-888"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-888">
                SYNR-888
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/SYNR-900/README.markdown"
               data-name="SYNR-900"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="SYNR-900">
                SYNR-900
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/develop/README.markdown"
               data-name="develop"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="develop">
                develop
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/jsonschema/README.markdown"
               data-name="jsonschema"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="jsonschema">
                jsonschema
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/brucehoff/rSynapseClient/blob/master/README.markdown"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/brucehoff/rSynapseClient/blob/release-1.4-6/README.markdown"
               data-name="release-1.4-6"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-1.4-6">
                release-1.4-6
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.13-0/README.markdown"
                 data-name="Release_0.13-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.13-0">Release_0.13-0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-19/README.markdown"
                 data-name="Release_0.12-19"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-19">Release_0.12-19</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-18/README.markdown"
                 data-name="Release_0.12-18"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-18">Release_0.12-18</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-17/README.markdown"
                 data-name="Release_0.12-17"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-17">Release_0.12-17</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-16/README.markdown"
                 data-name="Release_0.12-16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-16">Release_0.12-16</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-15/README.markdown"
                 data-name="Release_0.12-15"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-15">Release_0.12-15</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-14/README.markdown"
                 data-name="Release_0.12-14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-14">Release_0.12-14</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-13/README.markdown"
                 data-name="Release_0.12-13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-13">Release_0.12-13</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-12/README.markdown"
                 data-name="Release_0.12-12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-12">Release_0.12-12</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-11/README.markdown"
                 data-name="Release_0.12-11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-11">Release_0.12-11</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-10/README.markdown"
                 data-name="Release_0.12-10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-10">Release_0.12-10</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-9/README.markdown"
                 data-name="Release_0.12-9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-9">Release_0.12-9</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12-8/README.markdown"
                 data-name="Release_0.12-8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12-8">Release_0.12-8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/Release_0.12.7/README.markdown"
                 data-name="Release_0.12.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Release_0.12.7">Release_0.12.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/0.19-0/README.markdown"
                 data-name="0.19-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.19-0">0.19-0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/0.18-0/README.markdown"
                 data-name="0.18-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.18-0">0.18-0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/0.17-0/README.markdown"
                 data-name="0.17-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.17-0">0.17-0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/0.16-0/README.markdown"
                 data-name="0.16-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.16-0">0.16-0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/0.15-3/README.markdown"
                 data-name="0.15-3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.15-3">0.15-3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/brucehoff/rSynapseClient/tree/0.15-2/README.markdown"
                 data-name="0.15-2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.15-2">0.15-2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/brucehoff/rSynapseClient/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/brucehoff/rSynapseClient" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rSynapseClient</span></a></span></span><span class="separator">/</span><strong class="final-path">README.markdown</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/brucehoff/rSynapseClient/contributors/master/README.markdown">
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
        <a href="/brucehoff/rSynapseClient/raw/master/README.markdown" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/brucehoff/rSynapseClient/blame/master/README.markdown" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/brucehoff/rSynapseClient/commits/master/README.markdown" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        2 lines (1 sloc)
        <span class="file-info-divider"></span>
      0.255 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>This is an R client for the open-biology platform "Synapse". visit <a href="https://synapse.sagebase.org">https://synapse.sagebase.org</a> or <a href="http://www.sagebase.org">http://www.sagebase.org</a> for more info. To view documentation or to file bug reports and feature requests visit <a href="http://sagebionetworks.jira.com/browse/SYNR">http://sagebionetworks.jira.com/browse/SYNR</a>.</p>
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
      <li>&copy; 2015 <span title="0.03874s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

