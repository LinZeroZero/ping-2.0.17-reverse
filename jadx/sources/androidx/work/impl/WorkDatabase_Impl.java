package androidx.work.impl;

import android.content.Context;
import b9.s;
import be.o;
import com.google.android.gms.internal.measurement.m4;
import f7.d;
import fb.e;
import fi.j;
import java.util.HashMap;
import t9.m;
import u0.l;
import u6.a;
import u6.g;
import u6.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f825u = 0;

    /* renamed from: n, reason: collision with root package name */
    public volatile s f826n;

    /* renamed from: o, reason: collision with root package name */
    public volatile l f827o;

    /* renamed from: p, reason: collision with root package name */
    public volatile m4 f828p;

    /* renamed from: q, reason: collision with root package name */
    public volatile e f829q;

    /* renamed from: r, reason: collision with root package name */
    public volatile l f830r;

    /* renamed from: s, reason: collision with root package name */
    public volatile m f831s;

    /* renamed from: t, reason: collision with root package name */
    public volatile m4 f832t;

    @Override // u6.u
    public final g e() {
        return new g(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // u6.u
    public final d g(a aVar) {
        x xVar = new x(aVar, new t6.x(this));
        Context context = aVar.f18079a;
        j.e("context", context);
        return aVar.f18081c.h(new o(context, aVar.f18080b, (cc.e) xVar, false));
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l s() {
        l lVar;
        if (this.f827o != null) {
            return this.f827o;
        }
        synchronized (this) {
            try {
                if (this.f827o == null) {
                    this.f827o = new l(this, 4);
                }
                lVar = this.f827o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m4 t() {
        m4 m4Var;
        if (this.f832t != null) {
            return this.f832t;
        }
        synchronized (this) {
            try {
                if (this.f832t == null) {
                    this.f832t = new m4(this, 4);
                }
                m4Var = this.f832t;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m4Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e u() {
        e eVar;
        if (this.f829q != null) {
            return this.f829q;
        }
        synchronized (this) {
            try {
                if (this.f829q == null) {
                    this.f829q = new e(this);
                }
                eVar = this.f829q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l v() {
        l lVar;
        if (this.f830r != null) {
            return this.f830r;
        }
        synchronized (this) {
            try {
                if (this.f830r == null) {
                    this.f830r = new l(this, 5);
                }
                lVar = this.f830r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m w() {
        m mVar;
        if (this.f831s != null) {
            return this.f831s;
        }
        synchronized (this) {
            try {
                if (this.f831s == null) {
                    this.f831s = new m(this);
                }
                mVar = this.f831s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final s x() {
        s sVar;
        if (this.f826n != null) {
            return this.f826n;
        }
        synchronized (this) {
            try {
                if (this.f826n == null) {
                    this.f826n = new s(this);
                }
                sVar = this.f826n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m4 y() {
        m4 m4Var;
        if (this.f828p != null) {
            return this.f828p;
        }
        synchronized (this) {
            try {
                if (this.f828p == null) {
                    this.f828p = new m4(this, 5);
                }
                m4Var = this.f828p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m4Var;
    }
}
