#import "lib.typ": *

#let bluelink(..args) = {
  set text(blue)
  [#link(..args)]
}
#show link: set text(blue)
#show par: set text(size: 10pt)

#let TeX = {
  set text(font: "New Computer Modern",)
  let t = "T"
  let e = text(baseline: 0.22em, "E")
  let x = "X"
  box(t + h(-0.14em) + e + h(-0.14em) + x)
}
#let LaTeX = {
  set text(font: "New Computer Modern")
  let l = "L"
  let a = text(baseline: -0.35em, size: 0.66em, "A")
  box(l + h(-0.32em) + a + h(-0.13em) + TeX)
}

#show: resume.with(
  author: (
    firstname: "Thomas",
    lastname: "Dobbelaere",
    email: "thms.dobbelaere@gmail.com",
    phone: "+32471034405",
    github: "tdobbel",
    scholar: "=F8-3jdsAAAAJ",
    // birth: "September 26, 1995",
    linkedin: "thomas-dobbelaere-ba523a215",
    orcid: "0000-0001-9975-8695",
    address: "Chaussée de Wavre 1529, 1160 Auderghem, Belgium",
    positions: (
      "Project Engineer", "Ecological modeler", "Mathematical engineer",
    ),
  ),
  profile-picture: image("./the_one.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "a4",
)

= Experience

#resume-entry(
  title: "Project Engineer",
  location: "Louvain-la-Neuve, Belgium",
  date: "October 2025 - present",
  description: "Fugro Belgium",
)
#resume-item[
Service line "Dynamic Modelling", Europe & Africa.
]

#resume-entry(
  title: "Post-doctoral Research Assistant",
  location: "Louvain-la-Neuve, Belgium",
  date: "October 2022 - September 2025",
  description: "UCLouvain",
)
#resume-item[
- Study of the impact of land-based pollution on coral bleaching and disease incidence in Southeastern Florida;
- Study of the impact of hurricane Irma (2017) on disease transmission and larval connectivity in Florida's Coral Reef;
- Long-term larval connectivity study to inform coral reef protection and restoration in Florida; // in collaboration with #bluelink("https://drive.google.com/file/d/1bNSFO9BdCrCkM72qpOhx5KckSBKTiD22/view", "The Nature Conservancy");
- Development of a high-resolution model to study coral heat stress during the 2023 marine heatwave in Florida, with a focus on the #bluelink("https://marinesanctuary.org/mission-iconic-reefs/", "Mission: Iconic Reef") sites;
- Development and maintenance of Python toolkit to run and analyze #bluelink("https://www.slim-ocean.be/", "SLIM") simulations.
]
= Education

#resume-entry(
  title: "PhD in mathematical engineering",
  location: "Louvain-la-Neuve, Belgium",
  date: "October 2018 - September 2022",
  description: "UCLouvain",
)
#resume-item[
Thesis: #bluelink("http://hdl.handle.net/2078.1/264176", "Modeling local and regional dispersion of stressors in Florida's Coral Reef")

I applied and developed the high-resolution finite elements coastal ocean model #bluelink("https://www.slim-ocean.be/", "SLIM") to simulate the dispersal of disease agents and investigate the propagation of a #link("https://cdhc.noaa.gov/coral-disease/characterized-diseases/stony-coral-tissue-loss-disease-sctld/", "deadly coral disease outbreak") in Florida. I also used this model to assess the impact of dredging works in the Port of Miami on the onset of the outbreak. Finally, I implemented the coupling of SLIM with a wave model to study the impact of hurricanes on wave-induced transport processes in the Florida Reef Tract. I also  supervised MSc theses assessing the vulnerability of coastal infrastructures to oil spills in the Arabian Gulf and the Eastern Mediterranean Sea.
]

#resume-entry(
  title: "MSc in mathematical engineering",
  location: "Louvain-la-Neuve, Belgium",
  date: "2016 - 2018",
  description: "UCLouvain",
)
#resume-item[
  - Options in computational engineering, and optimization and operations research;
  - MSc thesis: #bluelink("http://hdl.handle.net/2078.1/thesis:14835", "Numerical study of whitings formation on the Bahama Bank") in collaboration with the University of Miami.
]

#resume-entry(
  title: "BSc in engineering",
  location: "Louvain-la-Neuve, Belgium",
  date: "2013 - 2016",
  description: "UCLouvain",
)

#resume-item[Options in applied mathematics, and applied physics and chemistry]

= Languages and computer skills

