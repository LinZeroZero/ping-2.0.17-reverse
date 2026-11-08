package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.util.WeakHashMap;
import t6.t0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends t0 {

    /* renamed from: t, reason: collision with root package name */
    public final TextView f9653t;

    /* renamed from: u, reason: collision with root package name */
    public final MaterialCalendarGridView f9654u;

    public u(LinearLayout linearLayout, boolean z10) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f9653t = textView;
        WeakHashMap weakHashMap = m0.f18483a;
        new v4.a0(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).g(textView, Boolean.TRUE);
        this.f9654u = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z10) {
            return;
        }
        textView.setVisibility(8);
    }
}
