package lc;

import android.R;
import android.content.res.ColorStateList;
import p.a0;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends a0 {
    public static final int[][] F = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList D;
    public boolean E;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.D == null) {
            int iV = f.v(this, com.lipinic.ping.R.attr.colorControlActivated);
            int iV2 = f.v(this, com.lipinic.ping.R.attr.colorOnSurface);
            int iV3 = f.v(this, com.lipinic.ping.R.attr.colorSurface);
            this.D = new ColorStateList(F, new int[]{f.F(1.0f, iV3, iV), f.F(0.54f, iV3, iV2), f.F(0.38f, iV3, iV2), f.F(0.38f, iV3, iV2)});
        }
        return this.D;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.E && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.E = z10;
        if (z10) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
