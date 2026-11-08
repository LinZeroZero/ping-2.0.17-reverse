package re;

import android.content.Context;
import android.os.Build;
import java.util.Set;
import java.util.concurrent.Executor;
import tb.n;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements e, f {

    /* renamed from: a, reason: collision with root package name */
    public final od.c f16643a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f16644b;

    /* renamed from: c, reason: collision with root package name */
    public final se.b f16645c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f16646d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f16647e;

    public c(Context context, String str, Set set, se.b bVar, Executor executor) {
        this.f16643a = new od.c(context, str);
        this.f16646d = set;
        this.f16647e = executor;
        this.f16645c = bVar;
        this.f16644b = context;
    }

    public final n a() {
        if (Build.VERSION.SDK_INT >= 24 ? com.google.android.material.datepicker.d.l(this.f16644b) : true) {
            return v.p(this.f16647e, new b(this, 0));
        }
        return v.B("");
    }

    public final void b() {
        if (this.f16646d.size() <= 0) {
            v.B(null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 24 ? com.google.android.material.datepicker.d.l(this.f16644b) : true) {
            v.p(this.f16647e, new b(this, 1));
        } else {
            v.B(null);
        }
    }
}
