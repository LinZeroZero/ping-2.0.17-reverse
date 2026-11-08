package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final t9.m f9495a;

    /* renamed from: b, reason: collision with root package name */
    public a8.i f9496b;

    /* renamed from: c, reason: collision with root package name */
    public final fb.e f9497c;

    /* renamed from: d, reason: collision with root package name */
    public final u0.l f9498d;

    public w() {
        t9.m mVar = new t9.m(13);
        this.f9495a = mVar;
        this.f9496b = ((a8.i) mVar.B).A();
        fb.e eVar = new fb.e(11, false);
        eVar.A = new c("", 0L, null);
        eVar.B = new c("", 0L, null);
        eVar.C = new ArrayList();
        this.f9497c = eVar;
        this.f9498d = new u0.l(6);
        a aVar = new a(0);
        aVar.f9231b = this;
        x5 x5Var = (x5) mVar.D;
        ((HashMap) x5Var.f9506z).put("internal.registerCallback", aVar);
        a aVar2 = new a(1);
        aVar2.f9231b = this;
        ((HashMap) x5Var.f9506z).put("internal.eventLogger", aVar2);
    }

    public final void a(x3 x3Var) throws l0 {
        k kVar;
        t9.m mVar = this.f9495a;
        try {
            this.f9496b = ((a8.i) mVar.B).A();
            if (mVar.q(this.f9496b, (z3[]) x3Var.o().toArray(new z3[0])) instanceof i) {
                throw new IllegalStateException("Program loading failed");
            }
            for (w3 w3Var : x3Var.n().p()) {
                s5 s5VarO = w3Var.o();
                String strN = w3Var.n();
                Iterator it = s5VarO.iterator();
                while (it.hasNext()) {
                    o oVarQ = mVar.q(this.f9496b, (z3) it.next());
                    if (!(oVarQ instanceof n)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    a8.i iVar = this.f9496b;
                    if (iVar.H(strN)) {
                        o oVarE = iVar.E(strN);
                        if (!(oVarE instanceof k)) {
                            throw new IllegalStateException("Invalid function name: " + strN);
                        }
                        kVar = (k) oVarE;
                    } else {
                        kVar = null;
                    }
                    if (kVar == null) {
                        throw new IllegalStateException("Rule function is undefined: " + strN);
                    }
                    kVar.c(this.f9496b, Collections.singletonList(oVarQ));
                }
            }
        } catch (Throwable th2) {
            throw new l0(th2);
        }
    }

    public final boolean b(c cVar) {
        fb.e eVar = this.f9497c;
        try {
            eVar.A = cVar;
            eVar.B = (c) cVar.clone();
            ((ArrayList) eVar.C).clear();
            ((a8.i) this.f9495a.C).I("runtime.counter", new h(Double.valueOf(0.0d)));
            this.f9498d.z(this.f9496b.A(), eVar);
            if (((c) eVar.B).equals((c) eVar.A)) {
                return !((ArrayList) eVar.C).isEmpty();
            }
            return true;
        } catch (Throwable th2) {
            throw new l0(th2);
        }
    }
}
