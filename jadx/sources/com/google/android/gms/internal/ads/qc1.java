package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qc1 extends im {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f6677k = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f6678b;

    /* renamed from: c, reason: collision with root package name */
    public final wg1 f6679c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6680d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6681e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f6682f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f6683g;

    /* renamed from: h, reason: collision with root package name */
    public final im[] f6684h;

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f6685i;
    public final HashMap j;

    public qc1(im[] imVarArr, Object[] objArr, wg1 wg1Var) {
        this.f6679c = wg1Var;
        this.f6678b = wg1Var.f8444b.length;
        this.f6684h = imVarArr;
        int length = imVarArr.length;
        this.f6682f = new int[length];
        this.f6683g = new int[length];
        this.f6685i = objArr;
        this.j = new HashMap();
        int i10 = 0;
        int iC = 0;
        int iB = 0;
        int i11 = 0;
        while (i10 < imVarArr.length) {
            im imVar = imVarArr[i10];
            this.f6684h[i11] = imVar;
            this.f6683g[i11] = iC;
            this.f6682f[i11] = iB;
            iC += imVar.c();
            iB += this.f6684h[i11].b();
            this.j.put(objArr[i11], Integer.valueOf(i11));
            i10++;
            i11++;
        }
        this.f6680d = iC;
        this.f6681e = iB;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int a(Object obj) {
        int iA;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iA = this.f6684h[iIntValue].a(obj3)) != -1) {
                return this.f6682f[iIntValue] + iA;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int b() {
        return this.f6681e;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int c() {
        return this.f6680d;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final hl d(int i10, hl hlVar, boolean z10) {
        int[] iArr = this.f6682f;
        int iJ = gh0.j(iArr, i10 + 1, false, false);
        int i11 = this.f6683g[iJ];
        this.f6684h[iJ].d(i10 - iArr[iJ], hlVar, z10);
        hlVar.f4380c += i11;
        if (z10) {
            Object obj = this.f6685i[iJ];
            Object obj2 = hlVar.f4379b;
            obj2.getClass();
            hlVar.f4379b = Pair.create(obj, obj2);
        }
        return hlVar;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final vl e(int i10, vl vlVar, long j) {
        int[] iArr = this.f6683g;
        int iJ = gh0.j(iArr, i10 + 1, false, false);
        int i11 = iArr[iJ];
        int i12 = this.f6682f[iJ];
        this.f6684h[iJ].e(i10 - i11, vlVar, j);
        Object objCreate = this.f6685i[iJ];
        if (!vl.f8225m.equals(vlVar.f8227a)) {
            objCreate = Pair.create(objCreate, vlVar.f8227a);
        }
        vlVar.f8227a = objCreate;
        vlVar.f8236k += i12;
        vlVar.f8237l += i12;
        return vlVar;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final Object f(int i10) {
        int[] iArr = this.f6682f;
        int iJ = gh0.j(iArr, i10 + 1, false, false);
        return Pair.create(this.f6685i[iJ], this.f6684h[iJ].f(i10 - iArr[iJ]));
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int g(boolean z10) {
        if (this.f6678b != 0) {
            int iP = 0;
            if (z10) {
                int[] iArr = this.f6679c.f8444b;
                iP = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                im[] imVarArr = this.f6684h;
                if (!imVarArr[iP].o()) {
                    return imVarArr[iP].g(z10) + this.f6683g[iP];
                }
                iP = p(iP, z10);
            } while (iP != -1);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int h(boolean z10) {
        int iQ;
        int i10 = this.f6678b;
        if (i10 != 0) {
            if (z10) {
                int[] iArr = this.f6679c.f8444b;
                int length = iArr.length;
                iQ = length > 0 ? iArr[length - 1] : -1;
            } else {
                iQ = i10 - 1;
            }
            do {
                im[] imVarArr = this.f6684h;
                if (!imVarArr[iQ].o()) {
                    return imVarArr[iQ].h(z10) + this.f6683g[iQ];
                }
                iQ = q(iQ, z10);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int j(int i10, int i11, boolean z10) {
        int[] iArr = this.f6683g;
        int iJ = gh0.j(iArr, i10 + 1, false, false);
        int i12 = iArr[iJ];
        im[] imVarArr = this.f6684h;
        int iJ2 = imVarArr[iJ].j(i10 - i12, i11 != 2 ? i11 : 0, z10);
        if (iJ2 != -1) {
            return i12 + iJ2;
        }
        int iP = p(iJ, z10);
        while (iP != -1 && imVarArr[iP].o()) {
            iP = p(iP, z10);
        }
        if (iP != -1) {
            return imVarArr[iP].g(z10) + iArr[iP];
        }
        if (i11 == 2) {
            return g(z10);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.im
    public final int k(int i10) {
        int[] iArr = this.f6683g;
        int iJ = gh0.j(iArr, i10 + 1, false, false);
        int i11 = iArr[iJ];
        im[] imVarArr = this.f6684h;
        int iK = imVarArr[iJ].k(i10 - i11);
        if (iK != -1) {
            return i11 + iK;
        }
        int iQ = q(iJ, false);
        while (iQ != -1 && imVarArr[iQ].o()) {
            iQ = q(iQ, false);
        }
        if (iQ == -1) {
            return -1;
        }
        return imVarArr[iQ].h(false) + iArr[iQ];
    }

    @Override // com.google.android.gms.internal.ads.im
    public final hl n(Object obj, hl hlVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i10 = this.f6683g[iIntValue];
        this.f6684h[iIntValue].n(obj3, hlVar);
        hlVar.f4380c += i10;
        hlVar.f4379b = obj;
        return hlVar;
    }

    public final int p(int i10, boolean z10) {
        if (!z10) {
            if (i10 >= this.f6678b - 1) {
                return -1;
            }
            return i10 + 1;
        }
        wg1 wg1Var = this.f6679c;
        int i11 = wg1Var.f8445c[i10] + 1;
        int[] iArr = wg1Var.f8444b;
        if (i11 < iArr.length) {
            return iArr[i11];
        }
        return -1;
    }

    public final int q(int i10, boolean z10) {
        if (!z10) {
            if (i10 <= 0) {
                return -1;
            }
            return i10 - 1;
        }
        wg1 wg1Var = this.f6679c;
        int i11 = wg1Var.f8445c[i10] - 1;
        if (i11 >= 0) {
            return wg1Var.f8444b[i11];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qc1(List list, wg1 wg1Var) {
        im[] imVarArr = new im[list.size()];
        Iterator it = list.iterator();
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            imVarArr[i11] = ((cc1) it.next()).zza();
            i11++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i10] = ((cc1) it2.next()).c();
            i10++;
        }
        this(imVarArr, objArr, wg1Var);
    }
}
