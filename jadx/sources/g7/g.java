package g7;

import android.content.Context;
import fi.j;
import qh.p;
import qh.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements f7.d {
    public final String A;
    public final cc.e B;
    public final boolean C;
    public final p D;
    public boolean E;

    /* renamed from: z, reason: collision with root package name */
    public final Context f11524z;

    public g(Context context, String str, cc.e eVar, boolean z10) {
        j.e("context", context);
        j.e("callback", eVar);
        this.f11524z = context;
        this.A = str;
        this.B = eVar;
        this.C = z10;
        this.D = qh.a.d(new a0.e(10, this));
    }

    @Override // f7.d
    public final f7.b I() {
        return ((f) this.D.getValue()).d(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.D.A != x.f16120a) {
            ((f) this.D.getValue()).close();
        }
    }

    @Override // f7.d
    public final String getDatabaseName() {
        return this.A;
    }

    @Override // f7.d
    public final void setWriteAheadLoggingEnabled(boolean z10) {
        if (this.D.A != x.f16120a) {
            ((f) this.D.getValue()).setWriteAheadLoggingEnabled(z10);
        }
        this.E = z10;
    }
}
