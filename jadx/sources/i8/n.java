package i8;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12197a;

    /* renamed from: b, reason: collision with root package name */
    public final s f12198b;

    /* renamed from: c, reason: collision with root package name */
    public final h8.g f12199c;

    public n(Object obj, s sVar, h8.g gVar) {
        this.f12197a = obj;
        this.f12198b = sVar;
        this.f12199c = gVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                Object obj2 = nVar.f12197a;
                this.f12198b.getClass();
                Object obj3 = this.f12197a;
                if (obj3 != obj2) {
                    if ((obj3 instanceof r8.i) && (obj2 instanceof r8.i)) {
                        r8.i iVar = (r8.i) obj3;
                        r8.i iVar2 = (r8.i) obj2;
                        if (!fi.j.a(iVar.f16517a, iVar2.f16517a) || !iVar.f16518b.equals(iVar2.f16518b) || iVar.f16520d != iVar2.f16520d || !fi.j.a(iVar.f16522f, iVar2.f16522f) || !fi.j.a(iVar.f16524h, iVar2.f16524h) || iVar.j != iVar2.j || iVar.f16526k != iVar2.f16526k || iVar.f16527l != iVar2.f16527l || iVar.f16528m != iVar2.f16528m || iVar.f16529n != iVar2.f16529n || iVar.f16530o != iVar2.f16530o || iVar.f16531p != iVar2.f16531p || !iVar.f16537v.equals(iVar2.f16537v) || iVar.f16538w != iVar2.f16538w || iVar.f16521e != iVar2.f16521e || !iVar.f16539x.equals(iVar2.f16539x)) {
                            zA = false;
                        }
                    } else {
                        zA = fi.j.a(obj3, obj2);
                    }
                    if (zA || !this.f12199c.equals(nVar.f12199c)) {
                    }
                }
                zA = true;
                if (zA) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        this.f12198b.getClass();
        Object obj = this.f12197a;
        if (obj instanceof r8.i) {
            r8.i iVar = (r8.i) obj;
            iHashCode = iVar.f16539x.f16558z.hashCode() + ((iVar.f16521e.hashCode() + ((iVar.f16538w.hashCode() + ((iVar.f16537v.hashCode() + ((iVar.f16531p.hashCode() + ((iVar.f16530o.hashCode() + ((iVar.f16529n.hashCode() + ((((((((((((iVar.f16522f.hashCode() + ((iVar.f16520d.hashCode() + ((iVar.f16518b.hashCode() + (iVar.f16517a.hashCode() * 31)) * 923521)) * 961)) * 31) + Arrays.hashCode(iVar.f16524h.f13485z)) * 31) + (iVar.j ? 1231 : 1237)) * 31) + (iVar.f16526k ? 1231 : 1237)) * 31) + (iVar.f16527l ? 1231 : 1237)) * 31) + (iVar.f16528m ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return this.f12199c.hashCode() + (iHashCode * 31);
    }
}
