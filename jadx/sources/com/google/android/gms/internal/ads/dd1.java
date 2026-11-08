package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dd1 {

    /* renamed from: h, reason: collision with root package name */
    public static final Random f3399h = new Random();

    /* renamed from: d, reason: collision with root package name */
    public ed1 f3403d;

    /* renamed from: f, reason: collision with root package name */
    public String f3405f;

    /* renamed from: a, reason: collision with root package name */
    public final vl f3400a = new vl();

    /* renamed from: b, reason: collision with root package name */
    public final hl f3401b = new hl();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3402c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public im f3404e = im.f4668a;

    /* renamed from: g, reason: collision with root package name */
    public long f3406g = -1;

    public final synchronized String a(im imVar, zf1 zf1Var) {
        return e(imVar.n(zf1Var.f9131a, this.f3401b).f4380c, zf1Var).f3083a;
    }

    public final synchronized void b(wc1 wc1Var) {
        ed1 ed1Var;
        try {
            String str = this.f3405f;
            if (str != null) {
                cd1 cd1Var = (cd1) this.f3402c.get(str);
                if (cd1Var == null) {
                    throw null;
                }
                f(cd1Var);
            }
            Iterator it = this.f3402c.values().iterator();
            while (it.hasNext()) {
                cd1 cd1Var2 = (cd1) it.next();
                it.remove();
                if (cd1Var2.f3087e && (ed1Var = this.f3403d) != null) {
                    ed1Var.w(wc1Var, cd1Var2.f3083a);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0027, B:17:0x0033, B:19:0x0039, B:21:0x0045, B:23:0x004b, B:16:0x002e, B:28:0x0054, B:30:0x0060, B:31:0x0064, B:33:0x0069, B:35:0x006f, B:37:0x0084, B:38:0x00a4, B:40:0x00a8, B:41:0x00aa, B:43:0x00b4, B:45:0x00b8, B:51:0x00c6), top: B:54:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0027, B:17:0x0033, B:19:0x0039, B:21:0x0045, B:23:0x004b, B:16:0x002e, B:28:0x0054, B:30:0x0060, B:31:0x0064, B:33:0x0069, B:35:0x006f, B:37:0x0084, B:38:0x00a4, B:40:0x00a8, B:41:0x00aa, B:43:0x00b4, B:45:0x00b8, B:51:0x00c6), top: B:54:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void c(wc1 wc1Var) {
        cd1 cd1Var;
        long jW = gh0.w(0L);
        synchronized (this) {
            try {
                if (this.f3403d == null) {
                    throw null;
                }
                if (!wc1Var.f8395b.o()) {
                    zf1 zf1Var = wc1Var.f8397d;
                    if (zf1Var == null) {
                        cd1 cd1VarE = e(wc1Var.f8396c, wc1Var.f8397d);
                        if (this.f3405f == null) {
                            this.f3405f = cd1VarE.f3083a;
                        }
                        zf1 zf1Var2 = wc1Var.f8397d;
                        if (zf1Var2 != null && zf1Var2.b()) {
                            cd1 cd1VarE2 = e(wc1Var.f8396c, new zf1(zf1Var2.f9131a, zf1Var2.f9134d, zf1Var2.f9132b));
                            if (!cd1VarE2.f3087e) {
                                cd1VarE2.f3087e = true;
                                wc1Var.f8395b.n(wc1Var.f8397d.f9131a, this.f3401b);
                                this.f3401b.f4383f.a(wc1Var.f8397d.f9132b).getClass();
                                Math.max(0L, jW + jW);
                            }
                        }
                        if (!cd1VarE.f3087e) {
                            cd1VarE.f3087e = true;
                        }
                        if (cd1VarE.f3083a.equals(this.f3405f) && !cd1VarE.f3088f) {
                            cd1VarE.f3088f = true;
                            this.f3403d.v(wc1Var, cd1VarE.f3083a);
                        }
                    } else {
                        cd1 cd1Var2 = (cd1) this.f3402c.get(this.f3405f);
                        if (cd1Var2 != null) {
                            long j = cd1Var2.f3085c;
                            if (j == -1) {
                                j = this.f3406g + 1;
                            }
                            if (zf1Var.f9134d >= j && ((cd1Var = (cd1) this.f3402c.get(this.f3405f)) == null || cd1Var.f3085c != -1 || cd1Var.f3084b == wc1Var.f8396c)) {
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final synchronized void d(wc1 wc1Var, int i10) {
        try {
            if (this.f3403d == null) {
                throw null;
            }
            Iterator it = this.f3402c.values().iterator();
            while (it.hasNext()) {
                cd1 cd1Var = (cd1) it.next();
                if (cd1Var.a(wc1Var)) {
                    it.remove();
                    if (cd1Var.f3087e) {
                        if (cd1Var.f3083a.equals(this.f3405f)) {
                            f(cd1Var);
                        }
                        this.f3403d.w(wc1Var, cd1Var.f3083a);
                    }
                }
            }
            g(wc1Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cd1 e(int i10, zf1 zf1Var) {
        long j;
        long j10;
        HashMap map = this.f3402c;
        long j11 = Long.MAX_VALUE;
        cd1 cd1Var = null;
        for (cd1 cd1Var2 : map.values()) {
            long j12 = cd1Var2.f3085c;
            zf1 zf1Var2 = cd1Var2.f3086d;
            if (j12 == -1 && i10 == cd1Var2.f3084b && zf1Var != null) {
                dd1 dd1Var = cd1Var2.f3089g;
                long j13 = zf1Var.f9134d;
                j = -1;
                cd1 cd1Var3 = (cd1) dd1Var.f3402c.get(dd1Var.f3405f);
                if (cd1Var3 != null) {
                    long j14 = cd1Var3.f3085c;
                    if (j14 == -1) {
                        j14 = 1 + dd1Var.f3406g;
                    }
                    if (j13 >= j14) {
                        cd1Var2.f3085c = j13;
                    }
                }
            } else {
                j = -1;
            }
            if (zf1Var != null) {
                long j15 = zf1Var.f9134d;
                if (zf1Var2 == null) {
                    if (!zf1Var.b() && j15 == cd1Var2.f3085c) {
                        j10 = cd1Var2.f3085c;
                        if (j10 == j) {
                        }
                        cd1Var = cd1Var2;
                        j11 = j10;
                    }
                } else if (j15 == zf1Var2.f9134d && zf1Var.f9132b == zf1Var2.f9132b && zf1Var.f9133c == zf1Var2.f9133c) {
                    j10 = cd1Var2.f3085c;
                    if (j10 == j) {
                    }
                    cd1Var = cd1Var2;
                    j11 = j10;
                }
            } else if (i10 == cd1Var2.f3084b) {
                j10 = cd1Var2.f3085c;
                if (j10 == j || j10 < j11) {
                    cd1Var = cd1Var2;
                    j11 = j10;
                } else if (j10 == j11) {
                    int i11 = gh0.f4124a;
                    if (cd1Var.f3086d != null && zf1Var2 != null) {
                        cd1Var = cd1Var2;
                    }
                }
            }
        }
        if (cd1Var != null) {
            return cd1Var;
        }
        byte[] bArr = new byte[12];
        f3399h.nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 10);
        cd1 cd1Var4 = new cd1(this, strEncodeToString, i10, zf1Var);
        map.put(strEncodeToString, cd1Var4);
        return cd1Var4;
    }

    public final void f(cd1 cd1Var) {
        long j = cd1Var.f3085c;
        if (j != -1) {
            this.f3406g = j;
        }
        this.f3405f = null;
    }

    public final void g(wc1 wc1Var) {
        zf1 zf1Var;
        im imVar = wc1Var.f8395b;
        int i10 = wc1Var.f8396c;
        zf1 zf1Var2 = wc1Var.f8397d;
        boolean zO = imVar.o();
        HashMap map = this.f3402c;
        if (zO) {
            String str = this.f3405f;
            if (str != null) {
                cd1 cd1Var = (cd1) map.get(str);
                cd1Var.getClass();
                f(cd1Var);
                return;
            }
            return;
        }
        cd1 cd1Var2 = (cd1) map.get(this.f3405f);
        this.f3405f = e(i10, zf1Var2).f3083a;
        c(wc1Var);
        if (zf1Var2 != null) {
            long j = zf1Var2.f9134d;
            if (zf1Var2.b()) {
                if (cd1Var2 != null && cd1Var2.f3085c == j && (zf1Var = cd1Var2.f3086d) != null && zf1Var.f9132b == zf1Var2.f9132b && zf1Var.f9133c == zf1Var2.f9133c) {
                    return;
                }
                e(i10, new zf1(j, zf1Var2.f9131a));
            }
        }
    }
}
