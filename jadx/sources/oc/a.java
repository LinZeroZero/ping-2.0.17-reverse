package oc;

import android.graphics.Paint;
import android.graphics.Path;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f14988i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f14989k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f14990l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f14991a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f14992b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f14993c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14994d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14995e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14996f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f14997g = new Path();

    /* renamed from: h, reason: collision with root package name */
    public final Paint f14998h;

    public a() {
        Paint paint = new Paint();
        this.f14998h = paint;
        Paint paint2 = new Paint();
        this.f14991a = paint2;
        this.f14994d = m4.a.d(-16777216, 68);
        this.f14995e = m4.a.d(-16777216, 20);
        this.f14996f = m4.a.d(-16777216, 0);
        paint2.setColor(this.f14994d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f14992b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f14993c = new Paint(paint3);
    }
}
