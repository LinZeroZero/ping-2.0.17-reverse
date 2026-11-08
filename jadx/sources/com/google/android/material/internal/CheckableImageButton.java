package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import bc.e;
import jc.a;
import p.v;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class CheckableImageButton extends v implements Checkable {
    public static final int[] F = {R.attr.state_checked};
    public boolean C;
    public boolean D;
    public boolean E;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.lipinic.ping.R.attr.imageButtonStyle);
        this.D = true;
        this.E = true;
        m0.o(this, new e(2, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.C;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.C ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), F) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f13162z);
        setChecked(aVar.B);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.B = this.C;
        return aVar;
    }

    public void setCheckable(boolean z10) {
        if (this.D != z10) {
            this.D = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.D || this.C == z10) {
            return;
        }
        this.C = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.E = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.E) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.C);
    }
}