#resume-skill-item(
  "Programming",
  [
    #python-icon #strong("Python"), C,  #rust-icon Rust, C++, Bash, Zig, #html-icon HTML/CSS
  ],
)
#resume-skill-item(
  "Software",
  [
   #git-icon Git, (Neo)Vim, VS Code, #linux-icon Linux, Jupyter, #LaTeX, Markdown, Typst, QGIS, GDAL
  ],
)
#resume-skill-item(
  "Expertise",
  [
    Ocean modeling, Finite element methods, HPC simulations, Biophysical modeling, GIS, Data analysis, Data visualization, Scientific communications
  ],
)
#resume-skill-item(
  "Spoken Languages", ("French (native)", "English (advanced)", "Dutch (intermediate)"),
)

= Others

#resume-skill-item(
  "Hobbies",
  [Running, Reading, Drawing, Programming puzzles (#link("https://github.com/tdobbel/advent", "Advent of Code"))],
)

#resume-skill-item(
  "Extra-curricular activities",
  [
    - Member and president (2016-2017) of students associations promoting interculturality and integrating international students on the campus (#link("https://kapuclouvain.be/portfolio-items/kot-erasmus/", "kot Erasmus") and #link("https://www.kotcarrefour.be/", "kot Carrefour")).
    - Participated in writing the script and building the sets for the #link("https://revuedesingenieurs.be/", "Revue des Ingénieurs"), a satirical show performed by engineering students between 2014 and 2022.
    - Attended the 2024 Amnesty International Human Rights Academy.
  ],
)

#pagebreak()

= Teaching activities

- Supervision of MSc theses of the bio-ingineering and engineering faculties (2018-2025);
- Practical sessions in Mathematics (#link("https://uclouvain.be/en-cours-2024-lbir1211", "LBIR1211"), 2018-2022) and Probability (#link("https://uclouvain.be/en-cours-2024-lbir1212", "LBIR1212"), 2024) for BSc bio-engineering students.


= Publications

// + Rycx Lamme d'Huisnacht, L., *Dobbelaere, T.*, Hirsh, H. K., Hanert, E. 3D simulation of coral heat stress in Florida during mass bleaching in 2023. _In preparation_.
//
// + Ramnauth, N., Culot, A., *Dobbelaere, T.*, Heggy, E., & and Hanert, E. Growing Oil Spill Risk in the Middle East Threatens Regional Water Security and Global Energy Supply. _In preparation_.
//
// + Hanuise, D., Lin, C., Tol, S., Choukroun, S., Rasheed, M., *Dobbelaere, T.*, ... & Grech, A. Buoyancy duration of seagrass fragments to inform biophysical dispersal models in the Great Barrier Reef. _In preparation_.
//
// + *Dobbelaere, T.*, Williams G. J., Whitall, D., Aeby, G. S., Walker, B., & Hanert, E. Estimating land-based pollution sources and loadings to nearshore coral reefs in southeast Florida: a multiscale modeling approach. _To be submitted to Marine Pollution Bulletin_. 

+ *Dobbelaere, T.*, Chabotte, R., Figueiredo, J., Holstein, D. M., & Hanert, E. (2025). Decadal and multispecies coral connectivity modeling for conservation and restoration prioritization in Florida. _Coral Reefs_, 1-18. #bluelink("https://doi.org/10.1007/s00338-025-02790-y", "https://doi.org/10.1007/s00338-025-02790-y")

+ Hanuise, D., *Dobbelaere, T.*, Choukroun, S., Rasheed, M. A., Lambrechts, J., York, P. H., ... & Grech, A. (2025). Integrating interspecific traits into biophysical models of seagrass dispersal._Ecological Modelling_, 510, 111329. #bluelink("https://doi.org/10.1016/j.ecolmodel.2025.111329", "https://doi.org/10.1016/j.ecolmodel.2025.111329")

+ Hirsh, H. K., Oliver, T. A., *Dobbelaere, T.*, Palacio-Castro, A. M., Barkley, H. C., Webb, A. E., Hanert, E., & Enochs, I. C. (2025). Statistical Prediction of In Situ Coral Reef Carbonate Dynamics Using Endmember Chemistry, Hydrodynamic Models, And Benthic Composition. _Aquatic Geochemistry_, 31(1), 4. #bluelink("https://doi.org/10.1007/s10498-025-09438-x", "https://doi.org/10.1007/s10498-025-09438-x")

+ *Dobbelaere, T.*, Holstein, D. M., Gramer, L. J., McEachron, L., & Hanert, E. (2024). Investigating the link between the Port of Miami dredging and the onset of the stony coral tissue loss disease epidemics. _Marine Pollution Bulletin_, 207, 116886. #bluelink("https://doi.org/10.1016/j.marpolbul.2024.116886", "https://doi.org/10.1016/j.marpolbul.2024.116886")

+ *Dobbelaere, T*., Dekens, A., Saint‐Amand, A., Alaerts, L., Holstein, D. M., & Hanert, E. (2024). Hurricanes enhance coral connectivity but also superspread coral diseases. _Global Change Biology_, 30(6), e17382. #bluelink("https://doi.org/10.1111/gcb.17382", "https://doi.org/10.1111/gcb.17382")

+ Faryuni, I. D., Saint-Amand, A., *Dobbelaere, T.*, Umar, W., Jompa, J., Moore, A. M., & Hanert, E. (2024). Assessing coral reef conservation planning in Wakatobi National Park (Indonesia) from larval connectivity networks. _Coral Reefs_, 43(1), 19-33. #bluelink("https://doi.org/10.1007/s00338-023-02443-y", "https://doi.org/10.1007/s00338-023-02443-y")

+ Lecart, M., *Dobbelaere, T.*, Alaerts, L., Randresihaja, N. R., Mohammed, A. V., Vethamony, P., & Hanert, E. (2024). Land reclamation and its consequences: A 40-year analysis of water residence time in Doha Bay, Qatar. _Plos one_, 19(1), e0296715. #bluelink("https://doi.org/10.1371/journal.pone.0296715","https://doi.org/10.1371/journal.pone.0296715")

+ Verhofstede, A., *Dobbelaere, T.*, Harlay, J., & Hanert, E. (2023). Seychelles Plateau's oil spill vulnerability. _Marine Pollution Bulletin_, 196, 115652. #bluelink("https://doi.org/10.1016/j.marpolbul.2023.115652", "https://doi.org/10.1016/j.marpolbul.2023.115652")

+ Purkis, S. J., Oehlert, A. M., *Dobbelaere, T.*, Hanert, E., & Harris, P. (2023). Always a White Christmas in the Bahamas: temperature and hydrodynamics localize winter mud production on Great Bahama Bank. _Journal of Sedimentary Research_, 93(3), 145-160. #bluelink("https://doi.org/10.2110/jsr.2022.066", "https://doi.org/10.2110/jsr.2022.066")

+ Hanert, E., Mohammed, A. V., Veerasingam, S., *Dobbelaere, T.*, Vallaeys, V., & Vethamony, P. (2023). A multiscale ocean modelling system for the central Arabian/Persian Gulf: From regional to structure scale circulation patterns. _Estuarine, Coastal and Shelf Science_, 282, 108230. #bluelink("https://doi.org/10.1016/j.ecss.2023.108230", "https://doi.org/10.1016/j.ecss.2023.108230")

+ Anselain, T., Heggy, E., *Dobbelaere, T.*, & Hanert, E. (2023). Qatar Peninsula’s vulnerability to oil spills and its implications for the global gas supply. _Nature Sustainability_, 6(3), 273-283. #bluelink("https://doi.org/10.1038/s41893-022-01037-w", "https://doi.org/10.1038/s41893-022-01037-w")

+ Lopez‐Gamundi, C., *Dobbelaere, T.*, Hanert, E., Harris, P. M., Eberli, G., & Purkis, S. J. (2022). Simulating sedimentation on the Great Bahama Bank–Sources, sinks and storms. _Sedimentology_, 69(7), 2693-2714. #bluelink("https://doi.org/10.1111/sed.13020", "https://doi.org/10.1111/sed.13020")

+ Alaerts, L., *Dobbelaere, T.*, Gravinese, P. M., & Hanert, E. (2022). Climate change will fragment Florida stone crab communities. _Frontiers in Marine Science_, 9, 839767. #bluelink("https://doi.org/10.3389/fmars.2022.839767", "https://doi.org/10.3389/fmars.2022.839767")

+ *Dobbelaere, T.*, Curcic, M., Le Hénaff, M., & Hanert, E. (2022). Impacts of Hurricane Irma (2017) on wave-induced ocean transport processes. _Ocean Modelling_, 171, 101947. #bluelink("https://doi.org/10.1016/j.ocemod.2022.101947", "https://doi.org/10.1016/j.ocemod.2022.101947")

+ *Dobbelaere, T.*, Holstein, D. M., Muller, E. M., Gramer, L. J., McEachron, L., Williams, S. D., & Hanert, E. (2022). Connecting the dots: transmission of stony coral tissue loss disease from the Marquesas to the Dry Tortugas. _Frontiers in Marine Science_, 9, 778938. #bluelink("https://doi.org/10.3389/fmars.2022.778938", "https://doi.org/10.3389/fmars.2022.778938")

+ *Dobbelaere, T.*, Muller, E. M., Gramer, L. J., Holstein, D. M., & Hanert, E. (2020). Coupled epidemio-hydrodynamic modeling to understand the spread of a deadly coral disease in Florida. _Frontiers in Marine Science_, 7, 591881. #bluelink("https://doi.org/10.3389/fmars.2020.591881", "https://doi.org/10.3389/fmars.2020.591881")
