# css_href_var <- "https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
# css_integrity_var <- "sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
# js_src_var <- "https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
# js_integrity_var <- "sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
# bs_primary <- "#0d6efd"
# bs_secondary <- "#6c757d"
# bs_success <- "#198754"
# bs_info <- "#0dcaf0"
# bs_warning <- "#ffc107"
# bs_danger <- "#dc3545"
# bs_light <- "#f8f9fa"
# bs_dark <- "#212529"
# bs_white <- "#fff"
# bs_black <- "#000"
# bs_blue <- "#0d6efd"
# bs_indigo <- "#6610f2"
# bs_purple <- "#6f42c1"
# bs_pink <- "#d63384"
# bs_red <- "#dc3545"
# bs_orange <- "#fd7e14"
# bs_yellow <- "#ffc107"
# bs_green <- "#198754"
# bs_teal <- "#20c997"
# bs_cyan <- "#0dcaf0"
# save(
# css_href_var,
# css_integrity_var,
# js_src_var,
# js_integrity_var,
#   bs_primary,
#   bs_secondary,
#   bs_success,
#   bs_info,
#   bs_warning,
#   bs_danger,
#   bs_light,
#   bs_dark,
#   bs_white,
#   bs_black,
#   bs_blue,
#   bs_indigo,
#   bs_purple,
#   bs_pink,
#   bs_red,
#   bs_orange,
#   bs_yellow,
#   bs_green,
#   bs_teal,
#   bs_cyan,
#   file = "/home/tim/r_packages/bootstrap5/R/sysdata.rda"
# )

#' Variable for the CSS CDN link
#'
#' @description "https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
#' @format A string
"css_href_var"

#' Variable for the CSS CDN integrity string
#'
#' @description "sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
#' @format A string
"css_integrity_var"

#' Variable for the JS CDN link
#'
#' @description "https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
#' @format A string
"js_src_var"

#' Variable for the JS CDN integrity string
#'
#' @description "sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
#' @format A string
"js_integrity_var"

#' Hex code for bootstrap primary color
#'
#' @description "#0d6efd"
#' @format A string
"bs_primary"

#' Hex code for bootstrap secondary color
#'
#' @description "#6c757d"
#' @format A string
"bs_secondary"

#' Hex code for bootstrap success color
#'
#' @description "#198754"
#' @format A string
"bs_success"

#' Hex code for bootstrap info color
#'
#' @description "#0dcaf0"
#' @format A string
"bs_info"

#' Hex code for bootstrap warning color
#'
#' @description #ffc107"
#' @format A string
"bs_warning"

#' Hex code for bootstrap danger color
#'
#' @description "#dc3545"
#' @format A string
"bs_danger"

#' Hex code for bootstrap light color
#'
#' @description "#f8f9fa"
#' @format A string
"bs_light"

#' Hex code for bootstrap dark color
#'
#' @description "#212529"
#' @format A string
"bs_dark"

#' Hex code for bootstrap white color
#'
#' @description "#fff"
#' @format A string
"bs_white"

#' Hex code for bootstrap black color
#'
#' @description "#000"
#' @format A string
"bs_black"

#' Hex code for bootstrap blue color
#'
#' @description "#0d6efd"
#' @format A string
"bs_blue"

#' Hex code for bootstrap indigo color
#'
#' @description "#6610f2"
#' @format A string
"bs_indigo"

#' Hex code for bootstrap purple color
#'
#' @description "#6f42c1"
#' @format A string
"bs_purple"

#' Hex code for bootstrap pink color
#'
#' @description "#d63384"
#' @format A string
"bs_pink"

#' Hex code for bootstrap red color
#'
#' @description "#dc3545"
#' @format A string
"bs_red"

#' Hex code for bootstrap orange color
#'
#' @description "#fd7e14"
#' @format A string
"bs_orange"

#' Hex code for bootstrap yellow color
#'
#' @description "#ffc107"
#' @format A string
"bs_yellow"

#' Hex code for bootstrap green color
#'
#' @description "#198754"
#' @format A string
"bs_green"

#' Hex code for bootstrap teal color
#'
#' @description "#20c997"
#' @format A string
"bs_teal"

#' Hex code for bootstrap cyan color
#'
#' @description "#0dcaf0"
#' @format A string
"bs_cyan"

#' Create a HTML document preconfigured to load Bootstrap5 from the CDN
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/getting-started/introduction/}.
#'
#' @param head A string of HTML that will be passed to the ... param of the html5::head() function.
#' @param body A string of HTML that will be passed to the ... param of the html5::body() function.
#' @param body_attr A named list or named vector, passed to the attr param of the html5::body() function.
#' @param css_href The url of jsDelivr for the version of bootstrap css to include.
#' @param css_integrity The integrity string for the version of bootstrap css to include.
#' @param js_src The url of jsDelivr for the version of bootstrap js bundle to include.
#' @param js_integrity The integrity string for the version of bootstrap js bundle to include.
#' @return A string of HTML.
#' @examples
#' bs_doc(
#' body = div(h1("Hello"), p("Welcome to this page."))
#' )
bs_doc <- function(
  head = NULL,
  body,
  body_attr = NULL,
  css_href = css_href_var,
  css_integrity = css_integrity_var,
  js_src = js_src_var,
  js_integrity = js_integrity_var
){
  return(
    doctype(
      html(
        attr = c(
          "lang" = "en"
        ),
        html5::head(
          meta(
            attr = c(
              "charset" = "utf-8"
            )
          ),
          meta(
            attr = c(
              "name" = "viewport",
              "content" = "width=device-width, initial-scale=1"
            )
          ),
          link(
            attr = c(
              "href" = css_href,
              "rel" = "stylesheet",
              "integrity" = css_integrity,
              "crossorigin" = "anonymous"
            )
          ),
          head
        ),
        html5::body(
          attr = body_attr,
          body,
          script(
            attr = c(
              "src" = js_src,
              "integrity" = js_integrity,
              "crossorigin" = "anonymous"
            )
          )
        )
      )
    )
  )
}

#' Create a Bootstrap container div
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/layout/containers/}.
#'
#' @description Create a Bootstrap container div.
#' @param ... A string or strings of HTML content to include in the container div.
#' @param container_attr A named list or named vector, names are attribute names and values are attribute values.
#' @return A string of HTML.
#' @examples
#' bs_container(
#' div()
#' )
bs_container <- function(
  ...,
  container_attr = c("class" = "container")
){
  return(
    div(
      attr = container_attr,
      ...
    )
  )
}

#' Create a Bootstrap row div
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/layout/grid/}.
#'
#' @param ... A string or strings of HTML content to include in the row div.
#' @param row_attr A named list or named vector, names are attribute names and values are attribute values.
#' @return A string of HTML.
#' @examples
#' bs_row(
#' bs_col(p("Col 1")),
#' bs_col(p("Col 2"))
#' )
bs_row <- function(
  ...,
  row_attr = c("class" = "row")
){
  return(
    div(
      attr = row_attr,
      ...
    )
  )
}

#' Create a Bootstrap col div
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/layout/columns/}.
#'
#' @param ... A string or strings of HTML content to include in the col div.
#' @param col_attr A named list or named vector, names are attribute names and values are attribute values.
#' @return A string of HTML.
#' @examples
#' bs_col(p("Col 1"))
bs_col <- function(
  ...,
  col_attr = c("class" = "col")
){
  return(
    div(
      attr = col_attr,
      ...
    )
  )
}

