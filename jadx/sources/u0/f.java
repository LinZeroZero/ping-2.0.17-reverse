package u0;

import c3.f0;
import c3.o0;
import com.google.android.gms.internal.measurement.m4;
import d1.p1;
import h3.d0;
import java.util.List;
import l0.q1;
import l0.u0;
import l0.x;
import z2.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements ei.c {
    public final /* synthetic */ g A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17822z;

    public /* synthetic */ f(g gVar, int i10) {
        this.f17822z = i10;
        this.A = gVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        int i10 = this.f17822z;
        boolean z10 = true;
        g gVar = this.A;
        switch (i10) {
            case 0:
                p1 p1Var = gVar.R.f13921t;
                Boolean bool = Boolean.TRUE;
                p1Var.setValue(bool);
                gVar.R.f13920s.setValue(bool);
                u0 u0Var = gVar.R;
                CharSequence charSequenceB = ((s1.g) ((s1.q) obj)).b();
                fi.j.c("null cannot be cast to non-null type kotlin.String", charSequenceB);
                g.F0(u0Var, (String) charSequenceB, gVar.S);
                return bool;
            case 1:
                List list = (List) obj;
                if (gVar.R.d() != null) {
                    q1 q1VarD = gVar.R.d();
                    fi.j.b(q1VarD);
                    list.add(q1VarD.f13879a);
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                g.F0(gVar.R, ((c3.g) obj).A, gVar.S);
                return Boolean.TRUE;
            default:
                c3.g gVar2 = (c3.g) obj;
                if (gVar.S) {
                    d0 d0Var = gVar.R.f13907e;
                    if (d0Var != null) {
                        List listA0 = hi.a.a0(new h3.h(), new h3.a(gVar2, 1));
                        u0 u0Var2 = gVar.R;
                        m4 m4Var = u0Var2.f13906d;
                        x xVar = u0Var2.f13923v;
                        h3.x xVarN = m4Var.n(listA0);
                        d0Var.a(null, xVarN);
                        xVar.g(xVarN);
                    } else {
                        h3.x xVar2 = gVar.Q;
                        String str = xVar2.f11828a.A;
                        long j = xVar2.f11829b;
                        int i11 = o0.f1721c;
                        int i12 = (int) (j >> 32);
                        int i13 = (int) (j & 4294967295L);
                        fi.j.e("<this>", str);
                        fi.j.e("replacement", gVar2);
                        if (i13 < i12) {
                            throw new IndexOutOfBoundsException("End index (" + i13 + ") is less than start index (" + i12 + ").");
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append((CharSequence) str, 0, i12);
                        sb2.append((CharSequence) gVar2);
                        sb2.append((CharSequence) str, i13, str.length());
                        String string = sb2.toString();
                        int length = gVar2.A.length() + ((int) (gVar.Q.f11829b >> 32));
                        gVar.R.f13923v.g(new h3.x(4, f0.b(length, length), string));
                    }
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ f(g gVar, y yVar) {
        this.f17822z = 3;
        this.A = gVar;
    }
}
