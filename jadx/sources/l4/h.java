package l4;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f14049a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f14050b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14051c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f14049a = colorStateList;
        this.f14050b = configuration;
        this.f14051c = theme == null ? 0 : theme.hashCode();
    }
}
