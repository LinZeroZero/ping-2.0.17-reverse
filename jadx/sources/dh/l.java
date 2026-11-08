package dh;

import c3.l0;
import d1.e1;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10441z;

    public /* synthetic */ l(int i10, int i11, Object obj) {
        this.f10441z = i11;
        this.B = obj;
        this.A = i10;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f10441z) {
            case 0:
                ((ei.c) this.B).g(Integer.valueOf(this.A));
                return a0.f16102a;
            case 1:
                ((e1) this.B).setValue(Integer.valueOf(this.A));
                return a0.f16102a;
            default:
                return Integer.valueOf(((l0) ((androidx.datastore.preferences.protobuf.l) this.B).f624e).f1704b.d(this.A));
        }
    }
}
