package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f9622d;

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f9623a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9624b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9625c;

    static {
        f9622d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public f() {
        Calendar calendarC = y.c(null);
        this.f9623a = calendarC;
        this.f9624b = calendarC.getMaximum(7);
        this.f9625c = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f9624b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        int i11 = this.f9624b;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.f9625c;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i11 = i10 + this.f9625c;
        int i12 = this.f9624b;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f9623a;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, f9622d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public f(int i10) {
        Calendar calendarC = y.c(null);
        this.f9623a = calendarC;
        this.f9624b = calendarC.getMaximum(7);
        this.f9625c = i10;
    }
}
