package c;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.lifecycle.p0;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public Runnable A;
    public boolean B;
    public final /* synthetic */ o C;

    /* renamed from: z, reason: collision with root package name */
    public final long f1576z = SystemClock.uptimeMillis() + 10000;

    public j(o oVar) {
        this.C = oVar;
    }

    public final void a(View view) {
        if (this.B) {
            return;
        }
        this.B = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        fi.j.e("runnable", runnable);
        this.A = runnable;
        View decorView = this.C.getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        if (!this.B) {
            decorView.postOnAnimation(new p0(2, this));
        } else if (fi.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z10;
        Runnable runnable = this.A;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f1576z) {
                this.B = false;
                this.C.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.A = null;
        q qVar = (q) this.C.F.getValue();
        synchronized (qVar.f1589b) {
            z10 = qVar.f1590c;
        }
        if (z10) {
            this.B = false;
            this.C.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.C.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
