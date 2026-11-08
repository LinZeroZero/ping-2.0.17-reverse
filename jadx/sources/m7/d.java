package m7;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f14329a;

    public d(Drawable.ConstantState constantState) {
        this.f14329a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f14329a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f14329a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f14329a.newDrawable();
        eVar.f14332z = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.E);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f14329a.newDrawable(resources);
        eVar.f14332z = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.E);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        e eVar = new e(null, 0);
        Drawable drawableNewDrawable = this.f14329a.newDrawable(resources, theme);
        eVar.f14332z = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.E);
        return eVar;
    }
}
