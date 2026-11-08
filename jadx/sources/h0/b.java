package h0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements q0, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long G;
    public boolean B;
    public boolean E;
    public long F;

    /* renamed from: z, reason: collision with root package name */
    public final View f11667z;
    public final PriorityQueue A = new PriorityQueue(11, new b4.a(5));
    public final Choreographer C = Choreographer.getInstance();
    public final a D = new a();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(View view) {
        float refreshRate;
        this.f11667z = view;
        if (G == 0) {
            Display display = view.getDisplay();
            if (view.isInEditMode() || display == null) {
                refreshRate = 60.0f;
                G = (long) (1000000000 / refreshRate);
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                }
                G = (long) (1000000000 / refreshRate);
            }
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.E = true;
        }
    }

    @Override // h0.q0
    public final void a(p0 p0Var) {
        this.A.add(new t0(1, p0Var));
        if (this.B) {
            return;
        }
        this.B = true;
        this.f11667z.post(this);
    }

    public final boolean b() {
        a aVar = this.D;
        long jA = aVar.a();
        hc.c.m("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z10 = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.A;
            Object objPeek = priorityQueue.peek();
            fi.j.b(objPeek);
            if (!((t0) objPeek).f11739b.c(aVar)) {
                priorityQueue.poll();
                z10 = false;
            }
            aVar.f11658a = false;
        }
        return z10;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.E) {
            this.F = j;
            this.f11667z.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.E = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.E = false;
        this.f11667z.removeCallbacks(this);
        this.C.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.A;
        if (!priorityQueue.isEmpty() && this.B && this.E) {
            View view = this.f11667z;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z10 = System.nanoTime() > (((long) 2) * G) + nanos;
                a aVar = this.D;
                aVar.f11658a = z10;
                aVar.f11659b = Math.max(this.F, nanos) + G;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (aVar.f11658a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.C.postFrameCallback(this);
                } else {
                    this.B = false;
                }
                hc.c.m("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.B = false;
    }
}
