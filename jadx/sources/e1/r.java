package e1;

import com.google.android.gms.internal.ads.o8;
import d1.b2;
import d1.k2;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public static final r f10637d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f10638e;

    /* renamed from: f, reason: collision with root package name */
    public static final r f10639f;

    /* renamed from: g, reason: collision with root package name */
    public static final r f10640g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10641c;

    static {
        int i10 = 1;
        f10637d = new r(i10, 2, 0);
        int i11 = 1;
        f10638e = new r(i11, i11, 1);
        f10639f = new r(i10, 2, 2);
        int i12 = 1;
        f10640g = new r(i12, i12, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, int i11, int i12) {
        super(i10, i11);
        this.f10641c = i12;
    }

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        switch (this.f10641c) {
            case 0:
                Object objA = ((ei.a) lVar.e(0)).a();
                d1.a aVar = (d1.a) lVar.e(1);
                int iD = lVar.d(0);
                aVar.getClass();
                s2Var.U(s2Var.c(aVar), objA);
                cVar.l(iD, objA);
                cVar.c(objA);
                break;
            case 1:
                d1.a aVar2 = (d1.a) lVar.e(0);
                int iD2 = lVar.d(0);
                cVar.k();
                aVar2.getClass();
                cVar.b(iD2, s2Var.D(s2Var.c(aVar2)));
                break;
            case 2:
                Object objE = lVar.e(0);
                d1.a aVar3 = (d1.a) lVar.e(1);
                int iD3 = lVar.d(0);
                if (objE instanceof k2) {
                    k2 k2Var = (k2) objE;
                    ((f1.e) o8Var.f6086f).b(k2Var);
                    ((t.i0) o8Var.f6085e).a(k2Var);
                }
                Object objK = s2Var.K(s2Var.c(aVar3), iD3, objE);
                if (!(objK instanceof k2)) {
                    if (objK instanceof b2) {
                        ((b2) objK).d();
                        break;
                    }
                } else {
                    o8Var.e((k2) objK);
                    break;
                }
                break;
            default:
                Object objE2 = lVar.e(0);
                int iD4 = lVar.d(0);
                if (objE2 instanceof k2) {
                    k2 k2Var2 = (k2) objE2;
                    ((f1.e) o8Var.f6086f).b(k2Var2);
                    ((t.i0) o8Var.f6085e).a(k2Var2);
                }
                Object objK2 = s2Var.K(s2Var.f10011t, iD4, objE2);
                if (!(objK2 instanceof k2)) {
                    if (objK2 instanceof b2) {
                        ((b2) objK2).d();
                        break;
                    }
                } else {
                    o8Var.e((k2) objK2);
                    break;
                }
                break;
        }
    }

    @Override // e1.j0
    public d1.a b(androidx.datastore.preferences.protobuf.l lVar) {
        switch (this.f10641c) {
            case 0:
                return (d1.a) lVar.e(1);
            case 1:
                return (d1.a) lVar.e(0);
            default:
                return super.b(lVar);
        }
    }
}
