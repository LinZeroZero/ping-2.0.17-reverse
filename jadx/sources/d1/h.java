package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements uh.g, x2 {
    public static final a5.h A = new a5.h(25);
    public static final /* synthetic */ h B = new h(1);
    public static final h C = new h(2);
    public static final h D = new h(3);
    public static final h E = new h(4);
    public static final h F = new h(5);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9900z;

    public /* synthetic */ h(int i10) {
        this.f9900z = i10;
    }

    public static final void b(h hVar) {
        ui.w0 w0Var;
        g1.b bVar;
        j1.b bVar2;
        ui.w0 w0Var2 = h2.f9903z;
        do {
            w0Var = h2.f9903z;
            bVar = (g1.b) w0Var.getValue();
            bVar2 = (j1.b) bVar;
            i1.c cVarA = bVar2.B;
            j1.a aVar = (j1.a) cVarA.get(hVar);
            if (aVar != null) {
                Object obj = aVar.f13089a;
                Object obj2 = aVar.f13090b;
                i1.m mVar = cVarA.f12151z;
                i1.m mVarV = mVar.v(hVar != null ? hVar.hashCode() : 0, 0, hVar);
                if (mVar != mVarV) {
                    cVarA = mVarV == null ? i1.c.B : new i1.c(mVarV, cVarA.A - 1);
                }
                k1.b bVar3 = k1.b.f13598a;
                if (obj != bVar3) {
                    Object obj3 = cVarA.get(obj);
                    fi.j.b(obj3);
                    cVarA = cVarA.a(obj, new j1.a(((j1.a) obj3).f13089a, obj2));
                }
                if (obj2 != bVar3) {
                    Object obj4 = cVarA.get(obj2);
                    fi.j.b(obj4);
                    cVarA = cVarA.a(obj2, new j1.a(obj, ((j1.a) obj4).f13090b));
                }
                Object obj5 = obj != bVar3 ? bVar2.f13091z : obj2;
                if (obj2 != bVar3) {
                    obj = bVar2.A;
                }
                bVar2 = new j1.b(obj5, obj, cVarA);
            }
            if (bVar == bVar2) {
                return;
            }
        } while (!w0Var.h(bVar, bVar2));
    }

    @Override // d1.x2
    public boolean a(Object obj, Object obj2) {
        switch (this.f9900z) {
            case 2:
                return false;
            case 3:
                return obj == obj2;
            default:
                return fi.j.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f9900z) {
            case 2:
                return "NeverEqualPolicy";
            case 3:
                return "ReferentialEqualityPolicy";
            case 4:
            case 6:
            default:
                return super.toString();
            case 5:
                return "StructuralEqualityPolicy";
            case 7:
                return "Empty";
        }
    }
}
