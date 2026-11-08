package t6;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public int f17480a;

    /* renamed from: b, reason: collision with root package name */
    public int f17481b;

    /* renamed from: c, reason: collision with root package name */
    public int f17482c;

    /* renamed from: d, reason: collision with root package name */
    public int f17483d;

    /* renamed from: e, reason: collision with root package name */
    public Interpolator f17484e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17485f;

    /* renamed from: g, reason: collision with root package name */
    public int f17486g;

    public final void a(RecyclerView recyclerView) {
        int i10 = this.f17483d;
        if (i10 >= 0) {
            this.f17483d = -1;
            recyclerView.M(i10);
            this.f17485f = false;
            return;
        }
        if (!this.f17485f) {
            this.f17486g = 0;
            return;
        }
        Interpolator interpolator = this.f17484e;
        if (interpolator != null && this.f17482c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i11 = this.f17482c;
        if (i11 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f796y0.b(this.f17480a, this.f17481b, i11, interpolator);
        int i12 = this.f17486g + 1;
        this.f17486g = i12;
        if (i12 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f17485f = false;
    }
}
