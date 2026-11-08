package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t4 implements l4 {

    /* renamed from: z, reason: collision with root package name */
    public static final t.e f9483z = new t.e(0);

    public static t4 a(Context context, r4 r4Var) {
        if (g4.a()) {
            throw null;
        }
        synchronized (t4.class) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                throw null;
            } finally {
            }
        }
    }

    public static synchronized void b() {
        Iterator it = ((t.d) f9483z.values()).iterator();
        if (it.hasNext()) {
            ((t4) it.next()).getClass();
            throw null;
        }
        f9483z.clear();
    }
}
