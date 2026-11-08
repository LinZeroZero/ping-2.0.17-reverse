package p;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15155z;

    public /* synthetic */ j0(int i10, Object obj) {
        this.f15155z = i10;
        this.A = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        switch (this.f15155z) {
            case 0:
                l0 l0Var = (l0) this.A;
                o0 o0Var = l0Var.f15171g0;
                o0Var.setSelection(i10);
                if (o0Var.getOnItemClickListener() != null) {
                    o0Var.performItemClick(view, i10, l0Var.f15168d0.getItemId(i10));
                }
                l0Var.dismiss();
                break;
            default:
                sc.t tVar = (sc.t) this.A;
                f2 f2Var = tVar.D;
                sc.t.a(tVar, i10 < 0 ? !f2Var.Y.isShowing() ? null : f2Var.B.getSelectedItem() : tVar.getAdapter().getItem(i10));
                AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i10 < 0) {
                        view = !f2Var.Y.isShowing() ? null : f2Var.B.getSelectedView();
                        i10 = !f2Var.Y.isShowing() ? -1 : f2Var.B.getSelectedItemPosition();
                        j = !f2Var.Y.isShowing() ? Long.MIN_VALUE : f2Var.B.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(f2Var.B, view, i10, j);
                }
                f2Var.dismiss();
                break;
        }
    }
}
