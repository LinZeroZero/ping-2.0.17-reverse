package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qs0 extends ls0 {
    public int A;
    public final /* synthetic */ rs0 B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f6795z;

    public qs0(rs0 rs0Var, int i10) {
        this.B = rs0Var;
        Object obj = rs0.I;
        this.f6795z = rs0Var.c()[i10];
        this.A = i10;
    }

    public final void a() {
        int i10 = this.A;
        Object obj = this.f6795z;
        rs0 rs0Var = this.B;
        if (i10 != -1 && i10 < rs0Var.size()) {
            if (xg.r(obj, rs0Var.c()[this.A])) {
                return;
            }
        }
        Object obj2 = rs0.I;
        this.A = rs0Var.i(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6795z;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        rs0 rs0Var = this.B;
        Map mapE = rs0Var.e();
        if (mapE != null) {
            return mapE.get(this.f6795z);
        }
        a();
        int i10 = this.A;
        if (i10 == -1) {
            return null;
        }
        return rs0Var.d()[i10];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        rs0 rs0Var = this.B;
        Map mapE = rs0Var.e();
        Object obj2 = this.f6795z;
        if (mapE != null) {
            return mapE.put(obj2, obj);
        }
        a();
        int i10 = this.A;
        if (i10 == -1) {
            rs0Var.put(obj2, obj);
            return null;
        }
        Object obj3 = rs0Var.d()[i10];
        rs0Var.d()[this.A] = obj;
        return obj3;
    }
}
