import web/dom/document.{Document}

/// Represents a [Window](https://developer.mozilla.org/en-US/docs/Web/API/Window)
pub external type Window

pub external type JSDOM

pub external fn dom() -> JSDOM =
  "../../ffi_jsdom.mjs" "dom"

pub external fn document(JSDOM) -> Document =
  "../../ffi_jsdom.mjs" "document"

pub external fn window(JSDOM) -> Window =
  "../../ffi_jsdom.mjs" "window"