#' Create a div with class "w-100" to force columns onto a new line
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/layout/columns/}.
#'
#' @param col_break_attr A named list or named vector, names are attribute names and values are attribute values.
#' @return A string of HTML.
#' @examples
#' bs_col_break()
bs_col_break <- function(
  col_break_attr = c("class" = "w-100")
){
  return(
    div(
      attr = col_break_attr
    )
  )
}

#' Create a div with class "clearfix"
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/layout/columns/}.
#'
#' @param ... Valid string(s) of HTML.
#' @param clearfix_attr A named list or named vector, names are attribute names and values are attribute values.
#' @return A string of HTML.
#' @examples
#' bs_clearfix(
#' p("Test")
#' )
bs_clearfix <- function(
  ...,
  clearfix_attr = c("class" = "clearfix")
){

  return(
    div(
      attr = clearfix_attr,
      ...
    )
  )
}

#' Create HTML img tag configured with Bootstrap classes
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/content/images/}.
#'
#' @param img_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::img.
#' @param center  TRUE/FALSE, if TRUE, wraps img tag in a div with class "text-center".
#' @return A string of HTML.
#' @examples
#' bs_img(
#' img_attr = c(
#' "src" = "...",
#' "alt" = "...",
#' "class" = "img"
#' )
#' )
bs_img <- function(
  img_attr = c(
    "src" = "...",
    "alt" = "...",
    "class" = "img"
  ),
  center = FALSE
){
  return(
    if(center){
      div(
        attr = c("class" = "text-center"),
        img(
          attr = img_attr
        )
      )
    }else{
      img(
        attr = img_attr
      )
    }
  )
}

#' Create HTML figure tag configured with Bootstrap classes
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/content/figures/}.
#'
#' @param figure_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::figure.
#' @param img_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::img.
#' @param figcaption_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::figcaption.
#' @param figcaption A string, gets passed to html5::figcaption.
#' @return A string of HTML.
#' @examples
#' bs_figure(
#' img_attr = c(
#' "src" = "...",
#' "alt" = "...",
#' "class" = "figure-img img-fluid"
#' )
#' )
bs_figure <- function(
  figure_attr = c("class" = "figure"),
  img_attr = c(
    "src" = "...",
    "alt" = "...",
    "class" = "figure-img img-fluid"
  ),
  figcaption_attr = c("class" = "figure-caption"),
  figcaption = NULL
){
  return(
    if(is.null(figcaption)){
      figure(
        attr = figure_attr,
        img(
          attr = img_attr
        )
      )
    }else{
      figure(
        attr = figure_attr,
        img(
          attr = img_attr
        ),
        html5::figcaption(
          attr = figcaption_attr,
          figcaption
        )
      )
    }
  )
}

#' Create a HTML table configured with Bootstrap classes
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/content/tables/}.
#'
#' @param x A data frame or list with entries of equal length.
#' @param id, A string, the id for the table.
#' @param headers A vector of names to use as table headers instead of the list names (or 1, 2, 3, etc. if list is not named).
#' @param table_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::table.
#' @param thead_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::thead.
#' @param tbody_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::tbody.
#' @param tr_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::tr.
#' @param th_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::th.
#' @param td_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::td.
#' @param wrapper_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div wrapping html5::table.
#' @return A string of HTML.
#' @examples
#' bs_table(
#' id = "t1",
#' x = list(
#' col1 = c(1, 2, 3, 4, 5),
#' col2 = c("a", "b", "c", "d", "e"),
#' col3 = c(1, 2, 3, 4, 5),
#' col4 = c("test", "test", "test", "test", "test")
#' )
#' )
bs_table <- function(
  x,
  id,
  headers = NULL,
  table_attr = list("class" = "table"),
  thead_attr = NULL,
  tbody_attr = NULL,
  tr_attr = NULL,
  th_attr = list("scope" = "col"),
  td_attr = NULL,
  wrapper_attr = NULL
){
  x <- as.list(x)
  x <- html5::table(
    attr = c(
      "id" = id,
      table_attr
    ),
    thead(
      attr = thead_attr,
      tr(
        attr = tr_attr,
        th(
          attr = th_attr,
          if(is.null(headers)){
            if(length(names(x)) > 0){
              names(x)
            }else{
              seq_len(length(x))
            }
          }else{
            headers
          },
          separate = TRUE
        )
      )
    ),
    tbody(
      attr = tbody_attr,
      tr(attr = tr_attr, toolbox::pasteCols(lapply(x, td, attr = td_attr, separate = TRUE, collapse = NULL), use_paste0 = TRUE))
    )
  )
  return(
    if(is.null(wrapper_attr)){
      x
    }else{
      div(
        attr = wrapper_attr,
        x
      )
    }
  )
}

#' Create a HTML input tag configured with Bootstrap classes
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/forms/overview/}.
#'
#' @param id A string, the id/name for the input, passed to the id and name attributes of the <input> tag.
#' @param type A string, the type of input to create, passed to the type attribute of the <input> tag.
#' @param value A string, the value of the input, passed to the value attribute of the <input> tag.
#' @param label A string, the label to use for the input, passed to html5::label().
#' @param placeholder A string, passed to the placeholder attribute of the <input> tag.
#' @param label A string, passed to the <label> tag.
#' @param text A string, text or HTML to display with the input and label tags.
#' @param required TRUE/FALSE, if TRUE, will add the required attribute to the input tag.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div, wrapping the input, label, and text.
#' @param input_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::input, but id (also name), type, value, and placeholder have their own parameters.
#' @param label_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::label.
#' @param text_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div, which will display the text parameter.
#' @param inline TRUE/FALSE, if TRUE, adds a div and classes to display the label, input, and text in the same line.
#' @return A string of HTML.
#' @examples
#' bs_input(
#' id = "example1",
#' label = "Example Text Input"
#' )
bs_input <- function(
  id,
  type = "text",
  value = NULL,
  placeholder = NULL,
  label = NULL,
  text = NULL,
  required = FALSE,
  div_attr = NULL,
  input_attr = c("class" = "form-control"),
  label_attr = c("class" = "form-label"),
  text_attr = c("class" = "form-text"),
  inline = FALSE
){
  if(type %in% c("checkbox", "radio")){
    if(is.null(div_attr)){
      div_attr <- c("class" = "form-check")
    }
    if(input_attr["class"] == "form-control"){
      input_attr["class"] <- "form-check-input"
    }
    if(label_attr["class"] == "form-label"){
      label_attr["class"] <- "form-check-label"
    }
  }else if(type %in% c("range")){
    if(input_attr["class"] == "form-control"){
      input_attr["class"] <- "form-range"
    }
  }
  if(required){
    input_attr["required"] <- TRUE
  }
  inp <- input(
    attr = c(
      "id" = id,
      "name" = id,
      "type" = type,
      "value" = value,
      "placeholder" = placeholder,
      input_attr
    )
  )
  lab <- if(is.null(label)){
    ""
  }else{
    html5::label(
      attr = c(
        label_attr,
        "for" = id
      ),
      label
    )
  }
  text <- if(is.null(text)){
    ""
  }else{
    div(
      attr = text_attr,
      text
    )
  }
  if(inline){
    inp <- div(attr = c("class" = "col-auto"), inp)
    lab <- div(attr = c("class" = "col-auto"), lab)
    text <- div(attr = c("class" = "col-auto"), text)
    if(is.null(div_attr['class'])){
      div_attr['class'] <- "row"
    }else{
      div_attr['class'] <- paste(div_attr['class'], "row")
    }
  }
  return(
    if(type == "hidden"){
      inp
    }else{
      if(type %in% c("checkbox", "radio")){
        div(
          attr = div_attr,
          inp,
          lab,
          text
        )
      }else{
        div(
          attr = div_attr,
          lab,
          inp,
          text
        )
      }
    }
  )
}

