// npm install jsdom --save-dev 
// in root dir
import jsdom from "jsdom";
const { JSDOM } = jsdom;

export const dom = () => new JSDOM(`<!DOCTYPE html><p>Hello world</p>`);
export const document = (dom) => dom.window.document;
export const window = (dom) => dom.window;