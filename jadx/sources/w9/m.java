package w9;

import android.content.Context;
import com.google.android.gms.internal.ads.d4;
import com.google.android.gms.internal.ads.k8;
import com.google.android.gms.internal.ads.n8;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.q8;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.ads.y8;
import java.io.File;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends wp {
    public final Context E;

    public m(Context context, d4 d4Var) {
        super(d4Var);
        this.E = context;
    }

    public static o8 D(Context context) {
        o8 o8Var = new o8(new y8(new File(new File(context.getCacheDir(), "admob_volley").getPath())), new m(context, new d4(22)));
        o8Var.k();
        return o8Var;
    }

    @Override // com.google.android.gms.internal.ads.wp, com.google.android.gms.internal.ads.h8
    public final k8 g(n8 n8Var) throws q8 {
        int i10 = n8Var.A;
        String str = n8Var.B;
        if (i10 == 0) {
            if (Pattern.matches((String) t9.q.f17671d.f17674c.a(vg.f8120t4), str)) {
                x9.e eVar = t9.p.f17663f.f17664a;
                oa.f fVar = oa.f.f14964b;
                Context context = this.E;
                if (fVar.c(context, 13400000) == 0) {
                    k8 k8VarG = new oa.i(context, 1).g(n8Var);
                    if (k8VarG != null) {
                        c0.m("Got gmscore asset response: ".concat(String.valueOf(str)));
                        return k8VarG;
                    }
                    c0.m("Failed to get gmscore asset response: ".concat(String.valueOf(str)));
                }
            }
        }
        return super.g(n8Var);
    }
}