#' Create a HTML textarea tag configured with Bootstrap classes
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/forms/overview/}.
#'
#' @param id A string, the id/name for the textarea, passed to the id and name attributes of the <textarea> tag.
#' @param value A string, the value of the textarea, passed to the value attribute of the <textarea> tag.
#' @param label A string, the label to use for the textarea, passed to html5::label.
#' @param placeholder A string, passed to the placeholder attribute of the <textarea> tag.
#' @param text A string, text or HTML to display with the textarea and label tags.
#' @param inline TRUE/FALSE, if TRUE, adds a div and classes to display the label and textarea and text in the same line.
#' @param required TRUE/FALSE, if TRUE, will add the required attribute to the textarea tag.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div, wrapping the textarea, label, and text.
#' @param textarea_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::textarea.
#' @param label_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::label.
#' @param text_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div, which will display the text parameter.
#' @return A string of HTML.
#' @examples
#' bs_textarea(
#' id = "example1",
#' label = "Example Text Area Input"
#' )
bs_textarea <- function(
  id,
  value = NULL,
  label = NULL,
  placeholder = NULL,
  text = NULL,
  inline = FALSE,
  required = FALSE,
  div_attr = NULL,
  textarea_attr = c("class" = "form-control"),
  label_attr = c("class" = "form-label"),
  text_attr = c("class" = "form-text")
){
  if(required){
    textarea_attr["required"] <- TRUE
  }
  ta <- html5::textarea(
    value,
    attr = c(
      "id" = id,
      "name" = id,
      "placeholder" = placeholder,
      textarea_attr
    )
  )
  lab <- if(is.null(label)){
    ""
  }else{
    html5::label(
      attr = c(
        label_attr,
        "for" = id
      ),
      label
    )
  }
  if(is.null(text) == FALSE){
    text <- div(
      attr = text_attr,
      text
    )
  }
  if(inline){
    ta <- div(attr = c("class" = "col-auto"), ta)
    lab <- div(attr = c("class" = "col-auto"), lab)
    text <- div(attr = c("class" = "col-auto"), text)
    if(is.null(div_attr["class"])){
      div_attr["class"] <- "row"
    }else{
      div_attr["class"] <- paste0(div_attr["class"], " row")
    }
  }
  return(
    div(
      attr = div_attr,
      lab,
      ta,
      text
    )
  )
}

#' Create a HTML select tag configured with Bootstrap classes
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/forms/overview/}.
#'
#' @param ... A string or strings of HTML to pass to html5::select(), most likely a sequence of option tags.
#' @param id A string, the id/name for the select, passed to the id and name attributes of the <select> tag.
#' @param label A string, the label to use for the select, passed to html5::label().
#' @param text A string, text or HTML to display with the select and label tags.
#' @param multiple TRUE/FALSE, if TRUE, adds the "multiple" attribute to the select tag.
#' @param required TRUE/FALSE, if TRUE, will add the required attribute to the select tag.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div, wrapping the select, label, and text.
#' @param select_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::select.
#' @param label_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::label.
#' @param text_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div, which will display the text parameter.
#' @return A string of HTML.
#' @examples
#' bs_select(
#' option(attr = c(value = 1), "Option One"),
#' option(attr = c(value = 2), "Option Two"),
#' id = "example1",
#' label = "Example Select Input"
#' )
bs_select <- function(
  ...,
  id,
  label = NULL,
  text = NULL,
  multiple = FALSE,
  required = FALSE,
  div_attr = NULL,
  select_attr = c("class" = "form-select"),
  label_attr = c("class" = "form-label"),
  text_attr = c("class" = "form-text")
){
  if(required){
    select_attr["required"] <- TRUE
  }
  sel <- html5::select(
    ...,
    attr = c(
      "id" = id,
      "name" = id,
      "multiple" = if(multiple == FALSE){NULL}else{multiple},
      select_attr
    )
  )
  lab <- if(is.null(label)){
    ""
  }else{
    html5::label(
      attr = c(
        label_attr,
        "for" = id
      ),
      label
    )
  }
  if(is.null(text) == FALSE){
    text <- div(
      attr = text_attr,
      text
    )
  }
  return(
    div(
      attr = div_attr,
      lab,
      sel,
      text
    )
  )
}

#' Create a Bootstrap navbar
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/navbar/}.
#'
#' @param id A string, used to control the collapse/expand functionality. Defaults to a random string.
#' @param brand A named list of length 1, name should be a value suitable for the href attribute of html5::a
#' and the value is the HTML or text to display in the a tag.
#' @param from_left A list, creates navbar elements arranged to the left. If a list item is named,
#' names should be links and values should be text to display in the navbar for that link. Names will be passed to the
#' href attribute and values to the main content of the html5::a function which will be wrapped by the html5::li function,
#' each of which have Bootstrap classes added by default. If an item in the list is not named, the item must be
#' valid HTML with appropriate Bootstrap classes added manually. For example, to add a drop-down, add an unnamed item to the list
#' with HTML defining the drop-down as the value of the item.
#' @param from_right A list, creates navbar elements arranged to the right. If a list item is named,
#' names should be links and values should be text to display in the navbar for that link. Names will be passed to the
#' href attribute and values to the main content of the html5::a function which will be wrapped by the html5::li function,
#' each of which have Bootstrap classes added by default. If an item in the list is not named, the item must be
#' valid HTML with appropriate Bootstrap classes added manually. For example, to add a drop-down, add an unnamed item to the list
#' with HTML defining the drop-down as the value of the item.
#' @param nav_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::nav.
#' @param container_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div to be used as a container.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::div wrapping the brand and left and right content.
#' @param brand_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::a containing the brand href and text.
#' @param from_left_ul_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::ul.
#' @param from_right_ul_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::ul.
#' @param li_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::li.
#' @param a_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::a.
#' @return A string of HTML.
#' @examples
#' bs_navbar(
#' brand = list("#" = "Sample Brand"),
#' from_left = list(
#'   "/" = "Home",
#'   "/about" = "About"
#' ),
#' from_right = list(
#'   "/options" = "Options"
#' )
#' )
bs_navbar <- function(
  id = toolbox::sampleStr(12, sample_chars = c(letters, LETTERS)),
  brand = list(),
  from_left = list(),
  from_right = list(),
  nav_attr = c("class" = "navbar bg-primary navbar-dark navbar-expand-lg"),
  container_attr = c("class" = "container-fluid"),
  div_attr = c(),
  brand_attr = c("class" = "navbar-brand"),
  from_left_ul_attr = c("class" = "navbar-nav me-auto"),
  from_right_ul_attr = c("class" = "navbar-nav"),
  li_attr = c("class" = "nav-item"),
  a_attr = c("class" = "nav-link")
){
  if(length(brand) > 0){
    brand <- a(
      attr = c(
        brand_attr,
        c(
          "href" = names(brand)[1]
        )
      ),
      brand[1]
    )
  }else{
    brand <- NULL
  }
  n_left <- length(from_left)
  n_right <- length(from_right)
  if(n_left > 0){
    from_left_names <- names(from_left)
    if(is.null(from_left_names)){
      left_nav <- paste0(from_left, collapse = "")
    }else{
      left_li <- character(n_left)
      for(i in seq_len(n_left)){
        if(nchar(from_left_names[i]) > 0){
          left_li[i] <- li(
            attr = li_attr,
            a(
              attr = c(
                a_attr,
                "href" = from_left_names[i]
              ),
              from_left[[i]]
            )
          )
        }else{
          left_li[i] <- from_left[[i]]
        }
      }
      left_nav <- ul(
        attr = from_left_ul_attr,
        paste0(unlist(left_li), collapse = "")
      )
    }
  }else{
    if(n_right > 0){
      left_nav <- div()
    }else{
      left_nav <- NULL
    }
  }
  if(n_right > 0){
    from_right_names <- names(from_right)
    if(is.null(from_right_names) == FALSE){
      right_li <- character(n_right)
      for(i in seq_len(n_right)){
        if(nchar(from_right_names[i]) > 0){
          right_li[i] <- li(
            attr = li_attr,
            a(
              attr = c(
                a_attr,
                href = from_right_names[i]
              ),
              from_right[[i]]
            )
          )
        }else{
          right_li[i] <- from_right[[i]]
        }
      }
      right_nav <- ul(
        attr = from_right_ul_attr,
        paste0(unlist(right_li), collapse = "")
      )
    }else{
      right_nav <- paste0(from_right, collapse = "")
    }
  }else{
    right_nav <- NULL
  }
  return(
    nav(
      attr = nav_attr,
      bs_container(
        container_attr = container_attr,
        div(
          attr = div_attr,
          brand,
          button(
            attr = c(
              "class" = "navbar-toggler",
              "type" = "button",
              "data-bs-toggle" = "collapse",
              "data-bs-target" = paste0("#", id)
            ),
            span(
              attr = c("class" = "navbar-toggler-icon")
            )
          ),
          div(
            attr = c(
              "class" = "collapse navbar-collapse",
              "id" = id
            ),
            paste0(
              left_nav,
              right_nav,
              collapse = ""
            )
          )
        )
      )
    )
  )
}

