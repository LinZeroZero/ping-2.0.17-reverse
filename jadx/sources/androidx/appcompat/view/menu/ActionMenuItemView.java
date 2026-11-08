package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import h.a;
import o.b;
import o.c;
import o.l;
import o.m;
import o.o;
import o.z;
import p.k;
import p.z0;
import rj.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends z0 implements z, View.OnClickListener, k {
    public o G;
    public CharSequence H;
    public Drawable I;
    public l J;
    public b K;
    public c L;
    public boolean M;
    public boolean N;
    public final int O;
    public int P;
    public final int Q;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.M = l();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11635c, 0, 0);
        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.Q = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.P = -1;
        setSaveEnabled(false);
    }

    @Override // o.z
    public final void b(o oVar) {
        this.G = oVar;
        setIcon(oVar.getIcon());
        setTitle(oVar.getTitleCondensed());
        setId(oVar.f14860a);
        setVisibility(oVar.isVisible() ? 0 : 8);
        setEnabled(oVar.isEnabled());
        if (oVar.hasSubMenu() && this.K == null) {
            this.K = new b(this);
        }
    }

    @Override // p.k
    public final boolean c() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p.k
    public final boolean e() {
        return !TextUtils.isEmpty(getText()) && this.G.getIcon() == null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // o.z
    public o getItemData() {
        return this.G;
    }

    public final boolean l() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void n() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.H);
        if (this.I != null && ((this.G.f14883y & 4) != 4 || (!this.M && !this.N))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.H : null);
        CharSequence charSequence = this.G.f14875q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z12 ? null : this.G.f14864e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.G.f14876r;
        if (TextUtils.isEmpty(charSequence2)) {
            d.u0(this, z12 ? null : this.G.f14864e);
        } else {
            d.u0(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.J;
        if (lVar != null) {
            lVar.c(this.G);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.M = l();
        n();
    }

    @Override // p.z0, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.P) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.O;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (!zIsEmpty || this.I == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.I.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.G.hasSubMenu() && (bVar = this.K) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z10) {
        if (this.N != z10) {
            this.N = z10;
            o oVar = this.G;
            if (oVar != null) {
                m mVar = oVar.f14872n;
                mVar.f14845k = true;
                mVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.I = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.Q;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        n();
    }

    public void setItemInvoker(l lVar) {
        this.J = lVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.P = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(c cVar) {
        this.L = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.H = charSequence;
        n();
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }
}
