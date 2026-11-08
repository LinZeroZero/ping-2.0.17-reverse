package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ih1 extends cp {
    public final SparseArray A;
    public final SparseBooleanArray B;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f4621t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f4622u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f4623v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f4624w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f4625x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f4626y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f4627z;

    public ih1() {
        this.A = new SparseArray();
        this.B = new SparseBooleanArray();
        this.f4621t = true;
        this.f4622u = true;
        this.f4623v = true;
        this.f4624w = true;
        this.f4625x = true;
        this.f4626y = true;
        this.f4627z = true;
    }

    public ih1(jh1 jh1Var) {
        a(jh1Var);
        this.f4621t = jh1Var.f4831t;
        this.f4622u = jh1Var.f4832u;
        this.f4623v = jh1Var.f4833v;
        this.f4624w = jh1Var.f4834w;
        this.f4625x = jh1Var.f4835x;
        this.f4626y = jh1Var.f4836y;
        this.f4627z = jh1Var.f4837z;
        SparseArray sparseArray = jh1Var.A;
        SparseArray sparseArray2 = new SparseArray();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), new HashMap((Map) sparseArray.valueAt(i10)));
        }
        this.A = sparseArray2;
        this.B = jh1Var.B.clone();
    }
}
