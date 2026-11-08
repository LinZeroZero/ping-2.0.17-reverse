package n9;

import android.content.Context;
import com.google.android.gms.internal.ads.cn;
import ra.y;
import t9.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14600a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f14601b;

    public c(Context context, String str) {
        y.j("context cannot be null", context);
        t9.m mVar = t9.p.f17663f.f17665b;
        cn cnVar = new cn();
        mVar.getClass();
        f0 f0Var = (f0) new t9.k(mVar, context, str, cnVar).d(context, false);
        this.f14600a = context;
        this.f14601b = f0Var;
    }
}
