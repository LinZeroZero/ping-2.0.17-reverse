package nf;

import com.lipinic.ping.ComposeActivity;
import fi.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ ComposeActivity B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(ComposeActivity composeActivity, int i10) {
        super(0);
        this.A = i10;
        this.B = composeActivity;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                return this.B.c();
            case 1:
                return this.B.f();
            default:
                return this.B.d();
        }
    }
}
