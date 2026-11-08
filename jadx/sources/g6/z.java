package g6;

import android.os.Bundle;
import com.google.android.gms.internal.ads.k11;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@j0("navigation")
/* loaded from: classes.dex */
public class z extends k0 {

    /* renamed from: c, reason: collision with root package name */
    public final l0 f11516c;

    public z(l0 l0Var) {
        fi.j.e("navigatorProvider", l0Var);
        this.f11516c = l0Var;
    }

    @Override // g6.k0
    public final void d(List list, c0 c0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            t tVar = iVar.A;
            fi.j.c("null cannot be cast to non-null type androidx.navigation.NavGraph", tVar);
            w wVar = (w) tVar;
            k11 k11Var = wVar.A;
            fi.v vVar = new fi.v();
            vVar.f11145z = iVar.G.a();
            j6.i iVar2 = wVar.E;
            int i10 = iVar2.f13206a;
            String str = (String) iVar2.f13210e;
            if (i10 == 0 && str == null) {
                k11Var.getClass();
                String strValueOf = String.valueOf(k11Var.f4976z);
                fi.j.e("superName", strValueOf);
                if (((w) iVar2.f13207b).A.f4976z == 0) {
                    strValueOf = "the root navigation";
                }
                throw new IllegalStateException("no start destination defined via app:startDestination for ".concat(strValueOf).toString());
            }
            t tVarB = str != null ? iVar2.b(str, false) : (t) ((s0) iVar2.f13208c).c(i10);
            if (tVarB == null) {
                if (((String) iVar2.f13209d) == null) {
                    String strValueOf2 = (String) iVar2.f13210e;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(iVar2.f13206a);
                    }
                    iVar2.f13209d = strValueOf2;
                }
                String str2 = (String) iVar2.f13209d;
                fi.j.b(str2);
                throw new IllegalArgumentException(m6.a.u("navigation destination ", str2, " is not a direct child of this NavGraph"));
            }
            k11 k11Var2 = tVarB.A;
            if (str != null) {
                if (!str.equals((String) k11Var2.A)) {
                    s sVarF = k11Var2.f(str);
                    Bundle bundle = sVarF != null ? sVarF.A : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                        bundleM.putAll(bundle);
                        Bundle bundle2 = (Bundle) vVar.f11145z;
                        if (bundle2 != null) {
                            bundleM.putAll(bundle2);
                        }
                        vVar.f11145z = bundleM;
                    }
                }
                if (tVarB.g().isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListL = yj.b.L(tVarB.g(), new y(vVar, 0));
                    if (!arrayListL.isEmpty()) {
                        throw new IllegalArgumentException(("Cannot navigate to startDestination " + tVarB + ". Missing required arguments [" + arrayListL + ']').toString());
                    }
                }
            }
            this.f11516c.b(tVarB.f11504z).d(hi.a.Z(b().b(tVarB, tVarB.a((Bundle) vVar.f11145z))), c0Var);
        }
    }

    @Override // g6.k0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public w a() {
        return new w(this);
    }
}
