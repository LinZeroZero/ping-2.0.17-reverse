package fd;

import android.content.Context;
import android.preference.PreferenceManager;
import p.h3;
import v4.l;
import zc.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f11112b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final f f11113a;

    public a(h3 h3Var) {
        Context context = (Context) h3Var.f15144a;
        String str = (String) h3Var.f15145b;
        String str2 = (String) h3Var.f15146c;
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            applicationContext.getSharedPreferences(str2, 0).edit();
        }
        this.f11113a = (f) h3Var.f15150g;
    }

    public final synchronized l a() {
        return this.f11113a.c();
    }
}
