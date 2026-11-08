package s2;

import com.google.android.gms.internal.ads.wr0;
import d1.g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a2 {

    /* renamed from: a, reason: collision with root package name */
    public static final g3 f16776a = new g3(x1.B);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(u0.n nVar, androidx.lifecycle.t0 t0Var, wh.c cVar) {
        y1 y1Var;
        if (cVar instanceof y1) {
            y1Var = (y1) cVar;
            int i10 = y1Var.D;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                y1Var.D = i10 - Integer.MIN_VALUE;
            } else {
                y1Var = new y1(cVar);
            }
        }
        Object obj = y1Var.C;
        int i11 = y1Var.D;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            throw new wr0();
        }
        qh.a.e(obj);
        if (!nVar.f16233z.M) {
            throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
        }
        r2.n1 n1VarW = r2.l.w(nVar);
        l1.h hVar = (l1.h) r2.l.v(nVar).f16264b0;
        hVar.getClass();
        if (d1.v.y(hVar, f16776a) != null) {
            throw new ClassCastException();
        }
        y1Var.D = 1;
        b(n1VarW, t0Var, y1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(r2.n1 n1Var, ei.e eVar, wh.c cVar) {
        z1 z1Var;
        if (cVar instanceof z1) {
            z1Var = (z1) cVar;
            int i10 = z1Var.D;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                z1Var.D = i10 - Integer.MIN_VALUE;
            } else {
                z1Var = new z1(cVar);
            }
        }
        Object obj = z1Var.C;
        int i11 = z1Var.D;
        if (i11 == 0) {
            qh.a.e(obj);
            z1Var.D = 1;
            ((t) n1Var).O(eVar, z1Var);
        } else {
            if (i11 == 1) {
                qh.a.e(obj);
                throw new wr0();
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            throw new wr0();
        }
    }
}
