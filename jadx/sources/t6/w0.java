package t6;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends i0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f17557a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f17558b;

    public w0(w wVar) {
        this.f17558b = wVar;
    }

    @Override // t6.i0
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0 && this.f17557a) {
            this.f17557a = false;
            this.f17558b.f();
        }
    }

    @Override // t6.i0
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        this.f17557a = true;
    }
}
