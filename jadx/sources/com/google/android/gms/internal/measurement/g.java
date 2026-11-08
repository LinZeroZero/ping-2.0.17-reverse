package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements Iterator {
    public int A;
    public Iterable B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9317z;

    public /* synthetic */ g() {
        this.f9317z = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9317z) {
            case 0:
                if (this.A < ((e) this.B).u()) {
                }
                break;
            default:
                if (this.A < ((y3.f) this.B).D.size()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9317z) {
            case 0:
                int i10 = this.A;
                e eVar = (e) this.B;
                if (i10 >= eVar.u()) {
                    throw new NoSuchElementException(y3.q("Out of bounds index: ", this.A));
                }
                int i11 = this.A;
                this.A = i11 + 1;
                return eVar.r(i11);
            default:
                y3.d dVar = (y3.d) ((y3.f) this.B).D.get(this.A);
                this.A++;
                return dVar;
        }
    }

    public g(e eVar) {
        this.f9317z = 0;
        this.B = eVar;
        this.A = 0;
    }
}
