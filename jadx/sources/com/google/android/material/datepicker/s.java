package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.util.Calendar;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f9647d = y.c(null).getMaximum(4);

    /* renamed from: e, reason: collision with root package name */
    public static final int f9648e = (y.c(null).getMaximum(7) + y.c(null).getMaximum(5)) - 1;

    /* renamed from: a, reason: collision with root package name */
    public final r f9649a;

    /* renamed from: b, reason: collision with root package name */
    public c f9650b;

    /* renamed from: c, reason: collision with root package name */
    public final b f9651c;

    public s(r rVar, b bVar) {
        this.f9649a = rVar;
        this.f9651c = bVar;
        throw null;
    }

    public final int a() {
        int firstDayOfWeek = this.f9651c.D;
        r rVar = this.f9649a;
        Calendar calendar = rVar.f9646z;
        int i10 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i11 = i10 - firstDayOfWeek;
        return i11 < 0 ? i11 + rVar.C : i11;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i10) {
        if (i10 < a() || i10 > c()) {
            return null;
        }
        int iA = (i10 - a()) + 1;
        Calendar calendarA = y.a(this.f9649a.f9646z);
        calendarA.set(5, iA);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f9649a.D) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f9648e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10 / this.f9649a.C;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f9650b == null) {
            this.f9650b = new c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iA = i10 - a();
        if (iA >= 0) {
            r rVar = this.f9649a;
            if (iA >= rVar.D) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(rVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(iA + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        }
        if (getItem(i10) == null || textView == null) {
            return textView;
        }
        textView.getContext();
        y.b().getTimeInMillis();
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
