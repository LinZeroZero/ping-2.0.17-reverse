package t6;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public int f17560a;

    /* renamed from: b, reason: collision with root package name */
    public int f17561b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17562c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17563d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f17564e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f17565f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f17566g;

    public x0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f17566g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f17560a = -1;
        this.f17561b = Integer.MIN_VALUE;
        this.f17562c = false;
        this.f17563d = false;
        this.f17564e = false;
        int[] iArr = this.f17565f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
