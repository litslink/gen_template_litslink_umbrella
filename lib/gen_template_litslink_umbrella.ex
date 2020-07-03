defmodule GenTemplateLitslinkUmbrella do

  @moduledoc File.read!(Path.join([__DIR__, "../README.md"]))

  use MixTemplates,
    name:       :gen_template_litslink_umbrella,
    short_desc: "A templated directory tree for well-structured umbrella project.",
    source_dir: "../template"

end
