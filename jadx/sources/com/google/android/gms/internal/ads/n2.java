package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f5848b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5849c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5850d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5851e;

    /* renamed from: f, reason: collision with root package name */
    public final long f5852f;

    /* renamed from: g, reason: collision with root package name */
    public final t2[] f5853g;

    public n2(String str, int i10, int i11, long j, long j10, t2[] t2VarArr) {
        super("CHAP");
        this.f5848b = str;
        this.f5849c = i10;
        this.f5850d = i11;
        this.f5851e = j;
        this.f5852f = j10;
        this.f5853g = t2VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n2.class == obj.getClass()) {
            n2 n2Var = (n2) obj;
            if (this.f5849c == n2Var.f5849c && this.f5850d == n2Var.f5850d && this.f5851e == n2Var.f5851e && this.f5852f == n2Var.f5852f) {
                String str = n2Var.f5848b;
                int i10 = gh0.f4124a;
                if (Objects.equals(this.f5848b, str) && Arrays.equals(this.f5853g, n2Var.f5853g)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5848b.hashCode() + ((((((((this.f5849c + 527) * 31) + this.f5850d) * 31) + ((int) this.f5851e)) * 31) + ((int) this.f5852f)) * 31);
    }
}
