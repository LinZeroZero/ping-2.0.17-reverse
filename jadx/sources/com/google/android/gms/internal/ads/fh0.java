package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fh0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f3893a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f3894b = new AtomicReference(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    public final wa.a f3895c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f3896d;

    /* renamed from: e, reason: collision with root package name */
    public final hi0 f3897e;

    /* renamed from: f, reason: collision with root package name */
    public final long f3898f;

    /* renamed from: g, reason: collision with root package name */
    public final a90 f3899g;

    public fh0(hi0 hi0Var, long j, wa.a aVar, ft ftVar, a90 a90Var) {
        this.f3895c = aVar;
        this.f3897e = hi0Var;
        this.f3898f = j;
        this.f3896d = ftVar;
        this.f3899g = a90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // com.google.android.gms.internal.ads.hi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yc.b c() {
        eh0 eh0Var;
        rg rgVar = vg.f8179xb;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            if (((Boolean) qVar.f17674c.a(vg.f8166wb)).booleanValue() && !((Boolean) this.f3894b.getAndSet(Boolean.TRUE)).booleanValue()) {
                et etVar = ht.f4423d;
                dh0 dh0Var = new dh0(this, 0);
                long j = this.f3898f;
                etVar.scheduleWithFixedDelay(dh0Var, j, j, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    eh0Var = (eh0) this.f3893a.get();
                    if (eh0Var == null) {
                        yc.b bVarC = this.f3897e.c();
                        this.f3893a.set(new eh0(bVarC, this.f3898f, this.f3895c));
                        return bVarC;
                    }
                    if (!((Boolean) this.f3894b.get()).booleanValue()) {
                        wa.a aVar = eh0Var.f3660c;
                        long j10 = eh0Var.f3659b;
                        ((wa.b) aVar).getClass();
                        if (j10 < SystemClock.elapsedRealtime()) {
                            yc.b bVar = eh0Var.f3658a;
                            hi0 hi0Var = this.f3897e;
                            eh0 eh0Var2 = new eh0(hi0Var.c(), this.f3898f, this.f3895c);
                            this.f3893a.set(eh0Var2);
                            if (((Boolean) qVar.f17674c.a(vg.f8192yb)).booleanValue()) {
                                if (((Boolean) qVar.f17674c.a(vg.f8206zb)).booleanValue()) {
                                    x40 x40VarA = this.f3899g.a();
                                    x40VarA.j("action", "scs");
                                    x40VarA.j("sid", String.valueOf(this.f3897e.zza()));
                                    x40VarA.n();
                                }
                                return bVar;
                            }
                            eh0Var = eh0Var2;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            eh0Var = (eh0) this.f3893a.get();
            if (eh0Var != null) {
                wa.a aVar2 = eh0Var.f3660c;
                long j11 = eh0Var.f3659b;
                ((wa.b) aVar2).getClass();
                if (j11 < SystemClock.elapsedRealtime()) {
                    hi0 hi0Var2 = this.f3897e;
                    eh0 eh0Var3 = new eh0(hi0Var2.c(), this.f3898f, this.f3895c);
                    this.f3893a.set(eh0Var3);
                    eh0Var = eh0Var3;
                }
            }
        }
        return eh0Var.f3658a;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return this.f3897e.zza();
    }
}
