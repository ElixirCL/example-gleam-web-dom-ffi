/// Represents a [Document](https://developer.mozilla.org/en-US/docs/Web/API/Document).
pub external type Document

pub external fn document() -> Document =
  "../../ffi_web_dom_document.mjs" "get"

pub external fn url(Document) -> String =
  "../../ffi_web_dom_document.mjs" "url"

pub external fn document_uri(Document) -> String =
  "../../ffi_web_dom_document.mjs" "documentURI"

pub external fn origin(Document) -> String =
  "../../ffi_web_dom_document.mjs" "origin"

pub external fn compat_mode(Document) -> String =
  "../../ffi_web_dom_document.mjs" "compatMode"

pub external fn character_set(Document) -> String =
  "../../ffi_web_dom_document.mjs" "characterSet"

pub external fn content_type(Document) -> String =
  "../../ffi_web_dom_document.mjs" "contentType"

pub external fn to_string(Document) -> String =
  "../../ffi_web_dom_document.mjs" "toString"
