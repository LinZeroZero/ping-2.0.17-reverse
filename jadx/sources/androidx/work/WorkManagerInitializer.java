package androidx.work;

import android.content.Context;
import j7.b;
import java.util.Collections;
import java.util.List;
import pb.b0;
import t7.m;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f813a = m.f("WrkMgrInitializer");

    @Override // j7.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // j7.b
    public final Object b(Context context) {
        m.d().a(f813a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        j.S(context, new t7.b(new b0(13)));
        return j.R(context);
    }
}
