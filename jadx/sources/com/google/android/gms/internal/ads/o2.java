package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f6029b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6030c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6031d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f6032e;

    /* renamed from: f, reason: collision with root package name */
    public final t2[] f6033f;

    public o2(String str, boolean z10, boolean z11, String[] strArr, t2[] t2VarArr) {
        super("CTOC");
        this.f6029b = str;
        this.f6030c = z10;
        this.f6031d = z11;
        this.f6032e = strArr;
        this.f6033f = t2VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o2.class == obj.getClass()) {
            o2 o2Var = (o2) obj;
            if (this.f6030c == o2Var.f6030c && this.f6031d == o2Var.f6031d) {
                String str = o2Var.f6029b;
                int i10 = gh0.f4124a;
                if (Objects.equals(this.f6029b, str) && Arrays.equals(this.f6032e, o2Var.f6032e) && Arrays.equals(this.f6033f, o2Var.f6033f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6029b.hashCode() + (((((this.f6030c ? 1 : 0) + 527) * 31) + (this.f6031d ? 1 : 0)) * 31);
    }
}
