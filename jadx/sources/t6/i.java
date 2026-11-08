package t6;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f17421a;

    public i(k kVar) {
        this.f17421a = kVar;
    }

    @Override // t6.i0
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        k kVar = this.f17421a;
        int i12 = kVar.f17428a;
        int iComputeVerticalScrollRange = kVar.f17445s.computeVerticalScrollRange();
        int i13 = kVar.f17444r;
        kVar.f17446t = iComputeVerticalScrollRange - i13 > 0 && i13 >= i12;
        int iComputeHorizontalScrollRange = kVar.f17445s.computeHorizontalScrollRange();
        int i14 = kVar.f17443q;
        boolean z10 = iComputeHorizontalScrollRange - i14 > 0 && i14 >= i12;
        kVar.f17447u = z10;
        boolean z11 = kVar.f17446t;
        if (!z11 && !z10) {
            if (kVar.f17448v != 0) {
                kVar.f(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i13;
            kVar.f17438l = (int) ((((f10 / 2.0f) + iComputeVerticalScrollOffset) * f10) / iComputeVerticalScrollRange);
            kVar.f17437k = Math.min(i13, (i13 * i13) / iComputeVerticalScrollRange);
        }
        if (kVar.f17447u) {
            float f11 = iComputeHorizontalScrollOffset;
            float f12 = i14;
            kVar.f17441o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
            kVar.f17440n = Math.min(i14, (i14 * i14) / iComputeHorizontalScrollRange);
        }
        int i15 = kVar.f17448v;
        if (i15 == 0 || i15 == 1) {
            kVar.f(1);
        }
    }
}
