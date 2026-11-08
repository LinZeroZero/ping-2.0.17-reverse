package s9;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.dq;
import com.google.android.gms.internal.ads.wr;
import com.google.android.gms.internal.ads.yr;
import java.util.Collections;
import java.util.List;
import w9.g0;
import w9.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f17029a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17030b;

    /* renamed from: c, reason: collision with root package name */
    public final yr f17031c;

    /* renamed from: d, reason: collision with root package name */
    public final dq f17032d = new dq(Collections.EMPTY_LIST, false);

    public a(Context context, yr yrVar) {
        this.f17029a = context;
        this.f17031c = yrVar;
    }

    public final void a(String str) {
        List<String> list;
        dq dqVar = this.f17032d;
        yr yrVar = this.f17031c;
        if ((yrVar == null || !((wr) yrVar).f8475g.E) && !dqVar.f3466z) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (yrVar != null) {
            ((wr) yrVar).a(str, null, 3);
            return;
        }
        if (!dqVar.f3466z || (list = dqVar.A) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                g0 g0Var = i.B.f17039c;
                new w(this.f17029a, "", strReplace, null).x();
            }
        }
    }

    public final boolean b() {
        yr yrVar = this.f17031c;
        return ((yrVar == null || !((wr) yrVar).f8475g.E) && !this.f17032d.f3466z) || this.f17030b;
    }
}
