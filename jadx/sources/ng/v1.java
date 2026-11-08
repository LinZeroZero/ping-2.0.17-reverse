package ng;

import com.google.android.gms.internal.ads.wr0;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 implements ui.h {
    public final /* synthetic */ x1 A;
    public final /* synthetic */ String B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14733z;

    public /* synthetic */ v1(x1 x1Var, String str, int i10) {
        this.f14733z = i10;
        this.A = x1Var;
        this.B = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x023e  */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) {
        int iO0;
        String strY;
        String str;
        String str2;
        int i10 = this.f14733z;
        qh.a0 a0Var = qh.a0.f16102a;
        tf.b bVar = tf.b.f17776a;
        x1 x1Var = this.A;
        String str3 = this.B;
        switch (i10) {
            case 0:
                tf.d dVar = (tf.d) obj;
                ui.w0 w0Var = x1Var.f2403c;
                ui.w0 w0Var2 = x1Var.f14743p;
                if (dVar instanceof tf.a) {
                    fi.j.e("$this$setState", (r1) w0Var.getValue());
                    ri.w.w(androidx.lifecycle.b1.h(x1Var), null, new a0.s(x1Var, p1.f14716a, null, 15), 3);
                    ah.i iVar = (ah.i) w0Var2.getValue();
                    if (iVar == null) {
                        iVar = new ah.i(0, null, null, null, null, 0L, null, null, 255);
                    }
                    String str4 = iVar.f447b;
                    w0Var2.k(null, ah.i.a(iVar, str4 != null ? str4.concat(((tf.a) dVar).f17775b) : null, null, 253));
                    return a0Var;
                }
                if (fi.j.a(dVar, bVar)) {
                    fi.j.e("$this$setState", (r1) w0Var.getValue());
                    ri.w.w(androidx.lifecycle.b1.h(x1Var), null, new a0.s(x1Var, m1.f14707a, null, 15), 3);
                    w0Var2.i(null);
                    return a0Var;
                }
                if (!(dVar instanceof tf.c)) {
                    throw new wr0();
                }
                if (w0Var2.getValue() == null) {
                    ah.i iVar2 = (ah.i) ((tf.c) dVar).f17777a;
                    String str5 = iVar2.f447b;
                    String strSubstring = iVar2.f447b;
                    iO0 = str5 != null ? oi.j.o0(str5, "\n", 0, false, 6) : -1;
                    if (iO0 >= 0) {
                        if (strSubstring != null) {
                            strSubstring = strSubstring.substring(0, iO0 + 1);
                            fi.j.d("substring(...)", strSubstring);
                        } else {
                            strSubstring = null;
                        }
                    }
                    ah.i iVarA = ah.i.a(iVar2, strSubstring, null, 253);
                    w0Var2.getClass();
                    w0Var2.k(null, iVarA);
                    Object objJ = x1.j(x1Var, str3, cVar);
                    return objJ == vh.a.f18666z ? objJ : a0Var;
                }
                ah.i iVar3 = (ah.i) ((tf.c) dVar).f17777a;
                String str6 = iVar3.f447b;
                String strSubstring2 = iVar3.f447b;
                iO0 = str6 != null ? oi.j.o0(str6, "\n", 0, false, 6) : -1;
                if (iO0 >= 0) {
                    if (strSubstring2 != null) {
                        strSubstring2 = strSubstring2.substring(0, iO0 + 1);
                        fi.j.d("substring(...)", strSubstring2);
                    } else {
                        strSubstring2 = null;
                    }
                }
                ah.i iVar4 = (ah.i) w0Var2.getValue();
                if (iVar4 == null || (str = iVar4.f447b) == null || (strY = o3.i.y(str, strSubstring2)) == null) {
                    ah.i iVar5 = (ah.i) w0Var2.getValue();
                    strY = iVar5 != null ? iVar5.f447b : null;
                } else {
                    List listA0 = oi.j.A0(strY, new String[]{"\n"});
                    if (listA0.size() > 500) {
                        strY = rh.m.W0(rh.m.f1(500, listA0), "\n", null, null, null, 62);
                    }
                    if (strY == null) {
                    }
                }
                ah.i iVar6 = (ah.i) w0Var2.getValue();
                w0Var2.k(null, ah.i.a(iVar3, strY, iVar6 != null ? iVar6.f453h : null, 125));
                return a0Var;
            default:
                tf.d dVar2 = (tf.d) obj;
                ui.w0 w0Var3 = x1Var.f14745r;
                ui.w0 w0Var4 = x1Var.f2403c;
                if (dVar2 instanceof tf.a) {
                    fi.j.e("$this$setState", (r1) w0Var4.getValue());
                    ri.w.w(androidx.lifecycle.b1.h(x1Var), null, new a0.s(x1Var, o1.f14713a, null, 15), 3);
                } else if (fi.j.a(dVar2, bVar)) {
                    ah.n nVar = new ah.n(m6.a.u("Running traceroute on ", str3, " ..."), (String) null, (Boolean) null, (String) null, 0L, 62);
                    w0Var3.getClass();
                    w0Var3.k(null, nVar);
                    x1Var.f14742o.t("Traceroute", rh.z.O0(new qh.k("SCREEN", "MAIN"), new qh.k("ACTION", "Traceroute"), new qh.k("ADDRESS", str3)));
                    fi.j.e("$this$setState", (r1) w0Var4.getValue());
                    ri.w.w(androidx.lifecycle.b1.h(x1Var), null, new a0.s(x1Var, n1.f14710a, null, 15), 3);
                } else {
                    if (!(dVar2 instanceof tf.c)) {
                        throw new wr0();
                    }
                    ah.n nVar2 = (ah.n) w0Var3.getValue();
                    String strY2 = o3.i.y((nVar2 == null || (str2 = nVar2.f469a) == null) ? null : str2.concat("\n"), ((ah.n) ((tf.c) dVar2).f17777a).f469a);
                    if (strY2 != null) {
                        List listA02 = oi.j.A0(strY2, new String[]{"\n"});
                        if (listA02.size() > 500) {
                            strY2 = rh.m.W0(rh.m.f1(500, listA02), "\n", null, null, null, 62);
                        }
                    } else {
                        strY2 = null;
                    }
                    ah.n nVar3 = (ah.n) w0Var3.getValue();
                    w0Var3.i(nVar3 != null ? ah.n.a(nVar3, strY2, null, 62) : null);
                    fi.j.e("$this$setState", (r1) w0Var4.getValue());
                    ri.w.w(androidx.lifecycle.b1.h(x1Var), null, new a0.s(x1Var, q1.f14718a, null, 15), 3);
                }
                return a0Var;
        }
    }
}
