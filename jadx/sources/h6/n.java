package h6;

import d1.m0;
import java.util.Map;
import t.h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11866a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11867b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11868c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11869d;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, int i10) {
        this.f11866a = i10;
        this.f11867b = obj;
        this.f11868c = obj2;
        this.f11869d = obj3;
    }

    @Override // d1.m0
    public final void a() {
        switch (this.f11866a) {
            case 0:
                r rVar = (r) this.f11867b;
                g6.i iVar = (g6.i) this.f11868c;
                rVar.b().c(iVar);
                ((p1.o) this.f11869d).remove(iVar);
                break;
            case 1:
                o1.c cVar = (o1.c) this.f11867b;
                h0 h0Var = cVar.A;
                Object obj = this.f11868c;
                Object objK = h0Var.k(obj);
                o1.h hVar = (o1.h) this.f11869d;
                if (objK == hVar) {
                    Map map = cVar.f14922z;
                    Map mapC = hVar.c();
                    if (!mapC.isEmpty()) {
                        map.put(obj, mapC);
                        break;
                    } else {
                        map.remove(obj);
                        break;
                    }
                }
                break;
            case 2:
                p1.o oVar = (p1.o) this.f11869d;
                Object obj2 = this.f11867b;
                oVar.remove(obj2);
                ((v.q) this.f11868c).f18304d.k(obj2);
                break;
            default:
                ((ei.a) this.f11867b).a();
                ((androidx.lifecycle.a0) this.f11868c).i().r((c7.a) this.f11869d);
                break;
        }
    }

    public n(p1.o oVar, Object obj, v.q qVar) {
        this.f11866a = 2;
        this.f11869d = oVar;
        this.f11867b = obj;
        this.f11868c = qVar;
    }
}
