package sh;

import fi.j;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends q5.c implements Iterator, gi.a {
    public final /* synthetic */ int D;

    public c(e eVar, int i10) {
        this.D = i10;
        j.e("map", eVar);
        this.C = eVar;
        this.A = -1;
        this.B = eVar.G;
        f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.D) {
            case 0:
                c();
                int i10 = this.f16010z;
                e eVar = (e) this.C;
                if (i10 >= eVar.E) {
                    throw new NoSuchElementException();
                }
                this.f16010z = i10 + 1;
                this.A = i10;
                d dVar = new d(eVar, i10);
                f();
                return dVar;
            case 1:
                c();
                int i11 = this.f16010z;
                e eVar2 = (e) this.C;
                if (i11 >= eVar2.E) {
                    throw new NoSuchElementException();
                }
                this.f16010z = i11 + 1;
                this.A = i11;
                Object obj = eVar2.f17160z[i11];
                f();
                return obj;
            default:
                c();
                int i12 = this.f16010z;
                e eVar3 = (e) this.C;
                if (i12 >= eVar3.E) {
                    throw new NoSuchElementException();
                }
                this.f16010z = i12 + 1;
                this.A = i12;
                Object[] objArr = eVar3.A;
                j.b(objArr);
                Object obj2 = objArr[this.A];
                f();
                return obj2;
        }
    }
}
