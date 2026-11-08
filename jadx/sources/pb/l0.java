package pb;

import a0.k4;
import android.content.Context;
import android.os.SystemClock;
import j$.time.Duration;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: d, reason: collision with root package name */
    public static l0 f15626d;

    /* renamed from: e, reason: collision with root package name */
    public static final Duration f15627e = Duration.ofMinutes(30);

    /* renamed from: a, reason: collision with root package name */
    public final f1 f15628a;

    /* renamed from: b, reason: collision with root package name */
    public final ta.b f15629b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicLong f15630c = new AtomicLong(-1);

    public l0(Context context, f1 f1Var) {
        this.f15629b = new ta.b(context, null, ta.b.J, new ra.n("measurement:api"), pa.e.f15521c);
        this.f15628a = f1Var;
    }

    public final synchronized void a(int i10, int i11, long j, long j10) {
        this.f15628a.M.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f15630c.get() != -1 && jElapsedRealtime - this.f15630c.get() <= f15627e.toMillis()) {
            return;
        }
        tb.n nVarC = this.f15629b.c(new ra.m(0, Arrays.asList(new ra.j(36301, i10, 0, j, j10, null, null, 0, i11))));
        k4 k4Var = new k4(7, false);
        k4Var.B = this;
        k4Var.A = jElapsedRealtime;
        nVarC.getClass();
        nVarC.a(tb.i.f17706a, k4Var);
    }
}
