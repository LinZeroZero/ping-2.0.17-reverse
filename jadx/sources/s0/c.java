package s0;

import d1.b2;
import d1.p1;
import d1.t;
import d1.v;
import qh.a0;
import wh.i;
import y.j1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final l1.d f16752a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f16753b = new j1();

    /* renamed from: c, reason: collision with root package name */
    public final p1 f16754c = v.x(null);

    public c(l1.d dVar) {
        this.f16752a = dVar;
    }

    @Override // s0.e
    public final Object a(d dVar, i iVar) {
        Object objB = j1.b(this.f16753b, new a0.v(this, new b(dVar), null, 4), iVar);
        return objB == vh.a.f18666z ? objB : a0.f16102a;
    }

    public final void b(final ei.a aVar, t tVar, final int i10) {
        final ei.a aVar2;
        t tVar2;
        tVar.Y(723898654);
        int i11 = (tVar.f(this) ? 32 : 16) | i10;
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            b bVar = (b) this.f16754c.getValue();
            if (bVar == null) {
                b2 b2VarR = tVar.r();
                if (b2VarR != null) {
                    final int i12 = 0;
                    b2VarR.f9878d = new ei.e(this, aVar, i10, i12) { // from class: s0.a
                        public final /* synthetic */ c A;
                        public final /* synthetic */ ei.a B;

                        /* renamed from: z, reason: collision with root package name */
                        public final /* synthetic */ int f16749z;

                        {
                            this.f16749z = i12;
                            this.A = this;
                        }

                        @Override // ei.e
                        public final Object k(Object obj, Object obj2) {
                            int i13 = this.f16749z;
                            t tVar3 = (t) obj;
                            ((Integer) obj2).getClass();
                            switch (i13) {
                                case 0:
                                    this.A.b(this.B, tVar3, v.G(7));
                                    break;
                                default:
                                    this.A.b(this.B, tVar3, v.G(7));
                                    break;
                            }
                            return a0.f16102a;
                        }
                    };
                    return;
                }
                return;
            }
            aVar2 = aVar;
            tVar2 = tVar;
            this.f16752a.m(bVar, bVar.f16750a, aVar2, tVar2, 384);
        } else {
            aVar2 = aVar;
            tVar2 = tVar;
            tVar2.R();
        }
        b2 b2VarR2 = tVar2.r();
        if (b2VarR2 != null) {
            final int i13 = 1;
            b2VarR2.f9878d = new ei.e(this, aVar2, i10, i13) { // from class: s0.a
                public final /* synthetic */ c A;
                public final /* synthetic */ ei.a B;

                /* renamed from: z, reason: collision with root package name */
                public final /* synthetic */ int f16749z;

                {
                    this.f16749z = i13;
                    this.A = this;
                }

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    int i132 = this.f16749z;
                    t tVar3 = (t) obj;
                    ((Integer) obj2).getClass();
                    switch (i132) {
                        case 0:
                            this.A.b(this.B, tVar3, v.G(7));
                            break;
                        default:
                            this.A.b(this.B, tVar3, v.G(7));
                            break;
                    }
                    return a0.f16102a;
                }
            };
        }
    }
}
