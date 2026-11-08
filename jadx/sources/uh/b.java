package uh;

import c3.a0;
import com.google.android.gms.internal.measurement.y3;
import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements h, Serializable {
    public final f A;

    /* renamed from: z, reason: collision with root package name */
    public final h f18236z;

    public b(f fVar, h hVar) {
        fi.j.e("left", hVar);
        fi.j.e("element", fVar);
        this.f18236z = hVar;
        this.A = fVar;
    }

    @Override // uh.h
    public final h F(g gVar) {
        fi.j.e("key", gVar);
        f fVar = this.A;
        f fVarN = fVar.n(gVar);
        h hVar = this.f18236z;
        if (fVarN != null) {
            return hVar;
        }
        h hVarF = hVar.F(gVar);
        return hVarF == hVar ? this : hVarF == i.f18238z ? fVar : new b(fVar, hVarF);
    }

    @Override // uh.h
    public final h Q(h hVar) {
        fi.j.e("context", hVar);
        return hVar == i.f18238z ? this : (h) hVar.Z(new a0(24), this);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(this.f18236z.Z(eVar, obj), this.A);
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i10 = 2;
            b bVar2 = bVar;
            int i11 = 2;
            while (true) {
                h hVar = bVar2.f18236z;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i11++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f18236z;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 == i10) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.A;
                    if (!fi.j.a(bVar.n(fVar.getKey()), fVar)) {
                        zA = false;
                        break;
                    }
                    h hVar3 = bVar4.f18236z;
                    if (!(hVar3 instanceof b)) {
                        fi.j.c("null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element", hVar3);
                        f fVar2 = (f) hVar3;
                        zA = fi.j.a(bVar.n(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.A.hashCode() + this.f18236z.hashCode();
    }

    @Override // uh.h
    public final f n(g gVar) {
        fi.j.e("key", gVar);
        b bVar = this;
        while (true) {
            f fVarN = bVar.A.n(gVar);
            if (fVarN != null) {
                return fVarN;
            }
            h hVar = bVar.f18236z;
            if (!(hVar instanceof b)) {
                return hVar.n(gVar);
            }
            bVar = (b) hVar;
        }
    }

    public final String toString() {
        return y3.u(new StringBuilder("["), (String) Z(new a0(23), ""), ']');
    }
}
