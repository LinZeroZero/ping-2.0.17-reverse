package s2;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends fi.k implements ei.c {
    public static final m B;
    public static final m C;
    public static final m D;
    public static final m E;
    public final /* synthetic */ int A;

    static {
        int i10 = 1;
        B = new m(i10, 0);
        C = new m(i10, 1);
        D = new m(i10, 2);
        E = new m(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                return Boolean.TRUE;
            case 1:
                z2.l lVarK = ((z2.p) obj).k();
                return Boolean.valueOf(lVarK.f20289z.c(z2.t.A));
            case 2:
                d1.g0 g0Var = AndroidCompositionLocals_androidKt.f554a;
                l1.h hVar = (l1.h) ((d1.v1) obj);
                hVar.getClass();
                d1.v.y(hVar, g0Var);
                return ((Context) d1.v.y(hVar, AndroidCompositionLocals_androidKt.f555b)).getResources();
            default:
                return Boolean.valueOf(f0.n(obj));
        }
    }
}
