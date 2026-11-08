package e0;

import android.content.Context;
import android.view.View;
import d1.f3;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w1 implements d1.m0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10559a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10560b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10561c;

    public /* synthetic */ w1(Object obj, int i10, Object obj2) {
        this.f10559a = i10;
        this.f10560b = obj;
        this.f10561c = obj2;
    }

    @Override // d1.m0
    public final void a() {
        int i10 = this.f10559a;
        Object obj = this.f10561c;
        Object obj2 = this.f10560b;
        switch (i10) {
            case 0:
                x1 x1Var = (x1) obj2;
                View view = (View) obj;
                int i11 = x1Var.f10584u - 1;
                x1Var.f10584u = i11;
                if (i11 == 0) {
                    WeakHashMap weakHashMap = v4.m0.f18483a;
                    v4.e0.l(view, null);
                    v4.m0.q(view, null);
                    view.removeOnAttachStateChangeListener(x1Var.f10585v);
                    break;
                }
                break;
            case 1:
                ((h0.m0) obj2).B.j(obj);
                break;
            case 2:
                ((g6.i) obj2).G.j.r((h6.l) obj);
                break;
            case 3:
                Iterator it = ((List) ((f3) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((h6.i) obj).b().c((g6.i) it.next());
                }
                break;
            case 4:
                d1.e1 e1Var = (d1.e1) obj2;
                c0.l lVar = (c0.l) e1Var.getValue();
                if (lVar != null) {
                    c0.k kVar = new c0.k(lVar);
                    c0.j jVar = (c0.j) obj;
                    if (jVar != null) {
                        jVar.b(kVar);
                    }
                    e1Var.setValue(null);
                    break;
                }
                break;
            case 5:
                ((l0.s1) obj2).f13892c.remove((ei.c) obj);
                break;
            case 6:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((s2.h0) obj);
                break;
            case 7:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((s2.i0) obj);
                break;
            case 8:
                ((w.g0) obj2).f18742a.l((w.e0) obj);
                break;
            case 9:
                ((w.s1) obj2).j.remove((w.s1) obj);
                break;
            case 10:
                w.s1 s1Var = (w.s1) obj2;
                s1Var.getClass();
                w.l1 l1Var = (w.l1) ((w.m1) obj).f18781b.getValue();
                if (l1Var != null) {
                    s1Var.f18833i.remove(l1Var.f18777z);
                    break;
                }
                break;
            default:
                ((w.s1) obj2).f18833i.remove((w.p1) obj);
                break;
        }
    }
}
