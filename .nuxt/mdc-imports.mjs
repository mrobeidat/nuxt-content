import _RemarkEmoji from 'remark-emoji'
import _Highlight from '/home/mrobeidat/Desktop/blog/node_modules/.pnpm/@nuxtjs+mdc@0.11.1_magicast@0.3.5_rollup@4.30.0/node_modules/@nuxtjs/mdc/dist/runtime/highlighter/rehype-nuxt.js'

export const remarkPlugins = {
  'remark-emoji': { instance: _RemarkEmoji },
}

export const rehypePlugins = {
  'highlight': { instance: _Highlight, options: {} },
}

export const highlight = {"theme":{"default":"github-light","dark":"github-dark"}}