package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class az0 extends vx0 {

    /* renamed from: a, reason: collision with root package name */
    public final gx0 f2634a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2635b;

    /* renamed from: c, reason: collision with root package name */
    public final fy0 f2636c;

    /* renamed from: d, reason: collision with root package name */
    public final vx0 f2637d;

    public az0(gx0 gx0Var, String str, fy0 fy0Var, vx0 vx0Var) {
        this.f2634a = gx0Var;
        this.f2635b = str;
        this.f2636c = fy0Var;
        this.f2637d = vx0Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f2634a != gx0.L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof az0)) {
            return false;
        }
        az0 az0Var = (az0) obj;
        return az0Var.f2636c.equals(this.f2636c) && az0Var.f2637d.equals(this.f2637d) && az0Var.f2635b.equals(this.f2635b) && az0Var.f2634a.equals(this.f2634a);
    }

    public final int hashCode() {
        return Objects.hash(az0.class, this.f2635b, this.f2636c, this.f2637d, this.f2634a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f2636c);
        String strValueOf2 = String.valueOf(this.f2637d);
        String strValueOf3 = String.valueOf(this.f2634a);
        StringBuilder sb2 = new StringBuilder("LegacyKmsEnvelopeAead Parameters (kekUri: ");
        o3.i.G(sb2, this.f2635b, ", dekParsingStrategy: ", strValueOf, ", dekParametersForNewKeys: ");
        sb2.append(strValueOf2);
        sb2.append(", variant: ");
        sb2.append(strValueOf3);
        sb2.append(")");
        return sb2.toString();
    }
}
