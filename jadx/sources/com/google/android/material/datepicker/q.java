package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q<S> extends w {

    /* renamed from: u0, reason: collision with root package name */
    public int f9644u0;

    /* renamed from: v0, reason: collision with root package name */
    public b f9645v0;

    @Override // u5.r
    public final void E(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f9644u0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f9645v0);
    }

    @Override // u5.r
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.E;
        }
        this.f9644u0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f9645v0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // u5.r
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(n(), this.f9644u0));
        throw null;
    }
}
