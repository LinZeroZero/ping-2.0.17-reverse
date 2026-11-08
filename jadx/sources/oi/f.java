package oi;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Iterator, gi.a {
    public int A;
    public int B;
    public int C;
    public int D;

    /* renamed from: z, reason: collision with root package name */
    public final CharSequence f15068z;

    public f(CharSequence charSequence) {
        fi.j.e("string", charSequence);
        this.f15068z = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.A;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.D < 0) {
            this.A = 2;
            return false;
        }
        CharSequence charSequence = this.f15068z;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i13 = this.B; i13 < length2; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < charSequence.length() && charSequence.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.A = 1;
                this.D = i10;
                this.C = length;
                return true;
            }
        }
        i10 = -1;
        this.A = 1;
        this.D = i10;
        this.C = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A = 0;
        int i10 = this.C;
        int i11 = this.B;
        this.B = this.D + i10;
        return this.f15068z.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
