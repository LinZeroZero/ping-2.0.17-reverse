package df;

import a0.d4;
import a0.s;
import ah.n;
import ah.o;
import android.content.Context;
import android.widget.Toast;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.wr0;
import d1.e1;
import l0.c1;
import l0.g0;
import l2.z;
import ng.j1;
import ng.l1;
import ng.x1;
import qh.a0;
import ri.q;
import ri.r;
import ri.u;
import ri.w;
import w0.u0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Object H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(o oVar, x1 x1Var, e1 e1Var, e1 e1Var2, uh.c cVar) {
        super(2, cVar);
        this.D = 3;
        this.E = oVar;
        this.F = x1Var;
        this.G = e1Var;
        this.H = e1Var2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                i iVar = (i) n((o5.a) obj, (uh.c) obj2);
                a0 a0Var = a0.f16102a;
                iVar.p(a0Var);
                return a0Var;
            case 1:
                i iVar2 = (i) n((gf.c) obj, (uh.c) obj2);
                a0 a0Var2 = a0.f16102a;
                iVar2.p(a0Var2);
                return a0Var2;
            case 2:
                i iVar3 = (i) n((u) obj, (uh.c) obj2);
                a0 a0Var3 = a0.f16102a;
                iVar3.p(a0Var3);
                return a0Var3;
            case 3:
                i iVar4 = (i) n((u) obj, (uh.c) obj2);
                a0 a0Var4 = a0.f16102a;
                iVar4.p(a0Var4);
                return a0Var4;
            default:
                i iVar5 = (i) n((u) obj, (uh.c) obj2);
                a0 a0Var5 = a0.f16102a;
                iVar5.p(a0Var5);
                return a0Var5;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                i iVar = new i(this.F, (o5.d) this.G, (j) this.H, cVar, 0);
                iVar.E = obj;
                return iVar;
            case 1:
                i iVar2 = new i((Context) this.F, (String) this.G, (ei.a) this.H, cVar, 1);
                iVar2.E = obj;
                return iVar2;
            case 2:
                i iVar3 = new i((z) this.F, (c1) this.G, (u0) this.H, cVar, 2);
                iVar3.E = obj;
                return iVar3;
            case 3:
                return new i((o) this.E, (x1) this.F, (e1) this.G, (e1) this.H, cVar);
            default:
                i iVar4 = new i((es) this.F, (n) this.G, (String) this.H, cVar, 4);
                iVar4.E = obj;
                return iVar4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        int i11 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a0 a0Var = a0.f16102a;
        Object obj2 = this.H;
        Object obj3 = this.G;
        Object obj4 = this.F;
        switch (i10) {
            case 0:
                o5.d dVar = (o5.d) obj3;
                qh.a.e(obj);
                o5.a aVar = (o5.a) this.E;
                if (obj4 != null) {
                    aVar.getClass();
                    fi.j.e("key", dVar);
                    aVar.d(dVar, obj4);
                } else {
                    aVar.getClass();
                    fi.j.e("key", dVar);
                    aVar.b();
                    aVar.f14948a.remove(dVar);
                }
                j.a((j) obj2, aVar);
                return a0Var;
            case 1:
                Context context = (Context) obj4;
                gf.c cVar = (gf.c) this.E;
                qh.a.e(obj);
                if (cVar instanceof gf.a) {
                    Toast.makeText(context, ((gf.a) cVar).f11584a, 0).show();
                } else {
                    if (!fi.j.a(cVar, gf.b.f11585a)) {
                        throw new wr0();
                    }
                    Toast.makeText(context, (String) obj3, 0).show();
                    ((ei.a) obj2).a();
                }
                return a0Var;
            case 2:
                qh.a.e(obj);
                u uVar = (u) this.E;
                z zVar = (z) obj4;
                w.w(uVar, null, new g0(zVar, (c1) obj3, objArr2 == true ? 1 : 0, i11), 1);
                w.w(uVar, null, new s(zVar, (u0) obj2, objArr == true ? 1 : 0, 23), 1);
                return a0Var;
            case 3:
                o oVar = (o) this.E;
                e1 e1Var = (e1) obj2;
                qh.a.e(obj);
                e1 e1Var2 = (e1) obj3;
                if (!((Boolean) e1Var2.getValue()).booleanValue() && oVar != null) {
                    e1Var2.setValue(Boolean.TRUE);
                    String string = oi.j.I0(oVar.f479e).toString();
                    String string2 = oi.j.I0(oVar.f483i).toString();
                    l1 l1Var = (l1) e1Var.getValue();
                    if (string.length() <= 0) {
                        string = null;
                    }
                    if (string == null) {
                        string = ((l1) e1Var.getValue()).f14701a;
                    }
                    String str = string;
                    String str2 = string2.length() > 0 ? string2 : null;
                    if (str2 == null) {
                        str2 = ((l1) e1Var.getValue()).f14702b;
                    }
                    l1 l1VarA = l1.a(l1Var, str, str2, null, false, 12);
                    if (!l1VarA.equals((l1) e1Var.getValue())) {
                        ((x1) obj4).f(new j1(l1VarA));
                    }
                }
                return a0Var;
            default:
                u uVar2 = (u) this.E;
                qh.a.e(obj);
                es esVar = (es) obj4;
                w.w(uVar2, hi.a.k0((q) esVar.D, new g3.n(r.f16696z, 2)), new d4(esVar, (n) obj3, (String) obj2, (uh.c) null, 11), 2);
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, Object obj2, Object obj3, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = obj;
        this.G = obj2;
        this.H = obj3;
    }
}
