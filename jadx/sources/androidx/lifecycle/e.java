package androidx.lifecycle;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements y {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f710z;

    public /* synthetic */ e(int i10, Object obj) {
        this.f710z = i10;
        this.A = obj;
    }

    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) {
        switch (this.f710z) {
            case 0:
                new HashMap();
                m[] mVarArr = (m[]) this.A;
                if (mVarArr.length > 0) {
                    m mVar = mVarArr[0];
                    throw null;
                }
                if (mVarArr.length <= 0) {
                    return;
                }
                m mVar2 = mVarArr[0];
                throw null;
            default:
                if (rVar == r.ON_CREATE) {
                    a0Var.i().r(this);
                    ((c1) this.A).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + rVar).toString());
                }
        }
    }
}
