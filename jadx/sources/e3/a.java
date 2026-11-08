package e3;

import android.text.SegmentFinder;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m4 f10800a;

    public a(m4 m4Var) {
        this.f10800a = m4Var;
    }

    public final int nextEndBoundary(int i10) {
        return this.f10800a.j(i10);
    }

    public final int nextStartBoundary(int i10) {
        return this.f10800a.f(i10);
    }

    public final int previousEndBoundary(int i10) {
        return this.f10800a.g(i10);
    }

    public final int previousStartBoundary(int i10) {
        return this.f10800a.i(i10);
    }
}
