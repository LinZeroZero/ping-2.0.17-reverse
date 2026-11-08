package w0;

import android.os.Build;
import d1.e1;
import y.f1;
import y.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements ei.c {
    public final /* synthetic */ o3.c A;
    public final /* synthetic */ e1 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18953z;

    public /* synthetic */ x0(o3.c cVar, e1 e1Var, int i10) {
        this.f18953z = i10;
        this.A = cVar;
        this.B = e1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f18953z) {
            case 0:
                z0 z0Var = new z0(0, (ei.a) obj);
                x0 x0Var = new x0(this.A, this.B, 1);
                if (f1.a()) {
                    return f1.a() ? new y.c1(z0Var, x0Var, Build.VERSION.SDK_INT == 28 ? q1.f19497b : q1.f19498c) : r1.o.f16232z;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
            default:
                float fB = o3.h.b(((o3.h) obj).f14933a);
                o3.c cVar = this.A;
                this.B.setValue(new o3.m((cVar.d0(fB) << 32) | (cVar.d0(o3.h.a(r7.f14933a)) & 4294967295L)));
                return qh.a0.f16102a;
        }
    }
}
