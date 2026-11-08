package com.google.android.gms.internal.ads;

import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z80 implements Runnable {
    public final /* synthetic */ x40 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9070z;

    public /* synthetic */ z80(x40 x40Var, int i10) {
        this.f9070z = i10;
        this.A = x40Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9070z) {
            case 0:
                x40 x40Var = this.A;
                ((a90) x40Var.B).f2508a.b((ConcurrentHashMap) x40Var.A, false);
                break;
            case 1:
                x40 x40Var2 = this.A;
                ((a90) x40Var2.B).f2508a.b((ConcurrentHashMap) x40Var2.A, true);
                break;
            default:
                x40 x40Var3 = this.A;
                d90 d90Var = ((a90) x40Var3.B).f2508a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) x40Var3.A;
                d90Var.getClass();
                if (!concurrentHashMap.isEmpty()) {
                    d90Var.a(concurrentHashMap);
                    String strA = d90Var.f3358f.a(concurrentHashMap);
                    w9.c0.m(strA);
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.Nc)).booleanValue() || d90Var.f3357e) {
                        d90Var.f3355c.execute(new e90(d90Var, strA, 1));
                        break;
                    }
                } else {
                    x9.j.d("Empty paramMap.");
                    break;
                }
                break;
        }
    }
}
