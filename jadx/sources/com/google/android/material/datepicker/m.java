package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import t6.w0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m<S> extends w {
    public RecyclerView A0;
    public View B0;
    public View C0;
    public View D0;
    public View E0;

    /* renamed from: u0, reason: collision with root package name */
    public int f9631u0;

    /* renamed from: v0, reason: collision with root package name */
    public b f9632v0;

    /* renamed from: w0, reason: collision with root package name */
    public r f9633w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f9634x0;

    /* renamed from: y0, reason: collision with root package name */
    public c f9635y0;

    /* renamed from: z0, reason: collision with root package name */
    public RecyclerView f9636z0;

    @Override // u5.r
    public final void E(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f9631u0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f9632v0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f9633w0);
    }

    public final void N(r rVar) {
        v vVar = (v) this.A0.getAdapter();
        int iD = vVar.f9655c.f9618z.d(rVar);
        int iD2 = iD - vVar.f9655c.f9618z.d(this.f9633w0);
        boolean z10 = Math.abs(iD2) > 3;
        boolean z11 = iD2 > 0;
        this.f9633w0 = rVar;
        if (z10 && z11) {
            this.A0.Y(iD - 3);
            this.A0.post(new b8.e(iD, 6, this));
        } else if (!z10) {
            this.A0.post(new b8.e(iD, 6, this));
        } else {
            this.A0.Y(iD + 3);
            this.A0.post(new b8.e(iD, 6, this));
        }
    }

    public final void O(int i10) {
        this.f9634x0 = i10;
        if (i10 == 2) {
            this.f9636z0.getLayoutManager().n0(this.f9633w0.B - ((a0) this.f9636z0.getAdapter()).f9617c.f9632v0.f9618z.B);
            this.D0.setVisibility(0);
            this.E0.setVisibility(8);
            this.B0.setVisibility(8);
            this.C0.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.D0.setVisibility(8);
            this.E0.setVisibility(0);
            this.B0.setVisibility(0);
            this.C0.setVisibility(0);
            N(this.f9633w0);
        }
    }

    @Override // u5.r
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.E;
        }
        this.f9631u0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f9632v0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f9633w0 = (r) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // u5.r
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) throws Resources.NotFoundException {
        int i10;
        int i11;
        t6.w wVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(n(), this.f9631u0);
        this.f9635y0 = new c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        r rVar = this.f9632v0.f9618z;
        if (p.Q(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = com.lipinic.ping.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = com.lipinic.ping.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = J().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.lipinic.ping.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.lipinic.ping.R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = s.f9647d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(com.lipinic.ping.R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(com.lipinic.ping.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.lipinic.ping.R.id.mtrl_calendar_days_of_week);
        m0.o(gridView, new h(0));
        int i13 = this.f9632v0.D;
        gridView.setAdapter((ListAdapter) (i13 > 0 ? new f(i13) : new f()));
        gridView.setNumColumns(rVar.C);
        gridView.setEnabled(false);
        this.A0 = (RecyclerView) viewInflate.findViewById(com.lipinic.ping.R.id.mtrl_calendar_months);
        this.A0.setLayoutManager(new i(this, i11, i11));
        this.A0.setTag("MONTHS_VIEW_GROUP_TAG");
        v vVar = new v(contextThemeWrapper, this.f9632v0, new d8.f(this));
        this.A0.setAdapter(vVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.lipinic.ping.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(com.lipinic.ping.R.id.mtrl_calendar_year_selector_frame);
        this.f9636z0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f9636z0.setLayoutManager(new GridLayoutManager(integer));
            this.f9636z0.setAdapter(new a0(this));
            RecyclerView recyclerView4 = this.f9636z0;
            j jVar = new j();
            y.c(null);
            y.c(null);
            recyclerView4.g(jVar);
        }
        if (viewInflate.findViewById(com.lipinic.ping.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.lipinic.ping.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            m0.o(materialButton, new bc.e(1, this));
            View viewFindViewById = viewInflate.findViewById(com.lipinic.ping.R.id.month_navigation_previous);
            this.B0 = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(com.lipinic.ping.R.id.month_navigation_next);
            this.C0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.D0 = viewInflate.findViewById(com.lipinic.ping.R.id.mtrl_calendar_year_selector_frame);
            this.E0 = viewInflate.findViewById(com.lipinic.ping.R.id.mtrl_calendar_day_selector_frame);
            O(1);
            materialButton.setText(this.f9633w0.c());
            this.A0.h(new k(this, vVar, materialButton));
            materialButton.setOnClickListener(new l(0, this));
            this.C0.setOnClickListener(new g(this, vVar, 1));
            this.B0.setOnClickListener(new g(this, vVar, 0));
        }
        if (!p.Q(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (wVar = new t6.w()).f17553a) != (recyclerView = this.A0)) {
            w0 w0Var = wVar.f17554b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.D0;
                if (arrayList != null) {
                    arrayList.remove(w0Var);
                }
                wVar.f17553a.setOnFlingListener(null);
            }
            wVar.f17553a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                wVar.f17553a.h(w0Var);
                wVar.f17553a.setOnFlingListener(wVar);
                new Scroller(wVar.f17553a.getContext(), new DecelerateInterpolator());
                wVar.f();
            }
        }
        this.A0.Y(vVar.f9655c.f9618z.d(this.f9633w0));
        m0.o(this.A0, new h(1));
        return viewInflate;
    }
}
