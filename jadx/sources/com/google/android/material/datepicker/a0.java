package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.util.Locale;
import t6.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends t6.y {

    /* renamed from: c, reason: collision with root package name */
    public final m f9617c;

    public a0(m mVar) {
        this.f9617c = mVar;
    }

    @Override // t6.y
    public final int a() {
        return this.f9617c.f9632v0.E;
    }

    @Override // t6.y
    public final void c(t0 t0Var, int i10) {
        m mVar = this.f9617c;
        int i11 = mVar.f9632v0.f9618z.B + i10;
        TextView textView = ((z) t0Var).f9660t;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i11)));
        Context context = textView.getContext();
        textView.setContentDescription(y.b().get(1) == i11 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11)));
        c cVar = mVar.f9635y0;
        if (y.b().get(1) == i11) {
            re.d dVar = cVar.f9620b;
        } else {
            re.d dVar2 = cVar.f9619a;
        }
        throw null;
    }

    @Override // t6.y
    public final t0 d(ViewGroup viewGroup) {
        return new z((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
