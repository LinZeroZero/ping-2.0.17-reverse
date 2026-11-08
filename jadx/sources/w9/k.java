package w9;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Context f19139z;

    public k(Context context, String str, boolean z10, boolean z11) {
        this.f19139z = context;
        this.A = str;
        this.B = z10;
        this.C = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g0 g0Var = s9.i.B.f17039c;
        Context context = this.f19139z;
        AlertDialog.Builder builderJ = g0.j(context);
        builderJ.setMessage(this.A);
        if (this.B) {
            builderJ.setTitle("Error");
        } else {
            builderJ.setTitle("Info");
        }
        if (this.C) {
            builderJ.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            builderJ.setPositiveButton("Learn More", new g(2, context));
            builderJ.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        builderJ.create().show();
    }
}
