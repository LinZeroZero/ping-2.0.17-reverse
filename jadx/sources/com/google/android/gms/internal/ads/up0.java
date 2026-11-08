package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class up0 {

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f7652f = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f7653a;

    /* renamed from: b, reason: collision with root package name */
    public final jb.b f7654b;

    /* renamed from: c, reason: collision with root package name */
    public final be.o f7655c;

    /* renamed from: d, reason: collision with root package name */
    public t9.m f7656d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f7657e = new Object();

    public up0(Context context, jb.b bVar, be.o oVar, d4 d4Var) {
        this.f7653a = context;
        this.f7654b = bVar;
        this.f7655c = oVar;
    }

    public final t9.m a() {
        t9.m mVar;
        synchronized (this.f7657e) {
            mVar = this.f7656d;
        }
        return mVar;
    }

    public final a6.b b() {
        synchronized (this.f7657e) {
            try {
                t9.m mVar = this.f7656d;
                if (mVar == null) {
                    return null;
                }
                return (a6.b) mVar.B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c(a6.b bVar) throws tp0 {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                t9.m mVar = new t9.m(d(bVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.f7653a, "msa-r", bVar.h0(), null, new Bundle(), 2), bVar, this.f7654b, this.f7655c, 10);
                if (!mVar.F()) {
                    throw new tp0("init failed", 4000);
                }
                int iA = mVar.A();
                if (iA != 0) {
                    throw new tp0("ci: " + iA, 4001);
                }
                synchronized (this.f7657e) {
                    t9.m mVar2 = this.f7656d;
                    if (mVar2 != null) {
                        try {
                            mVar2.E();
                        } catch (tp0 e10) {
                            this.f7655c.l(e10.f7526z, -1L, e10);
                        }
                        this.f7656d = mVar;
                    } else {
                        this.f7656d = mVar;
                    }
                }
                this.f7655c.m(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e11) {
                throw new tp0(2004, e11);
            }
        } catch (tp0 e12) {
            this.f7655c.l(e12.f7526z, System.currentTimeMillis() - jCurrentTimeMillis, e12);
            return false;
        } catch (Exception e13) {
            this.f7655c.l(4010, System.currentTimeMillis() - jCurrentTimeMillis, e13);
            return false;
        }
    }

    public final synchronized Class d(a6.b bVar) {
        try {
            String strE = ((oc) bVar.A).E();
            HashMap map = f7652f;
            Class cls = (Class) map.get(strE);
            if (cls != null) {
                return cls;
            }
            try {
                if (!d4.r((File) bVar.B)) {
                    throw new tp0("VM did not pass signature verification", 2026);
                }
                try {
                    File file = (File) bVar.C;
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(((File) bVar.B).getAbsolutePath(), file.getAbsolutePath(), null, this.f7653a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strE, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e10) {
                    e = e10;
                    throw new tp0(2008, e);
                } catch (IllegalArgumentException e11) {
                    e = e11;
                    throw new tp0(2008, e);
                } catch (SecurityException e12) {
                    e = e12;
                    throw new tp0(2008, e);
                }
            } catch (GeneralSecurityException e13) {
                throw new tp0(2026, e13);
            }
        } finally {
        }
    }
}
