package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ur0 implements rr0 {
    public static final h40 C = new h40(29, (byte) 0);
    public volatile rr0 A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final xr0 f7661z = new xr0();

    public ur0(rr0 rr0Var) {
        this.A = rr0Var;
    }

    public final String toString() {
        Object objU = this.A;
        if (objU == C) {
            objU = m6.a.u("<supplier that returned ", String.valueOf(this.B), ">");
        }
        return m6.a.u("Suppliers.memoize(", String.valueOf(objU), ")");
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public final Object mo13zza() {
        rr0 rr0Var = this.A;
        h40 h40Var = C;
        if (rr0Var != h40Var) {
            synchronized (this.f7661z) {
                try {
                    if (this.A != h40Var) {
                        Object objMo13zza = this.A.mo13zza();
                        this.B = objMo13zza;
                        this.A = h40Var;
                        return objMo13zza;
                    }
                } finally {
                }
            }
        }
        return this.B;
    }
}
