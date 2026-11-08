package g0;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import g3.e0;
import g3.f0;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements ei.g {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11299z;

    public /* synthetic */ g(int i10, Object obj) {
        this.f11299z = i10;
        this.A = obj;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f11299z) {
            case 0:
                l1.d dVar = (l1.d) this.A;
                d dVar2 = (d) obj;
                ((Integer) obj2).getClass();
                d1.t tVar = (d1.t) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= tVar.f(dVar2) ? 4 : 2;
                }
                if (tVar.O(iIntValue & 1, (iIntValue & 131) != 130)) {
                    dVar.d(dVar2, tVar, Integer.valueOf(iIntValue & 14));
                } else {
                    tVar.R();
                }
                return a0.f16102a;
            case 1:
                f7.f fVar = (f7.f) this.A;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                fi.j.b(sQLiteQuery);
                fVar.x(new g7.h(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            default:
                k3.c cVar = (k3.c) this.A;
                f0 f0VarB = ((g3.k) cVar.D).b((g3.j) obj, (g3.t) obj2, ((g3.p) obj3).f11403a, ((g3.q) obj4).f11404a);
                if (f0VarB instanceof e0) {
                    Object obj5 = ((e0) f0VarB).f11390z;
                    fi.j.c("null cannot be cast to non-null type android.graphics.Typeface", obj5);
                    return (Typeface) obj5;
                }
                i.f0 f0Var = new i.f0(f0VarB, cVar.I);
                cVar.I = f0Var;
                Object obj6 = f0Var.C;
                fi.j.c("null cannot be cast to non-null type android.graphics.Typeface", obj6);
                return (Typeface) obj6;
        }
    }
}
