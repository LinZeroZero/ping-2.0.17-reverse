package o0;

import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends b {

    /* renamed from: b, reason: collision with root package name */
    public final TextClassification f14919b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14920c;

    public h(Object obj, TextClassification textClassification, int i10) {
        super(obj);
        this.f14919b = textClassification;
        this.f14920c = i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb2.append(this.f14907a);
        sb2.append(", textClassification=");
        sb2.append(this.f14919b);
        sb2.append(", index=");
        return m6.a.v(sb2, this.f14920c, ')');
    }
}
