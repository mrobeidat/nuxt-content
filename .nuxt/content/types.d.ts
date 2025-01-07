import type { PageCollectionItemBase, DataCollectionItemBase } from '@nuxt/content'

declare module '@nuxt/content' {
  interface BlogCollectionItem extends PageCollectionItemBase {
    date: string;
  }

  interface PageCollections {
    blog: BlogCollectionItem
  }

  interface Collections {
    blog: BlogCollectionItem
  }
}
