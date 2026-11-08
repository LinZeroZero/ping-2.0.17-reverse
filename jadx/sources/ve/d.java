package ve;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import pb.b0;
import te.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final long f18622d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e, reason: collision with root package name */
    public static final long f18623e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a, reason: collision with root package name */
    public final j f18624a;

    /* renamed from: b, reason: collision with root package name */
    public long f18625b;

    /* renamed from: c, reason: collision with root package name */
    public int f18626c;

    public d() {
        if (b0.A == null) {
            Pattern pattern = j.f17771c;
            b0.A = new b0(22);
        }
        b0 b0Var = b0.A;
        if (j.f17772d == null) {
            j.f17772d = new j(b0Var);
        }
        this.f18624a = j.f17772d;
    }

    public final synchronized long a(int i10) {
        if (!(i10 == 429 || (i10 >= 500 && i10 < 600))) {
            return f18622d;
        }
        double dPow = Math.pow(2.0d, this.f18626c);
        this.f18624a.getClass();
        return (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f18623e);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean b() {
        boolean z10;
        if (this.f18626c != 0) {
            this.f18624a.f17773a.getClass();
            z10 = System.currentTimeMillis() > this.f18625b;
        }
        return z10;
    }

    public final synchronized void c() {
        this.f18626c = 0;
    }

    public final synchronized void d(int i10) {
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            c();
            return;
        }
        this.f18626c++;
        long jA = a(i10);
        this.f18624a.f17773a.getClass();
        this.f18625b = System.currentTimeMillis() + jA;
    }
}