#' Create a Bootstrap nav
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/navs-tabs/}.
#'
#' @param items A list, creates nav elements. If a list item is named, names should be links
#' and values should be text to display in the nav for that link. Names will be passed to the
#' href attribute and values to the main content of the html5::a function which will be wrapped by the html5::li function,
#' each of which have Bootstrap classes added by default. If an item in the list is not named, the item must be
#' valid HTML with appropriate Bootstrap classes added manually. For example, to add a drop-down, add an unnamed item to the list
#' with HTML defining the drop-down as the value of the item.
#' @param vertical TRUE/FALSE, if TRUE, makes the nav vertical.
#' @param nav_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::nav.
#' @param ul_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::ul.
#' @param li_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::li.
#' @param a_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::a.
#' @return A string of HTML.
#' @examples
#' bs_nav(
#' items = list(
#'   "#" = "Option 1",
#'   "#" = "Option 2",
#'   "#" = "Option 3"
#' )
#')
bs_nav <- function(
  items = list(),
  vertical = FALSE,
  nav_attr = c("class" = "nav"),
  ul_attr = c("class" = "nav"),
  li_attr = c("class" = "nav-item"),
  a_attr = c("class" = "nav-link")
){
  n_items <- length(items)
  if(vertical == TRUE){
    if(is.null(nav_attr[['class']])){
      nav_attr[['class']] <- "flex-column"
    }else{
      nav_attr[['class']] <- paste(nav_attr[['class']], "flex-column")
    }
    if(is.null(ul_attr[['class']])){
      ul_attr[['class']] <- "flex-column"
    }else{
      ul_attr[['class']] <- paste(ul_attr[['class']], "flex-column")
    }
  }
  if(n_items > 0){
    item_names <- names(items)
    if(length(item_names) > 0){
      items_li <- character(n_items)
      for(i in seq_len(n_items)){
        if(nchar(item_names[i]) > 0){
          items_li[i] <- li(
            attr = li_attr,
            a(
              attr = c(
                a_attr,
                "href" = item_names[i]
              ),
              items[[i]]
            )
          )
        }else{
          items_li[i] <- items[[i]]
        }
      }
      item_nav <- ul(
        attr = ul_attr,
        paste0(unlist(items_li), collapse = "")
      )
    }else{
      item_nav <- paste0(items, collapse = "")
    }
  }else{
    item_nav <- NULL
  }
  return(
    if(is.null(item_nav)){
      nav(
        attr = nav_attr
      )
    }else{
      nav(
        attr = nav_attr,
        item_nav
      )
    }
  )
}

#' Create a Bootstrap modal
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/modal/}.
#'
#' @param id A string, an id for the modal (to launch the modal, reference this id in the data-bs-target attribute of the HTML element
#' that will launch the modal. See example below).
#' @param header A string, likely HTML, that goes in the header div after the title.
#' @param title A string, likely HTML, displayed as the title of the modal.
#' @param body A string, likely HTML, displayed as the body of the modal.
#' @param footer A string, likely HTML, displayed at the bottom of the modal.
#' @param modal_attr A named list or named vector, names are attribute names and values are attribute values. Added to the the div wrapping the dialog.
#' @param dialog_attr A named list or named vector, names are attribute names and values are attribute values. Added to the the div wrapping the content wrapper.
#' @param content_attr A named list or named vector, names are attribute names and values are attribute values. Added to the the div wrapping the content (header, body, footer).
#' @param header_attr A named list or named vector, names are attribute names and values are attribute values. Added to the the div wrapping the header.
#' @param title_attr A named list or named vector, names are attribute names and values are attribute values. Added to the the div wrapping the title.
#' @param body_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the body.
#' @param footer_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the footer.
#' @return A string of HTML.
#' @examples
#' div(
#' button(
#' attr = c(
#' "type" = "button",
#' "class" = "btn btn-primary",
#' "data-bs-toggle" = "modal",
#' "data-bs-target" = "#modal1"
#' ),
#' "Launch Modal"
#' ),
#' bs_modal(
#'   id = "modal1",
#'   body = p("Here is the modal.")
#' )
#' )
bs_modal <- function(
  id,
  header = button(
    attr = c(
      type = "button",
      class = "btn-close",
      "data-bs-dismiss" = "modal",
      "aria-label" = "Close"
    )
  ),
  title = h5("Note"),
  body,
  footer = button(
    attr = c(
      "type" = "button",
      "class" = "btn btn-secondary",
      "data-bs-dismiss" = "modal"
    ),
    "Close"
  ),
  modal_attr = c(
    "class" = "modal",
    "tabindex" = "-1"
  ),
  dialog_attr = c("class" = "modal-dialog"),
  content_attr = c("class" = "modal-content"),
  header_attr = c("class" = "modal-header"),
  title_attr = c("class" = "modal-title"),
  body_attr = c("class" = "modal-body"),
  footer_attr = c("class" = "modal-footer")
){
  return(
    div(
      attr = c(
        "id" = id,
        modal_attr
      ),
      div(
        attr = dialog_attr,
        div(
          attr = content_attr,
          div(
            attr = header_attr,
            div(
              attr = title_attr,
              title
            ),
            header
          ),
          div(
            attr = body_attr,
            body
          ),
          if(is.null(footer) == FALSE){
            div(
              attr = footer_attr,
              footer
            )
          }else{
            NULL
          }
        )
      )
    )
  )
}

