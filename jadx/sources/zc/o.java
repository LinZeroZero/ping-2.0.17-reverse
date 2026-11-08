package zc;

import java.nio.charset.Charset;
import ld.e1;
import ld.f1;
import ld.g1;
import ld.h1;
import ld.i1;
import ld.j1;
import ld.q1;
import ld.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20517a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static j1 a(f1 f1Var) {
        g1 g1VarZ = j1.z();
        int iB = f1Var.B();
        g1VarZ.e();
        j1.w((j1) g1VarZ.A, iB);
        for (e1 e1Var : f1Var.A()) {
            h1 h1VarB = i1.B();
            String strB = e1Var.A().B();
            h1VarB.e();
            i1.w((i1) h1VarB.A, strB);
            y0 y0VarD = e1Var.D();
            h1VarB.e();
            i1.y((i1) h1VarB.A, y0VarD);
            q1 q1VarC = e1Var.C();
            h1VarB.e();
            i1.x((i1) h1VarB.A, q1VarC);
            int iB2 = e1Var.B();
            h1VarB.e();
            i1.z((i1) h1VarB.A, iB2);
            i1 i1Var = (i1) h1VarB.b();
            g1VarZ.e();
            j1.x((j1) g1VarZ.A, i1Var);
        }
        return (j1) g1VarZ.b();
    }
}
