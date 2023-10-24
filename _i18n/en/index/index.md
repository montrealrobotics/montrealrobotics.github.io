<div class="jumbotron">
    {% include carousel.html height="50" unit="%" duration="4" number="1" %}
    <!-- <img src="/img/group.jpg" class="d-block w-100" alt="..."> -->
    <h1 class="display-4">Robotics and Embodied AI Lab (REAL)</h1>
    <p class="lead">The <strong>Robotics and Embodied AI Lab (REAL)</strong> is a research lab in <a href="http://diro.umontreal.ca">DIRO</a> at the  <b>Université de Montréal</b>  and is also affiliated with  <a href="https://mila.quebec/en/">Mila</a>. REAL is dedicated to making generalist robots and other embodied agents. </p>
    <p> We are always looking out for talented students to join us as full-time students / visitors. To know more, click on the link below.</p>
    <a class="btn btn-primary btn-lg" href="{{ site.base }}/contact.html" role="button">Learn more</a>
  </div>


<section>
    <div class="card shadow mb-4">
        <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
            <h6 class="m-0 font-weight-bold text-primary text-lg">News</h6>
        </div>
        <!-- Card Body -->
        <div class="card-body">
            {% for post in site.posts limit: site.front_page_news %}
            {% include news-item.html item=post %}
            {% endfor %}
            {% assign numposts = site.posts | size %}
            {% if numposts >= 1 %}
                <a href="{{ site.base }}/blog.html" class="btn btn-primary btn-icon-split btn-sm">
                    <span class="icon text-white-50">
                    <i class="fa fa-history"></i>
                    </span>
                    <span class="text">More news &hellip;</span>
                </a>
            {% endif %}
        </div>
    </div>
</section>

<section>
    <div class="card shadow mb-4">
        <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
            <h6 class="m-0 font-weight-bold text-primary text-lg">Projects</h6>
        </div>
        <div class="card-body">
            {% comment %}
            Sort the projects by date, putting those without dates last
            {% endcomment %}
            {% assign projects_by_date = site.projects | sort: 'last-updated', 'first' %}
            {% assign projects_by_date = projects_by_date | reverse %}
            {% for p in projects_by_date %}
              {% include project-card.html project=p %}
            {% endfor %}
            <p>
                <a href="{{ site.base }}/research.html" class="btn btn-primary btn-icon-split btn-sm">
                  <span class="icon text-white-50">
                  <i class="fa fa-robot"></i>
                  </span>
                  <span class="text">All projects&hellip;</span>
                </a> 
            </p>
        </div>

    </div>  
</section>


