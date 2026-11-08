package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fq {

    /* renamed from: a, reason: collision with root package name */
    public final int f3932a;

    /* renamed from: b, reason: collision with root package name */
    public final xm f3933b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3934c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f3935d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean[] f3936e;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public fq(xm xmVar, boolean z10, int[] iArr, boolean[] zArr) {
        int i10 = xmVar.f8631a;
        this.f3932a = i10;
        yg.V(i10 == iArr.length && i10 == zArr.length);
        this.f3933b = xmVar;
        this.f3934c = z10 && i10 > 1;
        this.f3935d = (int[]) iArr.clone();
        this.f3936e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fq.class == obj.getClass()) {
            fq fqVar = (fq) obj;
            if (this.f3934c == fqVar.f3934c && this.f3933b.equals(fqVar.f3933b) && Arrays.equals(this.f3935d, fqVar.f3935d) && Arrays.equals(this.f3936e, fqVar.f3936e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3936e) + ((Arrays.hashCode(this.f3935d) + (((this.f3933b.hashCode() * 31) + (this.f3934c ? 1 : 0)) * 31)) * 31);
    }
}
