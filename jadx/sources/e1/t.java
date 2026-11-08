package e1;

import com.google.android.gms.internal.ads.o8;
import d1.p2;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final t f10643c = new t(0, 3, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        u0.l lVar2;
        p2 p2Var = (p2) lVar.e(1);
        d1.a aVar = (d1.a) lVar.e(0);
        c cVar2 = (c) lVar.e(2);
        s2 s2VarK = p2Var.k();
        if (k0Var != null) {
            try {
                lVar2 = new u0.l(k0Var, 9, s2Var);
            } catch (Throwable th2) {
                s2VarK.e(false);
                throw th2;
            }
        } else {
            lVar2 = null;
        }
        if (!cVar2.f10607e.S()) {
            d1.w.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        cVar2.f10606d.R(cVar, s2VarK, o8Var, lVar2);
        s2VarK.e(true);
        s2Var.d();
        aVar.getClass();
        s2Var.A(p2Var, p2Var.a(aVar));
        s2Var.k();
    }
}
