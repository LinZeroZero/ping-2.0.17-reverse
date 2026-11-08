package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tr0 implements Serializable, rr0 {
    public final rr0 A;
    public volatile transient boolean B;
    public transient Object C;

    /* renamed from: z, reason: collision with root package name */
    public final transient xr0 f7531z = new xr0();

    public tr0(rr0 rr0Var) {
        this.A = rr0Var;
    }

    public final String toString() {
        return m6.a.u("Suppliers.memoize(", (this.B ? m6.a.u("<supplier that returned ", String.valueOf(this.C), ">") : this.A).toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public final Object mo13zza() {
        if (!this.B) {
            synchronized (this.f7531z) {
                try {
                    if (!this.B) {
                        Object objMo13zza = this.A.mo13zza();
                        this.C = objMo13zza;
                        this.B = true;
                        return objMo13zza;
                    }
                } finally {
                }
            }
        }
        return this.C;
    }
}
