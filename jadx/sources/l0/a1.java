package l0;

import android.R;
import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum a1 {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(o0.e.f14913a, R.string.cut, R.attr.actionModeCutDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(o0.e.f14914b, R.string.copy, R.attr.actionModeCopyDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(o0.e.f14915c, R.string.paste, R.attr.actionModePasteDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(o0.e.f14916d, R.string.selectAll, R.attr.actionModeSelectAllDrawable),
    Autofill(o0.e.f14917e, Build.VERSION.SDK_INT <= 26 ? com.lipinic.ping.R.string.androidx_compose_foundation_autofill : R.string.autofill, 0);

    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13767z;

    a1(Object obj, int i10, int i11) {
        this.f13767z = obj;
        this.A = i10;
        this.B = i11;
    }
}
