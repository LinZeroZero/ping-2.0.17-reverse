package da;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.k40;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements k40 {
    public final int A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final m f10334z;

    public s(m mVar, int i10, String str) {
        this.f10334z = mVar;
        this.A = i10;
        this.B = str;
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void a(r rVar) throws JSONException, Resources.NotFoundException, PackageManager.NameNotFoundException, NumberFormatException, ClassNotFoundException, fb.d {
        if (rVar == null || this.A != 2 || TextUtils.isEmpty(this.B)) {
            return;
        }
        yc.a aVar = new yc.a(this, 4, rVar);
        w9.d0 d0Var = w9.g0.f19114l;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            aVar.run();
        } else {
            ht.f4420a.execute(aVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.k40
    public final void b(String str) {
    }
}
