package com.google.firebase;

import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.rc0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import od.h;
import sd.b;
import sd.c;
import sd.d;
import td.a;
import td.i;
import td.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<a> getComponents() {
        rc0 rc0VarB = a.b(new q(sd.a.class, ri.q.class));
        rc0VarB.a(new i(new q(sd.a.class, Executor.class), 1, 0));
        rc0VarB.f6959f = h.A;
        a aVarB = rc0VarB.b();
        rc0 rc0VarB2 = a.b(new q(c.class, ri.q.class));
        rc0VarB2.a(new i(new q(c.class, Executor.class), 1, 0));
        rc0VarB2.f6959f = h.B;
        a aVarB2 = rc0VarB2.b();
        rc0 rc0VarB3 = a.b(new q(b.class, ri.q.class));
        rc0VarB3.a(new i(new q(b.class, Executor.class), 1, 0));
        rc0VarB3.f6959f = h.C;
        a aVarB3 = rc0VarB3.b();
        rc0 rc0VarB4 = a.b(new q(d.class, ri.q.class));
        rc0VarB4.a(new i(new q(d.class, Executor.class), 1, 0));
        rc0VarB4.f6959f = h.D;
        return hi.a.a0(aVarB, aVarB2, aVarB3, rc0VarB4.b());
    }
}
