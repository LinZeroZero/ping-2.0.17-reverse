package sc;

import android.text.Editable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends jc.j {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n f17109z;

    public l(n nVar) {
        this.f17109z = nVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f17109z.b().a();
    }

    @Override // jc.j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f17109z.b().b();
    }
}
