
export const get = () => document;
export const url = (doc) => doc.URL;
export const documentURI = (doc) => doc.documentURI;
export const origin = (doc) => doc.origin;
export const compatMode = (doc) => doc.compatMode;
export const characterSet = (doc) => doc.characterSet;
export const contentType = (doc) => doc.contentType;
export const toString = (doc) => JSON.stringify(doc);