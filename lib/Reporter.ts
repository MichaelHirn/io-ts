/**
 * @since 1.0.0
 */
import { Validation } from './index.ts'

/**
 * @since 1.0.0
 */
export interface Reporter<A> {
  report: (validation: Validation<any>) => A
}
