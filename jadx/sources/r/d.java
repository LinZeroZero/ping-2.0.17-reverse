package r;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends e implements Iterator {
    public boolean A = true;
    public final /* synthetic */ f B;

    /* renamed from: z, reason: collision with root package name */
    public c f16210z;

    public d(f fVar) {
        this.B = fVar;
    }

    @Override // r.e
    public final void a(c cVar) {
        c cVar2 = this.f16210z;
        if (cVar == cVar2) {
            c cVar3 = cVar2.C;
            this.f16210z = cVar3;
            this.A = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A) {
            return this.B.f16211z != null;
        }
        c cVar = this.f16210z;
        return (cVar == null || cVar.B == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A) {
            this.A = false;
            this.f16210z = this.B.f16211z;
        } else {
            c cVar = this.f16210z;
            this.f16210z = cVar != null ? cVar.B : null;
        }
        return this.f16210z;
    }
}
