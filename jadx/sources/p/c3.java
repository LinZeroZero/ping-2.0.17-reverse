package p;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c3 implements View.OnClickListener {
    public final /* synthetic */ d3 A;

    /* renamed from: z, reason: collision with root package name */
    public final o.a f15098z;

    public c3(d3 d3Var) {
        this.A = d3Var;
        Context context = d3Var.f15101a.getContext();
        CharSequence charSequence = d3Var.f15108h;
        o.a aVar = new o.a();
        aVar.f14808e = 4096;
        aVar.f14810g = 4096;
        aVar.f14814l = null;
        aVar.f14815m = null;
        aVar.f14816n = false;
        aVar.f14817o = false;
        aVar.f14818p = 16;
        aVar.f14812i = context;
        aVar.f14804a = charSequence;
        this.f15098z = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        d3 d3Var = this.A;
        Window.Callback callback = d3Var.f15110k;
        if (callback == null || !d3Var.f15111l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f15098z);
    }
}
