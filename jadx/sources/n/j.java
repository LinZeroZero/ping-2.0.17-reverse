package n;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import v4.r0;
import v4.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public Interpolator f14538c;

    /* renamed from: d, reason: collision with root package name */
    public s0 f14539d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14540e;

    /* renamed from: b, reason: collision with root package name */
    public long f14537b = -1;

    /* renamed from: f, reason: collision with root package name */
    public final i f14541f = new i(this);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f14536a = new ArrayList();

    public final void a() {
        if (this.f14540e) {
            ArrayList arrayList = this.f14536a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((r0) obj).b();
            }
            this.f14540e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f14540e) {
            return;
        }
        ArrayList arrayList = this.f14536a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            r0 r0Var = (r0) obj;
            long j = this.f14537b;
            if (j >= 0) {
                r0Var.c(j);
            }
            Interpolator interpolator = this.f14538c;
            if (interpolator != null && (view = (View) r0Var.f18498a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f14539d != null) {
                r0Var.d(this.f14541f);
            }
            View view2 = (View) r0Var.f18498a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f14540e = true;
    }
}
