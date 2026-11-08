package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import j$.util.Objects;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jh1 extends qp {
    public static final jh1 C = new jh1(new ih1());
    public final SparseArray A;
    public final SparseBooleanArray B;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f4831t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f4832u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f4833v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f4834w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f4835x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f4836y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f4837z;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(1000, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public jh1(ih1 ih1Var) {
        super(ih1Var);
        this.f4831t = ih1Var.f4621t;
        this.f4832u = ih1Var.f4622u;
        this.f4833v = ih1Var.f4623v;
        this.f4834w = ih1Var.f4624w;
        this.f4835x = ih1Var.f4625x;
        this.f4836y = ih1Var.f4626y;
        this.f4837z = ih1Var.f4627z;
        this.A = ih1Var.A;
        this.B = ih1Var.B;
    }

    @Override // com.google.android.gms.internal.ads.qp
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jh1.class == obj.getClass()) {
            jh1 jh1Var = (jh1) obj;
            if (super.equals(jh1Var) && this.f4831t == jh1Var.f4831t && this.f4832u == jh1Var.f4832u && this.f4833v == jh1Var.f4833v && this.f4834w == jh1Var.f4834w && this.f4835x == jh1Var.f4835x && this.f4836y == jh1Var.f4836y && this.f4837z == jh1Var.f4837z) {
                SparseBooleanArray sparseBooleanArray = jh1Var.B;
                SparseBooleanArray sparseBooleanArray2 = this.B;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            SparseArray sparseArray = jh1Var.A;
                            SparseArray sparseArray2 = this.A;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i11 = 0; i11 < size2; i11++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i11));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i11);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                ah1 ah1Var = (ah1) entry.getKey();
                                                if (map2.containsKey(ah1Var)) {
                                                    Object value = entry.getValue();
                                                    Object obj2 = map2.get(ah1Var);
                                                    int i12 = gh0.f4124a;
                                                    if (!Objects.equals(value, obj2)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i10)) < 0) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.qp
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f4831t ? 1 : 0)) * 961) + (this.f4832u ? 1 : 0)) * 961) + (this.f4833v ? 1 : 0)) * 28629151) + (this.f4834w ? 1 : 0)) * 31) + (this.f4835x ? 1 : 0)) * 31) + (this.f4836y ? 1 : 0)) * 961) + (this.f4837z ? 1 : 0)) * 31;
    }
}
