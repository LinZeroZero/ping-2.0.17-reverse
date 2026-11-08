package pb;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.l9;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j3 extends i3 {
    public static String F(e0 e0Var) {
        Uri.Builder builder = new Uri.Builder();
        String strJ = e0Var.j();
        if (TextUtils.isEmpty(strJ)) {
            strJ = e0Var.d();
        }
        builder.scheme((String) v.f15737f.a(null)).encodedAuthority((String) v.f15740g.a(null)).path("config/app/" + strJ).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "106000").appendQueryParameter("runtime_version", "0");
        return builder.build().toString();
    }

    public final m3 G(String str) {
        e0 e0VarZ0;
        l9.a();
        f1 f1Var = (f1) this.f753z;
        m3 m3Var = null;
        if (f1Var.F.M(null, v.f15780x0)) {
            A();
            if (u3.F0(str)) {
                i().M.f("sgtm feature flag enabled.");
                e0 e0VarZ02 = D().z0(str);
                if (e0VarZ02 == null) {
                    return new m3(H(str), 1);
                }
                String strG = e0VarZ02.g();
                com.google.android.gms.internal.measurement.n2 n2VarS = E().S(str);
                if (n2VarS == null || (e0VarZ0 = D().z0(str)) == null || ((!n2VarS.F() || n2VarS.w().n() != 100) && !A().D0(str, e0VarZ0.l()) && (!f1Var.F.M(null, v.f15784z0) ? !(TextUtils.isEmpty(strG) || strG.hashCode() % 100 >= n2VarS.w().n()) : !(TextUtils.isEmpty(strG) || Math.abs(strG.hashCode() % 100) >= n2VarS.w().n())))) {
                    return new m3(H(str), 1);
                }
                if (e0VarZ02.o()) {
                    i().M.f("sgtm upload enabled in manifest.");
                    com.google.android.gms.internal.measurement.n2 n2VarS2 = E().S(e0VarZ02.f());
                    if (n2VarS2 != null && n2VarS2.F()) {
                        String strQ = n2VarS2.w().q();
                        if (!TextUtils.isEmpty(strQ)) {
                            String strP = n2VarS2.w().p();
                            i().M.h("sgtm configured with upload_url, server_info", strQ, TextUtils.isEmpty(strP) ? "Y" : "N");
                            if (TextUtils.isEmpty(strP)) {
                                m3Var = new m3(strQ, 3);
                            } else {
                                HashMap map = new HashMap();
                                map.put("x-sgtm-server-info", strP);
                                if (!TextUtils.isEmpty(e0VarZ02.l())) {
                                    map.put("x-gtm-server-preview", e0VarZ02.l());
                                }
                                m3Var = new m3(strQ, map, 3);
                            }
                        }
                    }
                }
                if (m3Var != null) {
                    return m3Var;
                }
            }
        }
        return new m3(H(str), 1);
    }

    public final String H(String str) {
        String strW = E().W(str);
        if (TextUtils.isEmpty(strW)) {
            return (String) v.f15767r.a(null);
        }
        Uri uri = Uri.parse((String) v.f15767r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strW + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }
}
