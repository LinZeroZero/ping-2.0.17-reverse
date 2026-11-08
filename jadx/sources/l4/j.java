package l4;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14054z;

    public /* synthetic */ j(int i10, int i11, Object obj) {
        this.f14054z = i11;
        this.B = obj;
        this.A = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14054z) {
            case 0:
                ((a) this.B).i(this.A);
                break;
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.B;
                View view = (View) sideSheetBehavior.f9686p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.A, false);
                    break;
                }
                break;
            default:
                ((IntConsumer) this.B).accept(this.A);
                break;
        }
    }
}
