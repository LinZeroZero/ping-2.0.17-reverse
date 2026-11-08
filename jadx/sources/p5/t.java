package p5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.p0;
import com.google.android.gms.internal.measurement.y3;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements j {
    public final r4.d A;
    public final p.l B;
    public final Object C = new Object();
    public Handler D;
    public ThreadPoolExecutor E;
    public ThreadPoolExecutor F;
    public za.f G;

    /* renamed from: z, reason: collision with root package name */
    public final Context f15477z;

    public t(Context context, r4.d dVar) {
        a.a.s("Context cannot be null", context);
        this.f15477z = context.getApplicationContext();
        this.A = dVar;
        this.B = u.f15478d;
    }

    @Override // p5.j
    public final void a(za.f fVar) {
        synchronized (this.C) {
            this.G = fVar;
        }
        c();
    }

    public final void b() {
        synchronized (this.C) {
            try {
                this.G = null;
                Handler handler = this.D;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.D = null;
                ThreadPoolExecutor threadPoolExecutor = this.F;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.E = null;
                this.F = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this.C) {
            try {
                if (this.G == null) {
                    return;
                }
                if (this.E == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.F = threadPoolExecutor;
                    this.E = threadPoolExecutor;
                }
                this.E.execute(new p0(12, this));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final r4.h d() {
        try {
            p.l lVar = this.B;
            Context context = this.f15477z;
            r4.d dVar = this.A;
            lVar.getClass();
            Object[] objArr = {dVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            ac.d dVarA = r4.c.a(context, DesugarCollections.unmodifiableList(arrayList));
            int i10 = dVarA.A;
            if (i10 != 0) {
                throw new RuntimeException(y3.p(i10, "fetchFonts failed (", ")"));
            }
            r4.h[] hVarArr = (r4.h[]) ((List) dVarA.B).get(0);
            if (hVarArr == null || hVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return hVarArr[0];
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
