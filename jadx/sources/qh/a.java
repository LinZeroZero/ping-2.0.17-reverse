package qh;

import com.google.android.gms.internal.ads.wr0;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final vh.a f16101a = vh.a.f18666z;

    public static void a(Throwable th2, Throwable th3) {
        fi.j.e("<this>", th2);
        fi.j.e("exception", th3);
        if (th2 != th3) {
            Integer num = zh.a.f20626a;
            if (num == null || num.intValue() >= 19) {
                th2.addSuppressed(th3);
                return;
            }
            Method method = yh.a.f20091a;
            if (method != null) {
                method.invoke(th2, th3);
            }
        }
    }

    public static final m b(Throwable th2) {
        fi.j.e("exception", th2);
        return new m(th2);
    }

    public static h c(i iVar, ei.a aVar) {
        x xVar = x.f16120a;
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            return new p(aVar);
        }
        if (iOrdinal == 1) {
            o oVar = new o();
            oVar.f16111z = aVar;
            oVar.A = xVar;
            return oVar;
        }
        if (iOrdinal != 2) {
            throw new wr0();
        }
        b0 b0Var = new b0();
        b0Var.f16104z = aVar;
        b0Var.A = xVar;
        return b0Var;
    }

    public static p d(ei.a aVar) {
        fi.j.e("initializer", aVar);
        return new p(aVar);
    }

    public static final void e(Object obj) {
        if (obj instanceof m) {
            throw ((m) obj).f16109z;
        }
    }

    public static final double f(long j) {
        return ((j >>> 11) * 2048) + (j & 2047);
    }

    public static final String g(int i10, long j) {
        if (j >= 0) {
            u6.v.q(i10);
            String string = Long.toString(j, i10);
            fi.j.d("toString(...)", string);
            return string;
        }
        long j10 = i10;
        long j11 = ((j >>> 1) / j10) << 1;
        long j12 = j - (j11 * j10);
        if (j12 >= j10) {
            j12 -= j10;
            j11++;
        }
        u6.v.q(i10);
        String string2 = Long.toString(j11, i10);
        fi.j.d("toString(...)", string2);
        u6.v.q(i10);
        String string3 = Long.toString(j12, i10);
        fi.j.d("toString(...)", string3);
        return string2.concat(string3);
    }
}
