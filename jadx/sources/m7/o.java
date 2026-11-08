package m7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public int f14371a;

    /* renamed from: b, reason: collision with root package name */
    public n f14372b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f14373c;

    /* renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f14374d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14375e;

    /* renamed from: f, reason: collision with root package name */
    public Bitmap f14376f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f14377g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f14378h;

    /* renamed from: i, reason: collision with root package name */
    public int f14379i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14380k;

    /* renamed from: l, reason: collision with root package name */
    public Paint f14381l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f14371a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new q(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new q(this);
    }
}