#' Create a Bootstrap pagination nav
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/pagination/}.
#'
#' @param items A list, creates nav elements. If a list item is named, names should be links
#' and values should be text to display in the pagination bar for that link. Names will be passed to the
#' href attribute and values to the main content of the html5::a function which will be wrapped by the html5::li function,
#' each of which have Bootstrap classes added by default. If an item in the list is not named, the item must be
#' valid HTML with appropriate Bootstrap classes added manually.
#' @param ul_attr A named list or named vector, names are attribute names and values are attribute values. Used for the "ul" tag wrapping the nav elements.
#' @param li_attr A named list or named vector, names are attribute names and values are attribute values. Used for the "li" tags wrapping the nav elements if the input list item is named.
#' @param a_attr A named list or named vector, names are attribute names and values are attribute values. Used for the "a" tags wrapping the nav elements if the input list item is named.
#' @return A string of HTML.
#' @examples
#' bs_pagination(
#' items = list(
#'   "#" = "Previous",
#'   "#" = "1",
#'   "#" = "2",
#'   "#" = "3",
#'   "#" = "Next"
#' )
#' )
bs_pagination <- function(
  items = list(),
  ul_attr = c("class" = "pagination"),
  li_attr = c("class" = "page-item"),
  a_attr = c("class" = "page-link")
){
  n_items <- length(items)
  if(n_items > 0){
    item_names <- names(items)
    if(length(item_names) > 0){
      items_li <- character(n_items)
      for(i in seq_len(n_items)){
        if(nchar(item_names[i]) > 0){
          items_li[i] <- li(
            attr = li_attr,
            a(
              attr = c(
                a_attr,
                "href" = item_names[i]
              ),
              items[[i]]
            )
          )
        }else{
          items_li[i] <- items[[i]]
        }

      }
      item_nav <- ul(
        attr = ul_attr,
        paste0(unlist(items_li), collapse = "")
      )
    }else{
      item_nav <- paste0(items, collapse = "")
    }
  }else{
    item_nav <- NULL
  }
  return(
    nav(
      item_nav
    )
  )
}

#' Create a Bootstrap collapse
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/collapse/}.
#'
#' @param id A string, the id to use for the collapse div.
#' @param button_label A string, the text to display in the button controlling the collapsible content.
#' @param content A string, the HTML to display or collapse.
#' @param button_attr A named list or named vector, names are attribute names and values are attribute values. Added to the button controlling the collapse.
#' @param content_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the collapsible content.
#' @return A string of HTML.
#' @examples
#' bs_collapse(
#' id = "collapse1",
#' button_label = "Click to Expand",
#' content = p("Hello")
#' )
bs_collapse <- function(
  id,
  button_label,
  content,
  button_attr = c("class" = "btn btn-primary"),
  content_attr = c("class" = "collapse")
){
  return(
    paste0(
      div(
        button(
          attr = c(
            button_attr,
            list(
              "type" = "button",
              "data-bs-toggle" = "collapse",
              "data-bs-target" = paste0("#", id)
            )
          ),
          button_label,
          separate = TRUE,
          collapse = NULL
        ),
        separate = TRUE,
        collapse = NULL
      ),
      div(
        attr = c(
          list("id" = id),
          content_attr
        ),
        content,
        separate = TRUE,
        collapse = NULL
      )
    )
  )
}

#' Create a Bootstrap carousel
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/carousel/}.
#'
#' @param id A string, the id to use for the carousel div.
#' @param items A list, entries should be HTML to display in the carousel.
#' @param carousel_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the carousel content.
#' @param inner_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the carousel items.
#' @param item_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping each carousel item.
#' @param controls TRUE/FALSE, if TRUE, adds code to display arrows to click through the carousel.
#' @return A string of HTML.
#' @examples
#' bs_carousel(
#' id = "c1",
#' items = list(
#'   h1("First slide"),
#'   h1("Second slide"),
#'   h1("Third Slide")
#' )
#' )
bs_carousel <- function(
  id,
  items = list(),
  carousel_attr = c("class" = "carousel slide"),
  inner_attr = c("class" = "carousel-inner"),
  item_attr = c("class" = "carousel-item"),
  controls = TRUE
){
  n_items <- length(items)
  if(n_items > 0){
    div_items <- character(n_items)
    for(i in seq_len(n_items)){
      if(i == 1){
        active_attr <- item_attr
        active_attr[["class"]] <- paste0(active_attr[["class"]], " active")
        div_items[i] <- div(
          attr = active_attr,
          items[[i]]
        )
      }else{
        div_items[i] <- div(
          attr = item_attr,
          items[[i]]
        )
      }
    }
    items <- paste0(div_items, collapse = "")
  }else{
    items <- NULL
  }
  return(
    div(
      attr = c(
        "id" = id,
        "data-bs-ride" = "carousel",
        carousel_attr
      ),
      div(
        attr = inner_attr,
        items
      ),
      if(controls){
        paste0(
          a(
            attr = c(
              "href" = paste0("#", id),
              "class" = "carousel-control-prev",
              "data-bs-slide" = "prev",
              "role" = "button"
            ),
            span(
              attr = c(
                "class" = "carousel-control-prev-icon",
                "aria-hidden" = "true"
              )
            ),
            span(
              attr = c(
                "class" = "visually-hidden"
              ),
              "Previous"
            )
          ),
          a(
            attr = c(
              "href" = paste0("#", id),
              "class" = "carousel-control-next",
              "data-bs-slide" = "next",
              "role" = "button"
            ),
            span(
              attr = c(
                "class" = "carousel-control-next-icon",
                "aria-hidden" = "true"
              )
            ),
            span(
              attr = c(
                "class" = "visually-hidden"
              ),
              "Next"
            )
          )
        )
      }else{
        NULL
      }
    )
  )
}

