package j0;

import android.database.SQLException;
import qh.a0;
import ui.d0;
import ui.k0;
import w1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements ei.a {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13085z;

    public /* synthetic */ f(Object obj, boolean z10, int i10) {
        this.f13085z = i10;
        this.B = obj;
        this.A = z10;
    }

    @Override // ei.a
    public final Object a() {
        d0 d0VarI;
        switch (this.f13085z) {
            case 0:
                ((ei.c) this.B).g(Boolean.valueOf(!this.A));
                return a0.f16102a;
            case 1:
                u0.b bVar = (u0.b) this.B;
                boolean z10 = this.A;
                a0 a0Var = a0.f16102a;
                if (z10 && (d0VarI = bVar.i()) != null) {
                    ((k0) d0VarI).q(a0Var);
                }
                return a0Var;
            case 2:
                w6.e eVar = (w6.e) this.B;
                String str = this.A ? "reader" : "writer";
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Timed out attempting to acquire a " + str + " connection.");
                sb2.append("\n\nWriter pool:\n");
                eVar.A.d(sb2);
                sb2.append("Reader pool:");
                sb2.append('\n');
                eVar.f19035z.d(sb2);
                try {
                    za.f.N(sb2.toString(), 5);
                    throw null;
                } catch (SQLException e10) {
                    int i10 = eVar.F;
                    if (i10 == 1) {
                        throw e10;
                    }
                    if (i10 == 2) {
                        e10.printStackTrace();
                    }
                    return a0.f16102a;
                }
            case 3:
                t tVar = (t) this.B;
                if (this.A) {
                    t.a(tVar);
                }
                return a0.f16102a;
            default:
                ei.a aVar = (ei.a) this.B;
                if (this.A) {
                    aVar.a();
                }
                return a0.f16102a;
        }
    }

    public /* synthetic */ f(boolean z10, Object obj, int i10) {
        this.f13085z = i10;
        this.A = z10;
        this.B = obj;
    }
}
