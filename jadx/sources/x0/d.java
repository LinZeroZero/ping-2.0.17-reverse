package x0;

import android.content.Context;
import android.view.ViewGroup;
import com.lipinic.ping.R;
import java.util.ArrayList;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends ViewGroup {
    public final ArrayList A;
    public final ArrayList B;
    public final k1 C;
    public int D;

    /* renamed from: z, reason: collision with root package name */
    public final int f19288z;

    public d(Context context) {
        super(context);
        this.f19288z = 5;
        ArrayList arrayList = new ArrayList();
        this.A = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.B = arrayList2;
        this.C = new k1(19);
        setClipChildren(false);
        e eVar = new e(context);
        addView(eVar);
        arrayList.add(eVar);
        arrayList2.add(eVar);
        this.D = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
