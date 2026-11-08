package w4;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {
    public final d A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final int f19011z;

    public a(int i10, d dVar, int i11) {
        this.f19011z = i10;
        this.A = dVar;
        this.B = i11;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f19011z);
        this.A.f19029a.performAction(this.B, bundle);
    }
}
