package r5;

import android.text.Editable;
import p5.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f16433a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f16434b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f16435c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f16435c;
        return cls != null ? new x(cls, charSequence) : super.newEditable(charSequence);
    }
}
