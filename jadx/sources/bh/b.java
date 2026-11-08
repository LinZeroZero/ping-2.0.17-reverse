package bh;

import android.content.Context;
import c.f0;
import fi.j;
import g6.a0;
import g6.b0;
import g6.i;
import g6.l0;
import g6.w;
import java.util.Iterator;
import rh.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ei.a {
    public final /* synthetic */ a0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1541z;

    public /* synthetic */ b(a0 a0Var, int i10) {
        this.f1541z = i10;
        this.A = a0Var;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [ei.a, fi.h] */
    @Override // ei.a
    public final Object a() {
        int i10;
        switch (this.f1541z) {
            case 0:
                a0 a0Var = this.A;
                j.e("<this>", a0Var);
                a0.a(a0Var, hf.b.INSTANCE);
                return qh.a0.f16102a;
            case 1:
                a0 a0Var2 = this.A;
                f0 f0Var = a0Var2.f11425f;
                boolean z10 = false;
                if (a0Var2.f11426g) {
                    k kVar = a0Var2.f11421b.f13184f;
                    if (kVar == null || !kVar.isEmpty()) {
                        Iterator it = kVar.iterator();
                        i10 = 0;
                        while (it.hasNext()) {
                            if (!(((i) it.next()).A instanceof w) && (i10 = i10 + 1) < 0) {
                                throw new ArithmeticException("Count overflow has happened.");
                            }
                        }
                    } else {
                        i10 = 0;
                    }
                    if (i10 > 1) {
                        z10 = true;
                    }
                }
                f0Var.f1597a = z10;
                ?? r02 = f0Var.f1599c;
                if (r02 != 0) {
                    r02.a();
                }
                return qh.a0.f16102a;
            default:
                a0 a0Var3 = this.A;
                Context context = a0Var3.f11420a;
                l0 l0Var = a0Var3.f11421b.f13196s;
                j.e("context", context);
                j.e("navigatorProvider", l0Var);
                return new b0();
        }
    }
}
