package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f15542f = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f15543a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f15544b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f15545c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f15546d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f15547e = null;

    public d0(String str, Object obj, c0 c0Var) {
        this.f15543a = str;
        this.f15545c = obj;
        this.f15544b = c0Var;
    }

    public final Object a(Object obj) {
        synchronized (this.f15546d) {
        }
        if (obj != null) {
            return obj;
        }
        if (v1.f15794k == null) {
            return this.f15545c;
        }
        synchronized (f15542f) {
            try {
                if (p3.c.c()) {
                    return this.f15547e == null ? this.f15545c : this.f15547e;
                }
                try {
                    for (d0 d0Var : v.f15722a) {
                        if (p3.c.c()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            c0 c0Var = d0Var.f15544b;
                            if (c0Var != null) {
                                objZza = c0Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f15542f) {
                            d0Var.f15547e = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                c0 c0Var2 = this.f15544b;
                if (c0Var2 == null) {
                    return this.f15545c;
                }
                try {
                    return c0Var2.zza();
                } catch (IllegalStateException unused3) {
                    return this.f15545c;
                } catch (SecurityException unused4) {
                    return this.f15545c;
                }
            } finally {
            }
        }
    }
}
