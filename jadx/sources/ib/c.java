package ib;

import a0.i3;
import java.util.Iterator;
import java.util.NoSuchElementException;
import na.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Iterator {
    public final String B;
    public final boolean C;
    public final /* synthetic */ i F;

    /* renamed from: z, reason: collision with root package name */
    public String f12239z;
    public int A = 2;
    public int D = 0;
    public int E = Integer.MAX_VALUE;

    public c(i iVar, i3 i3Var, String str) {
        this.F = iVar;
        this.C = i3Var.A;
        this.B = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (r2 < 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        if (r9 < 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0094, code lost:
    
        r0 = od.b.J0("%s (%s) must not be greater than size (%s)", "index", java.lang.Integer.valueOf(r2), java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
    
        throw new java.lang.IllegalArgumentException(com.google.android.gms.internal.measurement.y3.q("negative size: ", r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b7, code lost:
    
        r0 = od.b.J0("%s (%s) must not be negative", "index", java.lang.Integer.valueOf(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
    
        throw new java.lang.IndexOutOfBoundsException(r0);
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        int length;
        String str;
        int i10;
        int i11 = this.A;
        if (i11 == 4) {
            throw new IllegalStateException();
        }
        int i12 = i11 - 1;
        String string = null;
        if (i11 == 0) {
            throw null;
        }
        if (i12 == 0) {
            return true;
        }
        if (i12 != 2) {
            this.A = 4;
            int i13 = this.D;
            while (true) {
                length = this.D;
                if (length == -1) {
                    this.A = 3;
                    break;
                }
                str = this.B;
                int length2 = str.length();
                if (length < 0 || length > length2) {
                    break;
                }
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == ((b) this.F.A).f12238a) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.D = -1;
                    i10 = -1;
                } else {
                    i10 = length + 1;
                    this.D = i10;
                }
                if (i10 == i13) {
                    int i14 = i10 + 1;
                    this.D = i14;
                    if (i14 > str.length()) {
                        this.D = -1;
                    }
                } else {
                    if (i13 < length) {
                        str.charAt(i13);
                    }
                    if (i13 < length) {
                        str.charAt(length - 1);
                    }
                    if (!this.C || i13 != length) {
                        break;
                    }
                    i13 = this.D;
                }
            }
            int i15 = this.E;
            if (i15 == 1) {
                length = str.length();
                this.D = -1;
                if (length > i13) {
                    str.charAt(length - 1);
                }
            } else {
                this.E = i15 - 1;
            }
            string = str.subSequence(i13, length).toString();
            this.f12239z = string;
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
        String str = this.f12239z;
        this.f12239z = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
