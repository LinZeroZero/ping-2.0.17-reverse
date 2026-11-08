package ig;

import com.google.android.gms.internal.ads.db;
import d.p;
import lg.k;
import qh.a0;
import ri.u;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends i implements ei.e {
    public final /* synthetic */ int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ boolean F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p pVar, boolean z10, uh.c cVar) {
        super(2, cVar);
        this.D = 3;
        this.E = pVar;
        this.F = z10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((a) n((k) obj, (uh.c) obj2)).p(a0.f16102a);
            case 1:
                return ((a) n((k) obj, (uh.c) obj2)).p(a0.f16102a);
            case 2:
                return ((a) n((k) obj, (uh.c) obj2)).p(a0.f16102a);
            default:
                a aVar = (a) n((u) obj, (uh.c) obj2);
                a0 a0Var = a0.f16102a;
                aVar.p(a0Var);
                return a0Var;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                a aVar = new a(this.F, cVar, 0);
                aVar.E = obj;
                return aVar;
            case 1:
                a aVar2 = new a(this.F, cVar, 1);
                aVar2.E = obj;
                return aVar2;
            case 2:
                a aVar3 = new a(this.F, cVar, 2);
                aVar3.E = obj;
                return aVar3;
            default:
                return new a((p) this.E, this.F, cVar);
        }
    }

    /* JADX WARN: Type inference failed for: r15v6, types: [ei.a, fi.h] */
    @Override // wh.a
    public final Object p(Object obj) {
        db dbVar;
        switch (this.D) {
            case 0:
                k kVar = (k) this.E;
                qh.a.e(obj);
                return k.a(kVar, null, null, null, false, false, null, null, false, null, 0, this.F, 2047);
            case 1:
                k kVar2 = (k) this.E;
                qh.a.e(obj);
                return k.a(kVar2, null, null, null, this.F, false, null, null, false, null, 0, false, 4079);
            case 2:
                k kVar3 = (k) this.E;
                qh.a.e(obj);
                return k.a(kVar3, null, null, null, false, false, null, null, this.F, null, 0, false, 3839);
            default:
                qh.a.e(obj);
                p pVar = (p) this.E;
                boolean z10 = this.F;
                if (!z10 && !pVar.f9864g && pVar.f1597a && (dbVar = pVar.f9863f) != null) {
                    dbVar.b();
                }
                pVar.f1597a = z10;
                ?? r15 = pVar.f1599c;
                if (r15 != 0) {
                    r15.a();
                }
                return a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(boolean z10, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = z10;
    }
}
