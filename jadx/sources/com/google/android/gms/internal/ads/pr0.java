package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class pr0 implements Iterator {
    public final CharSequence B;

    /* renamed from: z, reason: collision with root package name */
    public String f6509z;
    public int A = 2;
    public int C = 0;
    public int D = Integer.MAX_VALUE;

    public pr0(CharSequence charSequence) {
        this.B = charSequence;
    }

    public abstract int a(int i10);

    public abstract int b(int i10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iA;
        int i10 = this.A;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int i11 = i10 - 1;
        String string = null;
        if (i10 == 0) {
            throw null;
        }
        if (i11 == 0) {
            return true;
        }
        if (i11 != 2) {
            this.A = 4;
            int i12 = this.C;
            while (true) {
                int i13 = this.C;
                if (i13 == -1) {
                    this.A = 3;
                    break;
                }
                int iB = b(i13);
                CharSequence charSequence = this.B;
                if (iB == -1) {
                    iB = charSequence.length();
                    this.C = -1;
                    iA = -1;
                } else {
                    iA = a(iB);
                    this.C = iA;
                }
                if (iA == i12) {
                    int i14 = iA + 1;
                    this.C = i14;
                    if (i14 > charSequence.length()) {
                        this.C = -1;
                    }
                } else {
                    if (i12 < iB) {
                        charSequence.charAt(i12);
                    }
                    if (i12 < iB) {
                        charSequence.charAt(iB - 1);
                    }
                    int i15 = this.D;
                    if (i15 == 1) {
                        iB = charSequence.length();
                        this.C = -1;
                        if (iB > i12) {
                            charSequence.charAt(iB - 1);
                        }
                    } else {
                        this.D = i15 - 1;
                    }
                    string = charSequence.subSequence(i12, iB).toString();
                }
            }
            this.f6509z = string;
            if (this.A != 3) {
                this.A = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A = 2;
        String str = this.f6509z;
        this.f6509z = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
