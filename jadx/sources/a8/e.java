package a8;

import android.content.Context;
import c9.s;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: f, reason: collision with root package name */
    public static final String f315f = m.f("ConstraintTracker");

    /* renamed from: a, reason: collision with root package name */
    public final f8.a f316a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f317b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f318c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f319d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public Object f320e;

    public e(Context context, f8.a aVar) {
        this.f317b = context.getApplicationContext();
        this.f316a = aVar;
    }

    public abstract Object a();

    public final void b(z7.c cVar) {
        synchronized (this.f318c) {
            try {
                if (this.f319d.remove(cVar) && this.f319d.isEmpty()) {
                    e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.f318c) {
            try {
                Object obj2 = this.f320e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.f320e = obj;
                    ((s) ((fb.e) this.f316a).C).execute(new yc.a(1, this, new ArrayList(this.f319d), false));
                }
            } finally {
            }
        }
    }

    public abstract void d();

    public abstract void e();
}
