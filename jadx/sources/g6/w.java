package g6;

import java.util.ArrayList;
import java.util.Iterator;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class w extends t implements Iterable, gi.a {
    public static final /* synthetic */ int F = 0;
    public final j6.i E;

    public w(z zVar) {
        super(zVar);
        this.E = new j6.i(this);
    }

    @Override // g6.t
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w) || !super.equals(obj)) {
            return false;
        }
        j6.i iVar = this.E;
        int iF = ((s0) iVar.f13208c).f();
        j6.i iVar2 = ((w) obj).E;
        if (iF != ((s0) iVar2.f13208c).f() || iVar.f13206a != iVar2.f13206a) {
            return false;
        }
        s0 s0Var = (s0) iVar.f13208c;
        fi.j.e("<this>", s0Var);
        Iterator it = ((ni.a) ni.j.k0(new dj.i(7, s0Var))).iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            if (!tVar.equals(((s0) iVar2.f13208c).c(tVar.A.f4976z))) {
                return false;
            }
        }
        return true;
    }

    @Override // g6.t
    public final s h(fb.e eVar) {
        s sVarH = super.h(eVar);
        j6.i iVar = this.E;
        iVar.getClass();
        return iVar.d(sVarH, eVar, false, (w) iVar.f13207b);
    }

    @Override // g6.t
    public final int hashCode() {
        j6.i iVar = this.E;
        int iD = iVar.f13206a;
        s0 s0Var = (s0) iVar.f13208c;
        int iF = s0Var.f();
        for (int i10 = 0; i10 < iF; i10++) {
            iD = (((iD * 31) + s0Var.d(i10)) * 31) + ((t) s0Var.g(i10)).hashCode();
        }
        return iD;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j6.i iVar = this.E;
        iVar.getClass();
        return new j6.h(iVar);
    }

    public final s k(fb.e eVar, t tVar) {
        return this.E.d(super.h(eVar), eVar, true, tVar);
    }

    public final s l(String str, boolean z10, t tVar) {
        s sVarL;
        j6.i iVar = this.E;
        iVar.getClass();
        w wVar = (w) iVar.f13207b;
        s sVarF = wVar.A.f(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = wVar.iterator();
        while (true) {
            j6.h hVar = (j6.h) it;
            sVarL = null;
            if (!hVar.hasNext()) {
                break;
            }
            t tVar2 = (t) hVar.next();
            if (!fi.j.a(tVar2, tVar)) {
                if (tVar2 instanceof w) {
                    sVarL = ((w) tVar2).l(str, false, wVar);
                } else {
                    tVar2.getClass();
                    sVarL = tVar2.A.f(str);
                }
            }
            if (sVarL != null) {
                arrayList.add(sVarL);
            }
        }
        s sVar = (s) rh.m.Z0(arrayList);
        w wVar2 = wVar.B;
        if (wVar2 != null && z10 && !wVar2.equals(tVar)) {
            sVarL = wVar2.l(str, true, wVar);
        }
        return (s) rh.m.Z0(rh.l.z0(new s[]{sVarF, sVar, sVarL}));
    }

    @Override // g6.t
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        j6.i iVar = this.E;
        String str = (String) iVar.f13210e;
        iVar.getClass();
        t tVarB = (str == null || oi.j.q0(str)) ? null : iVar.b(str, true);
        if (tVarB == null) {
            tVarB = iVar.a(iVar.f13206a);
        }
        sb2.append(" startDestination=");
        if (tVarB == null) {
            String str2 = (String) iVar.f13210e;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                String str3 = (String) iVar.f13209d;
                if (str3 != null) {
                    sb2.append(str3);
                } else {
                    sb2.append("0x" + Integer.toHexString(iVar.f13206a));
                }
            }
        } else {
            sb2.append("{");
            sb2.append(tVarB.toString());
            sb2.append("}");
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
