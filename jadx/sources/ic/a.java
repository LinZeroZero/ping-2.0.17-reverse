package ic;

import android.content.Context;
import com.lipinic.ping.R;
import yj.b;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final int f12240f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12241a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12242b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12243c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12244d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12245e;

    public a(Context context) {
        boolean zP = b.P(context, R.attr.elevationOverlayEnabled, false);
        int iU = f.u(context, R.attr.elevationOverlayColor, 0);
        int iU2 = f.u(context, R.attr.elevationOverlayAccentColor, 0);
        int iU3 = f.u(context, R.attr.colorSurface, 0);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f12241a = zP;
        this.f12242b = iU;
        this.f12243c = iU2;
        this.f12244d = iU3;
        this.f12245e = f10;
    }
}
