package hj;

import a0.i3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends i3 {
    public final boolean C;

    public j(m mVar, boolean z10) {
        super(7, mVar);
        this.C = z10;
    }

    @Override // a0.i3
    public final void n(String str) {
        fi.j.e("value", str);
        if (this.C) {
            super.n(str);
        } else {
            j(str);
        }
    }
}
