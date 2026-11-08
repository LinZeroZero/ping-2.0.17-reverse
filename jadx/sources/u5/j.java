package u5;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements DialogInterface.OnCancelListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18004z;

    public /* synthetic */ j(int i10, Object obj) {
        this.f18004z = i10;
        this.A = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f18004z) {
            case 0:
                n nVar = (n) this.A;
                Dialog dialog = nVar.C0;
                if (dialog != null) {
                    nVar.onCancel(dialog);
                    break;
                }
                break;
            default:
                ((w9.i) this.A).b();
                break;
        }
    }
}
