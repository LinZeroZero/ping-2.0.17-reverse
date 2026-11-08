package com.google.android.gms.internal.ads;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dc extends lc {

    /* renamed from: i, reason: collision with root package name */
    public static volatile Long f3373i;

    /* renamed from: k, reason: collision with root package name */
    public static volatile Long f3374k;

    /* renamed from: m, reason: collision with root package name */
    public static volatile String f3376m;

    /* renamed from: o, reason: collision with root package name */
    public static volatile Long f3378o;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3380h;
    public static final Object j = new Object();

    /* renamed from: l, reason: collision with root package name */
    public static final Object f3375l = new Object();

    /* renamed from: n, reason: collision with root package name */
    public static final Object f3377n = new Object();

    /* renamed from: p, reason: collision with root package name */
    public static final Object f3379p = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc(tb tbVar, String str, String str2, t9 t9Var, int i10, int i11) {
        super(tbVar, str, str2, t9Var, i10, i11);
        this.f3380h = 7;
    }

    private final void b() {
        String str = (String) this.f5433e.invoke(null, null);
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            t9Var.d();
            da.u0((da) t9Var.A, str);
        }
    }

    private final void c() {
        t9 t9Var = this.f5432d;
        t9Var.d();
        da.A0((da) t9Var.A, -1L);
        t9 t9Var2 = this.f5432d;
        t9Var2.d();
        da.z0((da) t9Var2.A, -1L);
        int[] iArr = (int[]) this.f5433e.invoke(null, this.f5429a.f7362a);
        synchronized (this.f5432d) {
            try {
                t9 t9Var3 = this.f5432d;
                long j10 = iArr[0];
                t9Var3.d();
                da.A0((da) t9Var3.A, j10);
                t9 t9Var4 = this.f5432d;
                long j11 = iArr[1];
                t9Var4.d();
                da.z0((da) t9Var4.A, j11);
                int i10 = iArr[2];
                if (i10 != Integer.MIN_VALUE) {
                    t9 t9Var5 = this.f5432d;
                    t9Var5.d();
                    da.y0((da) t9Var5.A, i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void d() {
        if (f3373i == null) {
            synchronized (j) {
                try {
                    if (f3373i == null) {
                        f3373i = (Long) this.f5433e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            long jLongValue = f3373i.longValue();
            t9Var.d();
            da.C0((da) t9Var.A, jLongValue);
        }
    }

    private final void e() {
        if (f3374k == null) {
            synchronized (f3375l) {
                try {
                    if (f3374k == null) {
                        f3374k = (Long) this.f5433e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            long jLongValue = f3374k.longValue();
            t9Var.d();
            da.z((da) t9Var.A, jLongValue);
        }
    }

    private final void f() {
        t9 t9Var = this.f5432d;
        t9Var.d();
        da.C((da) t9Var.A, "E");
        if (f3376m == null) {
            synchronized (f3377n) {
                try {
                    if (f3376m == null) {
                        f3376m = (String) this.f5433e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        synchronized (this.f5432d) {
            t9 t9Var2 = this.f5432d;
            String str = f3376m;
            t9Var2.d();
            da.C((da) t9Var2.A, str);
        }
    }

    private final void g() {
        Boolean bool = (Boolean) t9.q.f17671d.f17674c.a(vg.R2);
        bool.getClass();
        String str = (String) this.f5433e.invoke(null, this.f5429a.f7362a, bool);
        lb lbVar = new lb();
        lbVar.A = -1L;
        lbVar.B = -1L;
        HashMap mapD = q61.d(str);
        if (mapD != null) {
            lbVar.A = ((Long) mapD.get(0)).longValue();
            lbVar.B = ((Long) mapD.get(1)).longValue();
        }
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            long j10 = lbVar.A;
            t9Var.d();
            da.x0((da) t9Var.A, j10);
            t9 t9Var2 = this.f5432d;
            long j11 = lbVar.B;
            t9Var2.d();
            da.D((da) t9Var2.A, j11);
        }
    }

    private final void h() {
        synchronized (this.f5432d) {
            String str = (String) this.f5433e.invoke(null, null);
            qb qbVar = new qb();
            HashMap mapD = q61.d(str);
            if (mapD != null) {
                qbVar.A = (Long) mapD.get(0);
                qbVar.B = (Long) mapD.get(1);
            }
            t9 t9Var = this.f5432d;
            long jLongValue = qbVar.A.longValue();
            t9Var.d();
            da.D0((da) t9Var.A, jLongValue);
            t9 t9Var2 = this.f5432d;
            long jLongValue2 = qbVar.B.longValue();
            t9Var2.d();
            da.E0((da) t9Var2.A, jLongValue2);
        }
    }

    private final void i() {
        if (f3378o == null) {
            synchronized (f3379p) {
                try {
                    if (f3378o == null) {
                        f3378o = (Long) this.f5433e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            long jLongValue = f3378o.longValue();
            t9Var.d();
            da.X((da) t9Var.A, jLongValue);
        }
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() throws InvocationTargetException {
        int i10;
        switch (this.f3380h) {
            case 0:
                d();
                return;
            case 1:
                e();
                return;
            case 2:
                f();
                return;
            case 3:
                i();
                return;
            case 4:
                b();
                return;
            case 5:
                t9 t9Var = this.f5432d;
                t9Var.d();
                da.e0((da) t9Var.A, 3);
                try {
                    i10 = true != ((Boolean) this.f5433e.invoke(null, this.f5429a.f7362a)).booleanValue() ? 1 : 2;
                    t9Var.d();
                    da.e0((da) t9Var.A, i10);
                    return;
                } catch (InvocationTargetException e10) {
                    if (!(e10.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e10;
                    }
                    return;
                }
            case 6:
                c();
                return;
            case 7:
                i10 = true != ((Boolean) this.f5433e.invoke(null, this.f5429a.f7362a)).booleanValue() ? 1 : 2;
                t9 t9Var2 = this.f5432d;
                t9Var2.d();
                da.g0((da) t9Var2.A, i10);
                return;
            case 8:
                t9 t9Var3 = this.f5432d;
                t9Var3.d();
                da.B((da) t9Var3.A, -1L);
                long jLongValue = ((Long) this.f5433e.invoke(null, this.f5429a.f7362a)).longValue();
                t9Var3.d();
                da.B((da) t9Var3.A, jLongValue);
                return;
            case 9:
                g();
                return;
            case 10:
                t9 t9Var4 = this.f5432d;
                try {
                    i10 = true != ((Boolean) this.f5433e.invoke(null, this.f5429a.f7362a)).booleanValue() ? 1 : 2;
                    t9Var4.d();
                    da.i0((da) t9Var4.A, i10);
                    return;
                } catch (InvocationTargetException unused) {
                    t9Var4.d();
                    da.i0((da) t9Var4.A, 3);
                    return;
                }
            case 11:
                h();
                return;
            default:
                t9 t9Var5 = this.f5432d;
                t9Var5.d();
                da.j0((da) t9Var5.A, 3);
                boolean zBooleanValue = ((Boolean) this.f5433e.invoke(null, this.f5429a.f7362a)).booleanValue();
                synchronized (this.f5432d) {
                    try {
                        if (zBooleanValue) {
                            t9 t9Var6 = this.f5432d;
                            t9Var6.d();
                            da.j0((da) t9Var6.A, 2);
                        } else {
                            t9 t9Var7 = this.f5432d;
                            t9Var7.d();
                            da.j0((da) t9Var7.A, 1);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc(tb tbVar, t9 t9Var, int i10, int i11) {
        super(tbVar, "rg86u8Eiqxk6VzSfgrKDoC73JsO3wASlPs0PLBruSPSI51JFquvfLwP4MA3jyAkS", "9xZbPfpRHpBIYpyLBUW5yIyQeOU6mHT//sEzHeVaxyc=", t9Var, i10, 44);
        this.f3380h = i11;
        switch (i11) {
            case 1:
                super(tbVar, "lCB1qsaFUgDlpQrt2rxj7m3A5YhpggpEdNl1gJJq1my0pJeHpAUzwbqaBzvZY/fJ", "bxqysg92iiyTrXcgOUndsxm+L6ljg9XZlLWW9ddD2SQ=", t9Var, i10, 22);
                break;
            case 2:
                super(tbVar, "496dpPiVBlKLJl+6GqQcdxxWKnNUTzi6YOwAhFFFD6beVSeyQO/1LvIZEYZZJ0Qz", "c4v1i/raIY0Ei0Tuq9iaU99feAhkgfxr3x1mgUKZTmQ=", t9Var, i10, 1);
                break;
            case 3:
                super(tbVar, "dA064m2ZUYG0yhXwELrkTlzdvl2eO4aE5sy5cB8j/bTSuEue0U48dVh9pkXbFiE1", "F2M5z4XeTn27F5LKy6wt7Gr39E0q7FeQyL+BvA48crs=", t9Var, i10, 33);
                break;
            case 4:
                super(tbVar, "PLWAGuc9eGGkB7fEv1NSIajm88gMwmW2vJ/BB7MwKDlAJ1VFMqlNlChGdi0N36Sv", "5Fpil0dFD8MdA8flm91gm9c/in15QVcQqRGYAh4ho8A=", t9Var, i10, 89);
                break;
            case 5:
                super(tbVar, "paWE2wqxriEOnjKmZda4l7aMFrHfqXX/fY1F1oJ1dgH9mE52a/hg9qIyflHpJMem", "tie4Nx2Rx4mPGYaXTS6CVbCX9qOpzvyYTYhXBAGWcg8=", t9Var, i10, 49);
                break;
            case 6:
                super(tbVar, "4Zf4Tomu37/6FX0mX97agkSMasRCdYamHdKukE8saU8mPNW4t6cVjcP7DSXNReFp", "eWfhPdiS5v8GxFs0Hf2vsL2scmctLu9oVNuwcH5ilps=", t9Var, i10, 5);
                break;
            case 7:
            default:
                break;
            case 8:
                super(tbVar, "8+bnXO0i9kO3xwCEHXMjyf9ln6VuKyoHadWIYgHrTDSR3502XIoOPihKg4JaPkpy", "29l8g2/DuOCfkwwmtU7hAHVUPxWQHPSz3q8jo0Ypjjw=", t9Var, i10, 12);
                break;
            case 9:
                super(tbVar, "+jpQfteoKsU8e0zyijBR7fCe8dkksM9fUkUT9joGU+rL3xYgFRn32AvsBncipL+0", "R4HkotAAh59bRbUUwmdsoAeKcxVOJxYSFLLWUd6Flbw=", t9Var, i10, 3);
                break;
            case 10:
                super(tbVar, "ZQuMSqLu1gdm/gMzUvHWBkU0Sn7gMow0arYusmUfoGeG+b5t8M6fSL0HewVMmbAc", "fXma+90wsiayVNPFngiOIHN3H33XPFacSJs09CpdE6Q=", t9Var, i10, 73);
                break;
            case 11:
                super(tbVar, "9izW6FUFLtk62QdjeeyIqMl6xfXLTARD/lNnuQcL/Hc/sSg4XbTVIcokF7QF16TK", "RjTdzEksaRWw8AKKv6gPwS/gYbKt5UcAWH2+r4IISBo=", t9Var, i10, 51);
                break;
            case 12:
                super(tbVar, "qcIEHLTfCREySmhTcfhBykVOucbCVf1J7ci0US35SgegClSZdV4T0wPo3J98WqQi", "bWwqZRSWUz53lqOJOzvFWLzapmrfK2QHVsSIKaZ59UU=", t9Var, i10, 48);
                break;
        }
    }
}
