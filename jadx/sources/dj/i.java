package dj;

import fj.y;
import java.util.Iterator;
import java.util.NoSuchElementException;
import qh.r;
import qh.t;
import qh.v;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class i implements Iterator, gi.a {
    public int A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10466z;

    public /* synthetic */ i(int i10, Object obj) {
        this.f10466z = i10;
        this.B = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f10466z) {
            case 0:
                if (this.A > 0) {
                }
                break;
            case 1:
                if (this.A < ((Object[]) this.B).length) {
                }
                break;
            case 2:
                if (this.A < ((byte[]) this.B).length) {
                }
                break;
            case 3:
                if (this.A < ((int[]) this.B).length) {
                }
                break;
            case 4:
                if (this.A < ((long[]) this.B).length) {
                }
                break;
            case 5:
                if (this.A < ((short[]) this.B).length) {
                }
                break;
            case 6:
                if (this.A < ((rh.d) this.B).a()) {
                }
                break;
            default:
                if (this.A < ((s0) this.B).f()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f10466z) {
            case 0:
                y yVar = (y) this.B;
                int i10 = yVar.f11175c;
                int i11 = this.A;
                this.A = i11 - 1;
                return yVar.f11177e[i10 - i11];
            case 1:
                try {
                    Object[] objArr = (Object[]) this.B;
                    int i12 = this.A;
                    this.A = i12 + 1;
                    return objArr[i12];
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.A--;
                    throw new NoSuchElementException(e10.getMessage());
                }
            case 2:
                int i13 = this.A;
                byte[] bArr = (byte[]) this.B;
                if (i13 >= bArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.A));
                }
                this.A = i13 + 1;
                return new r(bArr[i13]);
            case 3:
                int i14 = this.A;
                int[] iArr = (int[]) this.B;
                if (i14 >= iArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.A));
                }
                this.A = i14 + 1;
                return new t(iArr[i14]);
            case 4:
                int i15 = this.A;
                long[] jArr = (long[]) this.B;
                if (i15 >= jArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.A));
                }
                this.A = i15 + 1;
                return new v(jArr[i15]);
            case 5:
                int i16 = this.A;
                short[] sArr = (short[]) this.B;
                if (i16 >= sArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.A));
                }
                this.A = i16 + 1;
                return new qh.y(sArr[i16]);
            case 6:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                rh.d dVar = (rh.d) this.B;
                int i17 = this.A;
                this.A = i17 + 1;
                return dVar.get(i17);
            default:
                s0 s0Var = (s0) this.B;
                int i18 = this.A;
                this.A = i18 + 1;
                return s0Var.g(i18);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f10466z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public i(Object[] objArr) {
        this.f10466z = 1;
        fi.j.e("array", objArr);
        this.B = objArr;
    }

    public i(y yVar) {
        this.f10466z = 0;
        this.B = yVar;
        this.A = yVar.f11175c;
    }
}
