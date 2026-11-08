package d1;

import java.util.ArrayList;
import y0.r4;
import y0.z3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 implements ei.a {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10043z;

    public /* synthetic */ t1(int i10, Object obj) {
        this.f10043z = i10;
        this.A = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ei.a
    public final Object a() {
        int i10 = this.f10043z;
        Object obj = this.A;
        switch (i10) {
            case 0:
                ArrayList arrayList = ((u1) obj).f10049a;
                t.h0 h0Var = new t.h0(arrayList.size());
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    x0 x0Var = (x0) arrayList.get(i11);
                    Object obj2 = x0Var.f10070b;
                    int i12 = x0Var.f10069a;
                    Object w0Var = obj2 != null ? new w0(Integer.valueOf(i12), x0Var.f10070b) : Integer.valueOf(i12);
                    int iF = h0Var.f(w0Var);
                    boolean z10 = iF < 0;
                    Object obj3 = z10 ? null : h0Var.f17224c[iF];
                    if (obj3 != null) {
                        if (obj3 instanceof t.d0) {
                            t.d0 d0Var = (t.d0) obj3;
                            d0Var.a(x0Var);
                            x0Var = d0Var;
                        } else {
                            Object[] objArr = t.n0.f17246a;
                            t.d0 d0Var2 = new t.d0(2);
                            d0Var2.a(obj3);
                            d0Var2.a(x0Var);
                            x0Var = d0Var2;
                        }
                    }
                    if (z10) {
                        int i13 = ~iF;
                        h0Var.f17223b[i13] = w0Var;
                        h0Var.f17224c[i13] = x0Var;
                    } else {
                        h0Var.f17224c[iF] = x0Var;
                    }
                }
                return new f1.a(h0Var);
            default:
                r4 r4Var = ((z3) obj).f19926i;
                return new y1.t(y1.a0.r(r4Var.f19798a, r4Var.f19799b, w.x.f18854b.a(0.0f)));
        }
    }
}
