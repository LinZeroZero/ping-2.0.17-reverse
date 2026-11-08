package wh;

import fi.j;
import fi.w;
import fi.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i extends c implements fi.g {
    public final int C;

    public i(int i10, uh.c cVar) {
        super(cVar);
        this.C = i10;
    }

    @Override // fi.g
    public final int c() {
        return this.C;
    }

    @Override // wh.a
    public final String toString() {
        if (this.f19198z != null) {
            return super.toString();
        }
        w.f11146a.getClass();
        String strA = x.a(this);
        j.d("renderLambdaToString(...)", strA);
        return strA;
    }
}
