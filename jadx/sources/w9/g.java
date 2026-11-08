package w9;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19113z;

    public /* synthetic */ g(int i10, Object obj) {
        this.f19113z = i10;
        this.A = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f19113z) {
            case 0:
                ((AtomicInteger) this.A).set(i10);
                break;
            case 1:
                ((i) this.A).b();
                break;
            default:
                g0 g0Var = s9.i.B.f17039c;
                g0.q((Context) this.A, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
                break;
        }
    }
}
