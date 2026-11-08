package t6;

import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public boolean f17491a;

    /* renamed from: b, reason: collision with root package name */
    public int f17492b;

    /* renamed from: c, reason: collision with root package name */
    public int f17493c;

    /* renamed from: d, reason: collision with root package name */
    public int f17494d;

    /* renamed from: e, reason: collision with root package name */
    public int f17495e;

    /* renamed from: f, reason: collision with root package name */
    public int f17496f;

    /* renamed from: g, reason: collision with root package name */
    public int f17497g;

    /* renamed from: h, reason: collision with root package name */
    public int f17498h;

    /* renamed from: i, reason: collision with root package name */
    public int f17499i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public List f17500k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f17501l;

    public final void a(View view) {
        int iB;
        int size = this.f17500k.size();
        View view2 = null;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = ((t0) this.f17500k.get(i11)).f17534a;
            g0 g0Var = (g0) view3.getLayoutParams();
            if (view3 != view && !g0Var.f17405a.h() && (iB = (g0Var.f17405a.b() - this.f17494d) * this.f17495e) >= 0 && iB < i10) {
                view2 = view3;
                if (iB == 0) {
                    break;
                } else {
                    i10 = iB;
                }
            }
        }
        if (view2 == null) {
            this.f17494d = -1;
        } else {
            this.f17494d = ((g0) view2.getLayoutParams()).f17405a.b();
        }
    }

    public final View b(l0 l0Var) {
        List list = this.f17500k;
        if (list == null) {
            View view = l0Var.i(this.f17494d, Long.MAX_VALUE).f17534a;
            this.f17494d += this.f17495e;
            return view;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = ((t0) this.f17500k.get(i10)).f17534a;
            g0 g0Var = (g0) view2.getLayoutParams();
            if (!g0Var.f17405a.h() && this.f17494d == g0Var.f17405a.b()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
