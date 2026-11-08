package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.lipinic.ping.R;
import java.util.Calendar;
import t6.g0;
import t6.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends t6.y {

    /* renamed from: c, reason: collision with root package name */
    public final b f9655c;

    /* renamed from: d, reason: collision with root package name */
    public final d8.f f9656d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9657e;

    public v(ContextThemeWrapper contextThemeWrapper, b bVar, d8.f fVar) {
        r rVar = bVar.f9618z;
        r rVar2 = bVar.A;
        r rVar3 = bVar.C;
        if (rVar.f9646z.compareTo(rVar3.f9646z) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (rVar3.f9646z.compareTo(rVar2.f9646z) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f9657e = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * s.f9647d) + (p.Q(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f9655c = bVar;
        this.f9656d = fVar;
        if (this.f17567a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f17568b = true;
    }

    @Override // t6.y
    public final int a() {
        return this.f9655c.F;
    }

    @Override // t6.y
    public final long b(int i10) {
        Calendar calendarA = y.a(this.f9655c.f9618z.f9646z);
        calendarA.add(2, i10);
        calendarA.set(5, 1);
        Calendar calendarA2 = y.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // t6.y
    public final void c(t0 t0Var, int i10) {
        u uVar = (u) t0Var;
        b bVar = this.f9655c;
        Calendar calendarA = y.a(bVar.f9618z.f9646z);
        calendarA.add(2, i10);
        r rVar = new r(calendarA);
        uVar.f9653t.setText(rVar.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) uVar.f9654u.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !rVar.equals(materialCalendarGridView.a().f9649a)) {
            new s(rVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // t6.y
    public final t0 d(ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!p.Q(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new u(linearLayout, false);
        }
        linearLayout.setLayoutParams(new g0(-1, this.f9657e));
        return new u(linearLayout, true);
    }
}
