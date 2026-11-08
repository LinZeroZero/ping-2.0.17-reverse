package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a81 extends d61 {
    public static final int[] G = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int B;
    public final d61 C;
    public final d61 D;
    public final int E;
    public final int F;

    public a81(d61 d61Var, d61 d61Var2) {
        this.C = d61Var;
        this.D = d61Var2;
        int iK = d61Var.k();
        this.E = iK;
        this.B = d61Var2.k() + iK;
        this.F = Math.max(d61Var.n(), d61Var2.n()) + 1;
    }

    public static int B(int i10) {
        if (i10 >= 47) {
            return Integer.MAX_VALUE;
        }
        return G[i10];
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final byte b(int i10) {
        d61.A(i10, this.B);
        return g(i10);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d61) {
            d61 d61Var = (d61) obj;
            int iK = d61Var.k();
            int i10 = this.B;
            if (i10 == iK) {
                if (i10 == 0) {
                    return true;
                }
                int i11 = this.f3322z;
                int i12 = d61Var.f3322z;
                if (i11 == 0 || i12 == 0 || i11 == i12) {
                    z71 z71Var = new z71(this);
                    b61 b61VarA = z71Var.next();
                    z71 z71Var2 = new z71(d61Var);
                    b61 b61VarA2 = z71Var2.next();
                    int i13 = 0;
                    int i14 = 0;
                    int i15 = 0;
                    while (true) {
                        int iK2 = b61VarA.k() - i13;
                        int iK3 = b61VarA2.k() - i14;
                        int iMin = Math.min(iK2, iK3);
                        if (!(i13 == 0 ? b61VarA.C(b61VarA2, i14, iMin) : b61VarA2.C(b61VarA, i13, iMin))) {
                            break;
                        }
                        i15 += iMin;
                        if (i15 >= i10) {
                            if (i15 == i10) {
                                return true;
                            }
                            throw new IllegalStateException();
                        }
                        if (iMin == iK2) {
                            b61VarA = z71Var.next();
                            i13 = 0;
                        } else {
                            i13 += iMin;
                        }
                        if (iMin == iK3) {
                            b61VarA2 = z71Var2.next();
                            i14 = 0;
                        } else {
                            i14 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final byte g(int i10) {
        int i11 = this.E;
        return i10 < i11 ? this.C.g(i10) : this.D.g(i10 - i11);
    }

    @Override // com.google.android.gms.internal.ads.d61, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new y71(this);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final int k() {
        return this.B;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final void l(int i10, int i11, int i12, byte[] bArr) {
        int i13 = i10 + i12;
        d61 d61Var = this.C;
        int i14 = this.E;
        if (i13 <= i14) {
            d61Var.l(i10, i11, i12, bArr);
            return;
        }
        d61 d61Var2 = this.D;
        if (i10 >= i14) {
            d61Var2.l(i10 - i14, i11, i12, bArr);
            return;
        }
        int i15 = i14 - i10;
        d61Var.l(i10, i11, i15, bArr);
        d61Var2.l(0, i11 + i15, i12 - i15, bArr);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final int n() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final boolean r() {
        return this.B >= B(this.F);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final int s(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        d61 d61Var = this.C;
        int i14 = this.E;
        if (i13 <= i14) {
            return d61Var.s(i10, i11, i12);
        }
        d61 d61Var2 = this.D;
        if (i11 >= i14) {
            return d61Var2.s(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return d61Var2.s(d61Var.s(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final d61 t(int i10, int i11) {
        int i12 = this.B;
        int iW = d61.w(i10, i11, i12);
        if (iW == 0) {
            return d61.A;
        }
        if (iW == i12) {
            return this;
        }
        d61 d61Var = this.C;
        int i13 = this.E;
        if (i11 <= i13) {
            return d61Var.t(i10, i11);
        }
        d61 d61Var2 = this.D;
        if (i10 < i13) {
            return new a81(d61Var.t(i10, d61Var.k()), d61Var2.t(0, i11 - i13));
        }
        return d61Var2.t(i10 - i13, i11 - i13);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final androidx.datastore.preferences.protobuf.k u() {
        b61 b61Var;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.F);
        arrayDeque.push(this);
        d61 d61Var = this.C;
        while (d61Var instanceof a81) {
            a81 a81Var = (a81) d61Var;
            arrayDeque.push(a81Var);
            d61Var = a81Var.C;
        }
        b61 b61Var2 = (b61) d61Var;
        while (true) {
            if (!(b61Var2 != null)) {
                int size = arrayList.size();
                int i10 = 0;
                int iRemaining = 0;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ByteBuffer byteBuffer = (ByteBuffer) obj;
                    iRemaining += byteBuffer.remaining();
                    i10 = byteBuffer.hasArray() ? i10 | 1 : byteBuffer.isDirect() ? i10 | 2 : i10 | 4;
                }
                if (i10 == 2) {
                    return new g61(iRemaining, arrayList);
                }
                f71 f71Var = new f71();
                f71Var.f3833z = arrayList.iterator();
                f71Var.B = 0;
                int size2 = arrayList.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayList.get(i12);
                    i12++;
                    f71Var.B++;
                }
                f71Var.C = -1;
                if (!f71Var.h()) {
                    f71Var.A = c71.f3052c;
                    f71Var.C = 0;
                    f71Var.D = 0;
                    f71Var.H = 0L;
                }
                return new h61(f71Var);
            }
            if (b61Var2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                if (arrayDeque.isEmpty()) {
                    b61Var = null;
                    break;
                }
                d61 d61Var2 = ((a81) arrayDeque.pop()).D;
                while (d61Var2 instanceof a81) {
                    a81 a81Var2 = (a81) d61Var2;
                    arrayDeque.push(a81Var2);
                    d61Var2 = a81Var2.C;
                }
                b61Var = (b61) d61Var2;
                if (b61Var.k() != 0) {
                    break;
                }
            }
            arrayList.add(ByteBuffer.wrap(b61Var2.B, b61Var2.B(), b61Var2.k()).asReadOnlyBuffer());
            b61Var2 = b61Var;
        }
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final void v(k61 k61Var) {
        this.C.v(k61Var);
        this.D.v(k61Var);
    }

    @Override // com.google.android.gms.internal.ads.d61
    /* renamed from: x */
    public final ju0 iterator() {
        return new y71(this);
    }
}
