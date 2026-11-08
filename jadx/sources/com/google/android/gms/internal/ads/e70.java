package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e70 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3569a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f3570b;

    /* renamed from: c, reason: collision with root package name */
    public final la1 f3571c;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f3572d;

    /* renamed from: e, reason: collision with root package name */
    public final la1 f3573e;

    public e70(la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4) {
        this.f3569a = 2;
        this.f3571c = la1Var;
        this.f3570b = la1Var2;
        this.f3572d = la1Var3;
        this.f3573e = la1Var4;
    }

    public b9.s a() {
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f3570b.c();
        j00 j00Var = (j00) this.f3571c.c();
        me0 me0Var = (me0) this.f3572d.c();
        cn0 cn0Var = (cn0) this.f3573e.c();
        b9.s sVar = new b9.s();
        sVar.f1339f = new vw0();
        sVar.f1340g = new AtomicBoolean();
        sVar.f1334a = ftVar;
        sVar.f1335b = scheduledExecutorService;
        sVar.f1336c = j00Var;
        sVar.f1337d = me0Var;
        sVar.f1338e = cn0Var;
        return sVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f3569a) {
            case 0:
                return new c70((Executor) this.f3570b.c(), (hz) this.f3571c.c(), (c40) this.f3572d.c(), (py) this.f3573e.c());
            case 1:
                return a();
            default:
                return new da.j0((y80) this.f3571c.c(), (da.i0) this.f3570b.c(), (String) this.f3572d.c(), ((Integer) this.f3573e.c()).intValue());
        }
    }

    public /* synthetic */ e70(la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, int i10) {
        this.f3569a = i10;
        this.f3570b = la1Var;
        this.f3571c = la1Var2;
        this.f3572d = la1Var3;
        this.f3573e = la1Var4;
    }
}
