package t6;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends s {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w f17552q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, Context context) {
        super(context);
        this.f17552q = wVar;
    }

    @Override // t6.s
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // t6.s
    public final int e(int i10) {
        return Math.min(100, super.e(i10));
    }

    @Override // t6.s
    public final void h(View view, o0 o0Var) {
        w wVar = this.f17552q;
        int[] iArrA = wVar.a(wVar.f17553a.getLayoutManager(), view);
        int i10 = iArrA[0];
        int i11 = iArrA[1];
        int iCeil = (int) Math.ceil(e(Math.max(Math.abs(i10), Math.abs(i11))) / 0.3356d);
        if (iCeil > 0) {
            o0Var.f17480a = i10;
            o0Var.f17481b = i11;
            o0Var.f17482c = iCeil;
            o0Var.f17484e = this.j;
            o0Var.f17485f = true;
        }
    }
}
