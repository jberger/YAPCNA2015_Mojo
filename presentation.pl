use Mojolicious::Lite;

plugin 'RevealJS';

any '/' => 'presentation';

app->start;

__DATA__

@@ presentation.html.ep

% title 'Mojolicious 2015';
% layout 'revealjs';

<style>
  .no-uc { text-transform: none !important; }
</style>

<section>
  <h1><%= title %></h1>
</section>

<section>
  <p>So .... nothing to talk about</p>
</section>

<section>
  <a href="http://www.tmcm.com/tmcm/elephant-in-the-room/"><img src="/elephant.jpg" alt="The elephant in the room"></a>
  <p><a href="http://www.tmcm.com/tmcm/elephant-in-the-room/"><small>http://www.tmcm.com/tmcm/elephant-in-the-room/</small></a></p>
</section>

<section>
  <h2 class="no-uc">MojoConf 2014</h2>
  <p>Oslo.pm++ hosted the first MojoConf</p>
  <a href="https://twitter.com/bjoernfan/status/470503825905025024"><img src="/2014.jpg" alt="MojocConf 2014 attendees"></a>
  <p><small>Image credit: <a href="https://twitter.com/bjoernfan">@bjoernfan</a></small></p>
</section>

<section>
  <section>
    <h2 class="no-uc">MojoConf 2015</h2>
    <p>Hosted by ???</p>
    <p>Who gets to choose?</p>
  </section>
  <section>
    <h2 class="no-uc">MojoConf 2015</h2>
    <p>Rich tried to pick up the fumble, but it was too late</p>
    <p>Don't blame him, it wasn't his fault</p>
  </section>
</section>

<section>
  <h2>Going Forward</h2>
  <ul>
    <li>Official Call for Proposals</li>
    <li>Selection Committee</li>
    <li>Might be asking some people here for advice</li>
    <li>Your PM group?</li>
  </ul>
</section>

<section>
  <h2 class="no-uc">Mojolicious 6.0</h2>
  <ul>
    <li>Nested (namespaced) helpers</li>
    <li>SOCKS*</li>
    <li>Non-blocking DNS lookup option*</li>
    <li>Improved Mojo::DOM api</li>
    <li>No more wantarray()</li>
    <li>Mojo::Pg spinoff project (Minion too)</li>
  </ul>
  <p><small>* with optional CPAN module</small></p>
</section>

<section>
  <h2 class="no-uc">Mojo::Pg</h2>
  <ul>
    <li>Wrapper for DBI::Pg</li>
    <li>Non-blocking</li>
    <li>Mojo::Collection objects represent results
      <ul>
        <li>nice for chaining</li>
        <li>feels very Mojo-y</li>
      </ul>
    </li>
  </ul>
</section>

<section>
  <h2>And Then a Funny Thing Happened ...</h2>
</section>

<section>
  <h2>How to Get Started/Involved</h2>
  <ul>
    <li><a href="http://mojolicio.us">http://mojolicio.us</a></li>
    <li>#mojo on irc.perl.org</li>
    <li><a href="http://groups.google.com/group/mojolicious">http://groups.google.com/group/mojolicious</a></li>
  </ul>
</section>

<section>
  <h2>Mojo at YAPC::NA 2015</h2>
  <ul>
    <li>
      <a href="http://www.yapcna.org/yn2015/talk/6075">Test Your App's Javascript using Test::Mojo::Role::Phantom</a>
      <ul>
        <li>Joel Berger</li>
        <li>Mon 4pm - Ballroom A</li>
      </ul>
    </li>
    <li>
      <a href="http://www.yapcna.org/yn2015/talk/6050">From mod_perl to Mojolicious at craigslist</a>
      <ul>
        <li>Jeremy Zawodny</li>
        <li>Tues 10am - Ballroom A</li>
      </ul>
    </li>
    <li>hallway++</li>
  </ul>
</section>
