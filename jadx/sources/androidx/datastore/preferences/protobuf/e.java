package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.a5;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Iterator {
    public final int B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f601z = 0;
    public int A = 0;

    public e(a5 a5Var) {
        this.C = a5Var;
        this.B = a5Var.k();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f601z) {
            case 0:
                if (this.A < this.B) {
                }
                break;
            case 1:
                if (this.A < this.B) {
                }
                break;
            case 2:
                if (this.A < this.B) {
                }
                break;
            default:
                if (this.A < this.B) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f601z) {
            case 0:
                int i10 = this.A;
                if (i10 >= this.B) {
                    throw new NoSuchElementException();
                }
                this.A = i10 + 1;
                return Byte.valueOf(((h) this.C).l(i10));
            case 1:
                int i11 = this.A;
                if (i11 >= this.B) {
                    throw new NoSuchElementException();
                }
                this.A = i11 + 1;
                return Byte.valueOf(((a5) this.C).h(i11));
            case 2:
                int i12 = this.A;
                if (i12 >= this.B) {
                    throw new NoSuchElementException();
                }
                this.A = i12 + 1;
                return Byte.valueOf(((com.google.crypto.tink.shaded.protobuf.g) this.C).n(i12));
            default:
                int i13 = this.A;
                if (i13 >= this.B) {
                    throw new NoSuchElementException();
                }
                this.A = i13 + 1;
                return Byte.valueOf(((kb.u0) this.C).b(i13));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f601z) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public e(kb.u0 u0Var) {
        this.C = u0Var;
        this.B = u0Var.h();
    }

    public e(h hVar) {
        this.C = hVar;
        this.B = hVar.size();
    }

    public e(com.google.crypto.tink.shaded.protobuf.g gVar) {
        this.C = gVar;
        this.B = gVar.size();
    }
}
