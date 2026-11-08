package r;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends e implements Iterator {
    public c A;
    public final /* synthetic */ int B;

    /* renamed from: z, reason: collision with root package name */
    public c f16208z;

    public b(c cVar, c cVar2, int i10) {
        this.B = i10;
        this.f16208z = cVar2;
        this.A = cVar;
    }

    @Override // r.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f16208z == cVar && cVar == this.A) {
            this.A = null;
            this.f16208z = null;
        }
        c cVar3 = this.f16208z;
        if (cVar3 == cVar) {
            switch (this.B) {
                case 0:
                    cVar2 = cVar3.C;
                    break;
                default:
                    cVar2 = cVar3.B;
                    break;
            }
            this.f16208z = cVar2;
        }
        c cVar4 = this.A;
        if (cVar4 == cVar) {
            c cVar5 = this.f16208z;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.A = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.B) {
            case 0:
                return cVar.B;
            default:
                return cVar.C;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.A;
        c cVar2 = this.f16208z;
        this.A = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
