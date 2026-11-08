package wj;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class i0 {

    /* renamed from: d, reason: collision with root package name */
    public static final h0 f19263d = new h0();

    /* renamed from: a, reason: collision with root package name */
    public boolean f19264a;

    /* renamed from: b, reason: collision with root package name */
    public long f19265b;

    /* renamed from: c, reason: collision with root package name */
    public long f19266c;

    public i0 a() {
        this.f19264a = false;
        return this;
    }

    public i0 b() {
        this.f19266c = 0L;
        return this;
    }

    public long c() {
        if (this.f19264a) {
            return this.f19265b;
        }
        throw new IllegalStateException("No deadline");
    }

    public i0 d(long j) {
        this.f19264a = true;
        this.f19265b = j;
        return this;
    }

    public boolean e() {
        return this.f19264a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f19264a && this.f19265b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public i0 g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fi.j.e("unit", timeUnit);
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("timeout < 0: ", j).toString());
        }
        this.f19266c = timeUnit.toNanos(j);
        return this;
    }
}
