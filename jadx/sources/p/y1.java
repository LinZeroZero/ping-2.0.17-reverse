package p;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y1 implements AdapterView.OnItemSelectedListener {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f2 f15252z;

    public y1(f2 f2Var) {
        this.f15252z = f2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j) {
        s1 s1Var;
        if (i10 == -1 || (s1Var = this.f15252z.B) == null) {
            return;
        }
        s1Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