#' Create a Bootstrap accordion
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/accordion/}.
#'
#' @param id A string, the id to use for the accordion, must be unique within a page (if you have multiple accordions on a page).
#' @param items A named list, names become the label for each panel, values should be the HTML content to display
#' when the panel is toggled.
#' @param expand A vector, the names or positions of panels that should be expanded by default.
#' @param button_background_color A string vector, the color to apply to the background of the accordion toggle button. Recycles for each panel.
#' @param button_text_color A string vector, the color to apply to the text of the accordion toggle button. Recycles for each panel.
#' @param accordion_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the accordion content.
#' @param item_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the accordion items.
#' @param item_header_attr A named list or named vector, names are attribute names and values are attribute values. Added to the accordion panel headers.
#' @param button_attr A named list or named vector, names are attribute names and values are attribute values. Added to the accordion panel header button items.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the accordion panel content.
#' @param body_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the accordion panel content body.
#' @return A string of HTML.
#' @examples
#' bs_accordion(
#' id = "acc1",
#' items = list(
#'   "One" = p("Check it out."),
#'   "Two" = p("Does it work?"),
#'   "Three" = p("I hope so.")
#' )
#' )
bs_accordion <- function(
  id,
  items = list(),
  expand = c(),
  button_background_color = NULL,
  button_text_color = NULL,
  accordion_attr = list("class" = "accordion"),
  item_attr = list("class" = "accordion-item"),
  item_header_attr = list("class" = "accordion-header"),
  button_attr = list("class" = "accordion-button collapsed"),
  div_attr = list("class" = "accordion-collapse collapse"),
  body_attr = list("class" = "accordion-body")
){
  n_items <- length(items)
  item_names <- names(items)
  i <- seq_len(length(items))
  if(length(item_names) == 0){
    item_names <- i
  }
  ###
  if(n_items > 1){
    aria_expanded <- rep_len("false", n_items)
    if(is.null(button_background_color) == FALSE){
      button_background_color <- rep_len(paste0("background-color: ", button_background_color, ";"), n_items)
    }
    if(is.null(button_text_color) == FALSE){
      button_text_color <- rep_len(paste0("color: ", button_text_color, ";"), n_items)
    }
    if(is.null(button_background_color) == FALSE|is.null(button_text_color) == FALSE){
      button_attr[["style"]] <- paste(if(is.null(button_attr[["style"]])){""}else{button_attr[["style"]]}, button_background_color, button_text_color)
    }
    if(length(expand) > 0){
      button_class <- button_attr["class"]
      if(grepl("collapsed", button_class, fixed = TRUE)){
        new_button_class <- gsub("collapsed", "", button_class, fixed = TRUE)
        button_class <- rep_len(button_class, n_items)
        button_class[expand] <- new_button_class
      }else{
        button_class <- rep_len(button_class, n_items)
      }
      button_attr[["class"]] <- unlist(button_class)

      div_class <- div_attr["class"]
      if(!(grepl("show", div_class, fixed = TRUE))){
        new_div_class <- paste0(div_class, " show")
        div_class <- rep_len(div_class, n_items)
        div_class[expand] <- new_div_class
      }else{
        div_class <- rep_len(div_class, n_items)
      }
      div_attr[["class"]] <- unlist(div_class)

      aria_expanded[expand] <- "true"
    }
    ###
    acc <- div(
      attr = c(
        accordion_attr,
        "id" = id
      ),
      div(
        attr = item_attr,
        paste0(
          h2(
            attr = c(
              item_header_attr,
              list("id" = paste0("heading-", id, "-", i))
            ),
            button(
              attr = c(
                button_attr,
                list(
                  "type" = "button",
                  "data-bs-toggle" = "collapse",
                  "data-bs-target" = paste0("#collapse-", id, "-", i),
                  "aria-expanded" = aria_expanded,
                  "aria-controls" = paste0("collapse-", id, "-", i)
                )
              ),
              item_names,
              separate = TRUE,
              collapse = NULL
            ),
            separate = TRUE,
            collapse = NULL
          ),
          div(
            attr = c(
              div_attr,
              list(
                "id" = paste0("collapse-", id, "-", i),
                "aria-labelledby" = paste0("heading-", id, "-", i),
                "data-bs-parent" = id
              )
            ),
            div(
              attr = c(
                body_attr
              ),
              items,
              separate = TRUE,
              collapse = NULL
            ),
            separate = TRUE,
            collapse = NULL
          )
        ),
        separate = TRUE
      )
    )
  }else if(n_items == 1){
    aria_expanded <- "false"
    if(is.null(button_background_color) == FALSE){
      button_background_color <- paste0("background-color: ", button_background_color, ";")
    }
    if(is.null(button_text_color) == FALSE){
      button_text_color <- paste0("color: ", button_text_color, ";")
    }
    if(is.null(button_background_color) == FALSE|is.null(button_text_color) == FALSE){
      button_attr[["style"]] <- paste(if(is.null(button_attr[["style"]])){""}else{button_attr[["style"]]}, button_background_color, button_text_color)
    }
    if(length(expand) > 0){
      button_class <- button_attr["class"]
      if(grepl("collapsed", button_class, fixed = TRUE)){
        new_button_class <- gsub("collapsed", "", button_class, fixed = TRUE)
        button_class[expand] <- new_button_class
      }
      button_attr[["class"]] <- unlist(button_class)

      div_class <- div_attr["class"]
      if(!(grepl("show", div_class, fixed = TRUE))){
        new_div_class <- paste0(div_class, " show")
        div_class[expand] <- new_div_class
      }
      div_attr[["class"]] <- unlist(div_class)

      aria_expanded <- "true"
    }
    ###
    acc <- div(
      attr = c(
        accordion_attr,
        "id" = id
      ),
      div(
        attr = item_attr,
        h2(
          attr = c(
            item_header_attr,
            list("id" = paste0("heading-", id, "-", i))
          ),
          button(
            attr = c(
              button_attr,
              list(
                "type" = "button",
                "data-bs-toggle" = "collapse",
                "data-bs-target" = paste0("#collapse-", id, "-", i),
                "aria-expanded" = aria_expanded,
                "aria-controls" = paste0("collapse-", id, "-", i)
              )
            ),
            item_names
          )
        ),
        div(
          attr = c(
            div_attr,
            list(
              "id" = paste0("collapse-", id, "-", i),
              "aria-labelledby" = paste0("heading-", id, "-", i),
              "data-bs-parent" = id
            )
          ),
          div(
            attr = c(
              body_attr
            ),
            items
          )
        )
      )
    )
  }else{
    acc <- ""
  }
  return(
    acc
  )
}

#' Create a Bootstrap dropdown
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/dropdowns/}.
#'
#' @param id A string, the id to use for the dropdown, must be unique within a page (if you have multiple dropdowns on a page).
#' @param items A named list, names become the href for each item, values should be the text to display for each href. If an item is
#' unnamed, the value does not get passed to the li/a tags and is instead displayed as-is (useful for displaying custom HTML content in the
#' dropdown).
#' @param button_label A string, the label to use for the dropdown toggle button.
#' @param dropdown_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the dropdown elements.
#' @param button_attr A named list or named vector, names are attribute names and values are attribute values. Added to the button controlling the dropdown toggle.
#' @param ul_attr A named list or named vector, names are attribute names and values are attribute values. Added to the "ul" tag wrapping the dropdown nav elements.
#' @param li_attr A named list or named vector, names are attribute names and values are attribute values. Added to the "li" tags wrapping the dropdown nav elements if the input list item is named.
#' @param a_attr A named list or named vector, names are attribute names and values are attribute values. Added to the "a" tags wrapping the dropdown nav elements if the input list item is named.
#' @return A string of HTML.
#' @examples
#' bs_dropdown(
#' id = "drop",
#' items = list(
#'   "#" = "Home",
#'   "#" = "About",
#'   "#" = "Other"
#' )
#' )
bs_dropdown <- function(
  id,
  items = list(),
  button_label = "Dropdown Button",
  dropdown_attr = c("class" = "dropdown"),
  button_attr = c("class" = "btn btn-secondary dropdown-toggle"),
  ul_attr = c("class" = "dropdown-menu"),
  li_attr = NULL,
  a_attr = c("class" = "dropdown-item")
){
  n_items <- length(items)
  if(n_items > 0){
    item_names <- names(items)
    if(length(item_names) > 0){
      items_li <- character(n_items)
      for(i in seq_len(n_items)){
        if(nchar(item_names[i]) > 0){
          items_li[i] <- li(
            attr = li_attr,
            a(
              attr = c(
                a_attr,
                "href" = item_names[i]
              ),
              items[[i]]
            )
          )
        }else{
          items_li[i] <- items[i]
        }
      }
      item_list <- paste0(unlist(items_li), collapse = "")
    }else{
      item_list <- paste0(items, collapse = "")
    }
  }else{
    item_list <- NULL
  }
  return(
    div(
      attr = dropdown_attr,
      button(
        attr = c(
          button_attr,
          "type" = "button",
          "id "= id,
          "data-bs-toggle" = "dropdown",
          "aria-expanded" ="false"
        ),
        button_label
      ),
      ul(
        attr = c(
          ul_attr,
          "aria-labelledby" = id
        ),
        item_list
      )
    )
  )
}

