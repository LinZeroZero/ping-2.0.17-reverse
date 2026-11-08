package sc;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17078a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f17079b;

    public /* synthetic */ a(o oVar, int i10) {
        this.f17078a = i10;
        this.f17079b = oVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z10) {
        switch (this.f17078a) {
            case 0:
                d dVar = (d) this.f17079b;
                dVar.s(dVar.t());
                break;
            default:
                k kVar = (k) this.f17079b;
                kVar.f17102l = z10;
                kVar.p();
                if (!z10) {
                    kVar.s(false);
                    kVar.f17103m = false;
                    break;
                }
                break;
        }
    }
}
