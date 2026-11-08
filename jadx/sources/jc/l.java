package jc;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ View A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13368z;

    public /* synthetic */ l(View view, int i10) {
        this.f13368z = i10;
        this.A = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13368z) {
            case 0:
                View view = this.A;
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                break;
            default:
                View view2 = this.A;
                ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 0);
                break;
        }
    }
}