#' Create a Bootstrap card
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/card/}.
#'
#' @param header A string, the HTML to display in the header of the card.
#' @param title A string, the HTML to display in the title of the card.
#' @param text A string, the HTML to display in the text of the card.
#' @param body A string, the HTML to display in the body of the card.
#' @param footer A string, the HTML to display in the footer of the card.
#' @param img_src A string, the path of an image to display with the card. Passed to "src" attribute of the <img> tag.
#' @param img_alt A string, the alt attribute of an image to display with the card. Passed to "alt" attribute of the <img> tag.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the card content.
#' @param header_attr A named list or named vector, names are attribute names and values are attribute values. Added to the card header.
#' @param title_attr A named list or named vector, names are attribute names and values are attribute values. Added to the card title.
#' @param text_attr A named list or named vector, names are attribute names and values are attribute values. Added to the card text.
#' @param body_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the card body.
#' @param footer_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the card footer.
#' @param img_attr A named list or named vector, names are attribute names and values are attribute values. Added to the img tag if an image is to be displayed.
#' @param header_func A html5 function to use for the header input.
#' @param title_func A html5 function to use for the title input.
#' @param text_func A html5 function to use for the text input.
#' @param img_left TRUE/FALSE, if TRUE, places the image on the left of the card
#' @param img_right TRUE/FALSE, if TRUE, places the image on the right of the card
#' @param img_col_attr A named list or named vector, names are attribute names and values are attribute values. Added to the column containing the img tag if an image is to be displayed horizontally.
#' @param body_col_attr A named list or named vector, names are attribute names and values are attribute values. Added to the column containing the body if an image is to be displayed horizontally.
#' @param img_horizontal_attr A named list or named vector, names are attribute names and values are attribute values. Added to the img tag if an image is to be displayed horizontally.
#' @return A string of HTML.
#' @examples
#' bs_card(
#' body = "This is a card"
#' )
bs_card <- function(
  header = NULL,
  title = NULL,
  text = NULL,
  body,
  footer = NULL,
  img_src = NULL,
  img_alt = NULL,
  div_attr = c("class" = "card"),
  header_attr = c("class" = "card-header"),
  title_attr = c("class" = "card-title"),
  text_attr = c("class" = "card-text"),
  body_attr = c("class" = "card-body"),
  footer_attr = c("class" = "card-footer"),
  img_attr = c("class" = "card-img-top"),
  header_func = h5,
  title_func = h5,
  text_func = h5,
  img_left = FALSE,
  img_right = FALSE,
  img_col_attr = c(class = "col-md-6"),
  body_col_attr = c(class = "col-md-6"),
  img_horizontal_attr = c(class = "img-fluid")
){
  if(img_left){
    x <- div(
      attr = div_attr,
      if(is.null(header) == FALSE){
        header_func(attr = header_attr, header)
      }else{
        ""
      },
      bs_row(
        row_attr = c(class = "row g-0"),
        bs_col(
          col_attr = img_col_attr,
          if(is.null(img_src) == FALSE){
            img(
              attr = c(
                img_horizontal_attr,
                "src" = img_src,
                "alt" = img_alt
              )
            )
          }else{
            ""
          }
        ),
        bs_col(
          col_attr = body_col_attr,
          div(
            attr = body_attr,
            if(is.null(title) == FALSE){
              title_func(attr = title_attr, title)
            }else{
              ""
            },
            if(is.null(text) == FALSE){
              text_func(attr = text_attr, text)
            }else{
              ""
            },
            body
          )
        )
      ),
      if(is.null(footer) == FALSE){
        div(attr = footer_attr, footer)
      }else{
        ""
      }
    )
  }else if(img_right){
    x <- div(
      attr = div_attr,
      if(is.null(header) == FALSE){
        header_func(attr = header_attr, header)
      }else{
        ""
      },
      bs_row(
        row_attr = c(class = "row g-0"),
        bs_col(
          col_attr = body_col_attr,
          div(
            attr = body_attr,
            if(is.null(title) == FALSE){
              title_func(attr = title_attr, title)
            }else{
              ""
            },
            if(is.null(text) == FALSE){
              text_func(attr = text_attr, text)
            }else{
              ""
            },
            body
          )
        ),
        bs_col(
          col_attr = img_col_attr,
          if(is.null(img_src) == FALSE){
            img(
              attr = c(
                img_horizontal_attr,
                "src" = img_src,
                "alt" = img_alt
              )
            )
          }else{
            ""
          }
        )
      ),
      if(is.null(footer) == FALSE){
        div(attr = footer_attr, footer)
      }else{
        ""
      }
    )
  }else{
    x <- div(
      attr = div_attr,
      if(is.null(img_src) == FALSE){
        img(
          attr = c(
            img_attr,
            "src" = img_src,
            "alt" = img_alt
          )
        )
      }else{
        ""
      },
      if(is.null(header) == FALSE){
        header_func(attr = header_attr, header)
      }else{
        ""
      },
      div(
        attr = body_attr,
        if(is.null(title) == FALSE){
          title_func(attr = title_attr, title)
        }else{
          ""
        },
        if(is.null(text) == FALSE){
          text_func(attr = text_attr, text)
        }else{
          ""
        },
        body
      ),
      if(is.null(footer) == FALSE){
        div(attr = footer_attr, footer)
      }else{
        ""
      }
    )
  }
  return(
    x
  )
}

#' Create a Bootstrap alert
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/alerts/}.
#'
#' @param x A string, the HTML or text to display in the alert.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div containing the alert.
#' @return A string of HTML.
#' @examples
#' bs_alert(
#' "Hello"
#' )
bs_alert <- function(
  x,
  div_attr = c("class" = "alert alert-primary")
){
  return(
    div(
      x,
      attr = c(
        div_attr,
        "role"="alert"
      )
    )
  )
}

#' Create a Bootstrap badge
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/badge/}.
#'
#' @param x A string, the text to display in the badge (uses the <span> tag).
#' @param span_attr A named list or named vector, names are attribute names and values are attribute values. Added to the span containing the badge text.
#' @return A string of HTML.
#' @examples
#' bs_badge(
#' "Hello"
#' )
bs_badge <- function(
  x,
  span_attr = c("class" = "badge bg-secondary")
){
  return(
    span(
      attr = span_attr,
      x
    )
  )
}

#' Create a Bootstrap spinner
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/components/spinners/}.
#'
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div displaying the spinner.
#' @return A string of HTML.
#' @examples
#' bs_spinner()
bs_spinner <- function(
  div_attr = c("class" = "spinner-border text-primary")
){
  return(
    div(
      attr = c(
        "role" = "status",
        div_attr
      )
    )
  )
}

