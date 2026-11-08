package sc;

import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends o {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17092e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(n nVar, int i10) {
        super(nVar);
        this.f17092e = i10;
    }

    @Override // sc.o
    public void q() {
        switch (this.f17092e) {
            case 0:
                n nVar = this.f17113b;
                nVar.N = null;
                CheckableImageButton checkableImageButton = nVar.F;
                checkableImageButton.setOnLongClickListener(null);
                rj.l.N(checkableImageButton, null);
                break;
        }
    }
}
