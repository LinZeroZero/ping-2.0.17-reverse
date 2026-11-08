package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nd0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5914a;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f5915b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f5916c;

    /* renamed from: d, reason: collision with root package name */
    public final na1 f5917d;

    public /* synthetic */ nd0(la1 la1Var, na1 na1Var, qa1 qa1Var, int i10) {
        this.f5914a = i10;
        this.f5915b = la1Var;
        this.f5917d = na1Var;
        this.f5916c = qa1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f5914a) {
            case 0:
                return new id0((Context) this.f5915b.c(), (kx) this.f5917d.f5908a, (Executor) this.f5916c.c(), 1);
            case 1:
                Context context = (Context) this.f5915b.c();
                x9.a aVarA = ((ax) this.f5916c).a();
                ox oxVar = (ox) this.f5917d.f5908a;
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new qd0(context, aVarA, oxVar, ftVar);
            case 2:
                return new id0((Context) this.f5915b.c(), (ex) this.f5917d.f5908a, (Executor) this.f5916c.c(), 2);
            case 3:
                return new qd0((Context) this.f5915b.c(), (ex) this.f5917d.f5908a, ((ax) this.f5916c).a());
            case 4:
                return new re0((Context) this.f5915b.c(), (Executor) this.f5916c.c(), (qx) this.f5917d.f5908a, 0);
            default:
                return new re0((Context) this.f5915b.c(), (Executor) this.f5916c.c(), (qx) this.f5917d.f5908a, 1);
        }
    }

    public /* synthetic */ nd0(la1 la1Var, qa1 qa1Var, na1 na1Var, int i10) {
        this.f5914a = i10;
        this.f5915b = la1Var;
        this.f5916c = qa1Var;
        this.f5917d = na1Var;
    }
}