#' Create a Bootstrap flexbox
#'
#' Learn more at \url{https://getbootstrap.com/docs/5.1/utilities/flex/}.
#'
#' @param x A string, the HTML or text to display in the div.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div containing x. Defaults to center the content of x.
#' @return A string of HTML.
#' @examples
#' bs_flexbox(
#' p("Hello")
#' )
bs_flexbox <- function(
  x,
  div_attr = c(
    "class" = "d-flex justify-content-center"
  )
){
  return(
    div(
      attr = div_attr,
      x
    )
  )
}

#' Create a <script> tag to initialize the Bootstrap javascript for creating toasts. Must include in HTML document if using a toast.
#'
#' @return A string of HTML.
#' @examples
#' bs_toast_js()
bs_toast_js <- function(){
  script(
    paste0(
      "var toastElList = [].slice.call(document.querySelectorAll('.toast')); ", "\n",
      "var toastList = toastElList.map(function (toastEl) {", "\n",
      "return new bootstrap.Toast(toastEl, option)", "\n",
      "})"
    )
  )
}

#' Create a Bootstrap toast
#'
#' @param id A string, the id for the div of the toast.
#' @param header A string, the HTML to display in the header of the toast.
#' @param body A string, the HTML to display in the body of the toast.
#' @param default_close_button TRUE/FALSE, if TRUE, adds code to display the default toast close button, otherwise the close button should be added manually.
#' @param on_load TRUE/FALSE, if TRUE, adds a script tag with javascript to show the toast by id on load.
#' @param toast_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the toast content.
#' @param header_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the toast header.
#' @param body_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the toast body.
#' @return A string of HTML.
#' @examples
#' bs_toast(
#' id = "toast1",
#' header = "Hello",
#' body = "This is a toast"
#' )
bs_toast <- function(
  id,
  header,
  body,
  default_close_button = TRUE,
  on_load = TRUE,
  toast_attr = c(
    "class" = "toast",
    "role" = "alert",
    "aria-live" = "assertive",
    "aria-atomic" = "true",
    "data-bs-autohide" = "false"
  ),
  header_attr = c("class" = "toast-header"),
  body_attr = c("class" = "toast-body")
){
  return(
    paste0(
      div(
        attr = c(
          toast_attr,
          "id" = id
        ),
        div(
          attr = header_attr,
          div(
            attr = c(class = "me-auto"),
            header
          ),
          if(default_close_button){
            button(
              attr = c(
                "type" = "button",
                "class" = "btn-close",
                "data-bs-dismiss" = "toast",
                "aria-label" = "Close"
              )
            )
          }else{
            ""
          }
        ),
        div(
          attr = body_attr,
          body
        )
      ),
      if(on_load){
        script(
          paste0(
            # "var toastId = document.getElementById('", id, "');", "\n",
            "window.addEventListener('load', function () {", "\n",
            "var toast = new bootstrap.Toast(document.getElementById('", id, "'))", "\n",
            "toast.show()", "\n",
            "})"
          )
        )
      }else{
        ""
      }
    )
  )
}

#' Create a Bootstrap toast container
#'
#' @param ... A string, the HTML to display in the toast container.
#' @param div_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping ....
#' @return A string of HTML.
#' @examples
#' bs_toast_container(
#' bs_toast(
#' id = "toast1",
#' header = "Hello",
#' body = "This is a toast"
#' )
#' )
bs_toast_container <- function(
  ...,
  div_attr = c("class" = "toast-container")
){
  return(
    div(
      attr = div_attr,
      ...
    )
  )
}

#' Create a Bootstrap offcanvas
#'
#' @param id A string, the id for the div of the offcanvas.
#' @param header A string, the HTML to display in the header of the offcanvas.
#' @param title A string, the HTML to display in the title of the offcanvas.
#' @param body A string, the HTML to display in the body of the offcanvas.
#' @param offcanvas_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the offcanvas content.
#' @param header_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the offcanvas header.
#' @param title_attr A named list or named vector, names are attribute names and values are attribute values. Added to the tag containing the offcanvas title.
#' @param body_attr A named list or named vector, names are attribute names and values are attribute values. Added to the div wrapping the offcanvas body.
#' @param title_function A function, most likely from the html5 package, containing the attr parameter to be used to generate the title, defaults to h5.
#' @return A string of HTML.
#' @examples
#' bs_offcanvas(
#' header = "Hello",
#' body = p("This is a offcanvas.")
#' )
bs_offcanvas <- function(
  id = "offcanvas",
  header,
  title = NULL,
  body,
  offcanvas_attr = c(
    "class" = "offcanvas offcanvas-start",
    "tabindex" = "-1",
    "aria-labelledby" = "offcanvasLabel"
  ),
  header_attr = c("class" = "offcanvas-header"),
  title_attr = c(
    "class" = "offcanvas-title",
    "id" = "offcanvasLabel"
  ),
  body_attr = c("class" = "offcanvas-body"),
  title_function = h5
){
  return(
    div(
      attr = c(
        offcanvas_attr,
        "id" = id
      ),
      div(
        attr = header_attr,
        if(is.null(title)){
          ""
        }else{
          title_function(
            attr = title_attr,
            title
          )
        },
        header
      ),
      div(
        attr = body_attr,
        body
      )
    )
  )
}

#' Create a Bootstrap breadcrumb
#'
#' @param items A list, creates nav elements. If a list item is named, names should be links
#' and values should be text to display in the nav for that link. Names will be passed to the
#' href attribute and values to the main content of the html5::a function which will be wrapped by the html5::li function,
#' each of which have Bootstrap classes added by default. If an item in the list is not named, the item must be
#' valid HTML with appropriate Bootstrap classes added manually. For example, to add a drop-down, add an unnamed item to the list
#' with HTML defining the drop-down as the value of the item.
#' @param active A integer, the position in items to make active.
#' @param nav_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::nav.
#' @param ul_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::ul.
#' @param li_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::li.
#' @param a_attr A named list or named vector, names are attribute names and values are attribute values. Passed to the attr parameter of html5::a.
#' @return A string of HTML.
#' @examples
#' bs_breadcrumb(
#' items = list(
#'   "#" = "Option 1",
#'   "#" = "Option 2",
#'   "#" = "Option 3"
#' ),
#' active = 2
#')
bs_breadcrumb <- function(
  items = list(),
  active = NULL,
  nav_attr = c("aria-label" = "breadcrumb"),
  ul_attr = c("class" = "breadcrumb"),
  li_attr = c("class" = "breadcrumb-item"),
  a_attr = NULL
){
  n_items <- length(items)
  item_names <- names(items)
  if(is.null(active)){
    active <- n_items
  }
  if(n_items > 0){
    if(length(item_names) > 0){
      li_items <- c()
      for(i in seq_len(n_items)){
        i_li_attr <- li_attr
        if(i %in% active){
          i_li_attr['class'] <- paste0(i_li_attr['class'], " active")
          i_li_attr['aria-current'] <- paste0(i_li_attr['aria-current'], " page")
        }
        li_items[i] <- li(
          attr = i_li_attr,
          a(
            attr = c("href" = item_names[i], a_attr),
            items[i]
          )
        )
      }
      li_items <- paste0(li_items, collapse = "")
    }else{
      li_items <- paste0(items, collapse = "")
    }
  }else{
    li_items <- ""
  }
  return(
    nav(
      attr = nav_attr,
      ul(
        attr = ul_attr,
        li_items
      )
    )
  )
}
