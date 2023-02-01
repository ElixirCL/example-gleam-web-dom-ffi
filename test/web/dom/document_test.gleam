import web/dom/document
import web/dom/jsdom

// We need `jsdom` in testing because
// nodejs does not have the document element
pub fn document_content_type_test() {
  assert True =
    "text/html" == jsdom.dom()
    |> jsdom.document()
    |> document.content_type()
}
