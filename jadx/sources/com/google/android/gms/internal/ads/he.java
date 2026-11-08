package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class he extends jt {
    public final /* synthetic */ int A = 0;
    public final Object B;

    public he(db dbVar) {
        this.B = dbVar;
    }

    @Override // com.google.android.gms.internal.ads.jt, java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        switch (this.A) {
            case 0:
                db.q((db) this.B);
                return this.f4925z.cancel(z10);
            default:
                return super.cancel(z10);
        }
    }

    public void d() {
        b(this.B);
    }

    public he(Object obj) {
        this.B = obj;
    }
}
