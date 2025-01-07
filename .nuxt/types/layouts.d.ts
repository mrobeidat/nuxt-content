import type { ComputedRef, MaybeRef } from 'vue'
export type LayoutKey = string
declare module "../../node_modules/.pnpm/nuxt@3.15.1_@libsql+client@0.14.0_@parcel+watcher@2.5.0_@types+node@22.10.5_better-sqlite3@11_lc4uqkzr4at65wjovkbmjdfuvi/node_modules/nuxt/dist/pages/runtime/composables" {
  interface PageMeta {
    layout?: MaybeRef<LayoutKey | false> | ComputedRef<LayoutKey | false>
  }
}