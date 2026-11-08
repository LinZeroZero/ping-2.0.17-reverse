package vi;

import ui.k0;
import ui.u0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends k0 implements u0 {
    @Override // ui.u0
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.G;
            fi.j.b(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.H + ((int) ((o() + this.J) - this.H))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i10) {
        synchronized (this) {
            Object[] objArr = this.G;
            fi.j.b(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.H + ((int) ((o() + this.J) - this.H))) - 1)) & (objArr.length - 1)]).intValue() + i10));
        }
    }
}
