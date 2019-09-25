---
layout: default
permalink: /publications/
title: Publications
description: Publications (reverse chronological order)
years: [2019, 2018, 2017, 2016]
---
<div class="card border-bottom-primary shadow py-2 mb-4">
        <div class="card-body">
          <div class="row no-gutters align-items-center">
            <div class="col mr-2">
              <div class="h2 font-weight-bold text-primary mb-1">Publications</div>
            </div>
          </div>
        </div>
</div>

{% for y in page.years %}
  <div class="card border-left-primary shadow mb-1">
          <div class="card-body">
            <div class="h2 font-weight-bold text-primary mb-1">{{y}}</div>
          </div>
  </div>  
{% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}