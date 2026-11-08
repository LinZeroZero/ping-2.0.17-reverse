package z2;

import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Comparator {
    public static final f A = new f(0);
    public static final f B = new f(1);
    public static final f C = new f(2);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20258z;

    public /* synthetic */ f(int i10) {
        this.f20258z = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f20258z) {
            case 0:
                x1.c cVarH = ((p) obj).h();
                x1.c cVarH2 = ((p) obj2).h();
                int iCompare = Float.compare(cVarH.f19298a, cVarH2.f19298a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(cVarH.f19299b, cVarH2.f19299b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(cVarH.f19301d, cVarH2.f19301d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(cVarH.f19300c, cVarH2.f19300c);
            case 1:
                x1.c cVarH3 = ((p) obj).h();
                x1.c cVarH4 = ((p) obj2).h();
                int iCompare4 = Float.compare(cVarH4.f19300c, cVarH3.f19300c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(cVarH3.f19299b, cVarH4.f19299b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(cVarH3.f19301d, cVarH4.f19301d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(cVarH4.f19298a, cVarH3.f19298a);
            default:
                qh.k kVar = (qh.k) obj;
                qh.k kVar2 = (qh.k) obj2;
                int iCompare7 = Float.compare(((x1.c) kVar.f16108z).f19299b, ((x1.c) kVar2.f16108z).f19299b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((x1.c) kVar.f16108z).f19301d, ((x1.c) kVar2.f16108z).f19301d);
        }
    }
}
