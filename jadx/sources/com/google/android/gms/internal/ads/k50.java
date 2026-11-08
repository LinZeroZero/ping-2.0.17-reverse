package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k50 implements xc {
    public final /* synthetic */ l50 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f5054z;

    public k50(l50 l50Var, String str) {
        this.f5054z = str;
        this.A = l50Var;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.L1)).booleanValue()) {
            if (wcVar.j) {
                l50 l50Var = this.A;
                if (l50Var.f5338u != null) {
                    l50Var.E.put(this.f5054z, Boolean.TRUE);
                    l50 l50Var2 = this.A;
                    ?? r02 = l50Var2.f5338u;
                    if (r02 == 0) {
                        return;
                    }
                    l50Var2.c(r02.a(), this.A.f5338u.m(), this.A.f5338u.q(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (wcVar.j) {
                    l50 l50Var3 = this.A;
                    if (l50Var3.f5338u != null) {
                        l50Var3.E.put(this.f5054z, Boolean.TRUE);
                        l50 l50Var4 = this.A;
                        ?? r03 = l50Var4.f5338u;
                        if (r03 == 0) {
                        } else {
                            l50Var4.c(r03.a(), this.A.f5338u.m(), this.A.f5338u.q(), true);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
