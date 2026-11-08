package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.lipinic.ping.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import pb.y2;
import v4.e0;
import v4.m0;
import v4.t0;
import v4.t1;
import v4.u1;
import v4.v1;
import v4.w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p<S> extends u5.n {
    public final LinkedHashSet H0;
    public final LinkedHashSet I0;
    public int J0;
    public w K0;
    public b L0;
    public m M0;
    public int N0;
    public CharSequence O0;
    public boolean P0;
    public int Q0;
    public int R0;
    public CharSequence S0;
    public int T0;
    public CharSequence U0;
    public int V0;
    public CharSequence W0;
    public int X0;
    public CharSequence Y0;
    public TextView Z0;

    /* renamed from: a1, reason: collision with root package name */
    public CheckableImageButton f9639a1;

    /* renamed from: b1, reason: collision with root package name */
    public pc.g f9640b1;

    /* renamed from: c1, reason: collision with root package name */
    public boolean f9641c1;

    /* renamed from: d1, reason: collision with root package name */
    public CharSequence f9642d1;

    /* renamed from: e1, reason: collision with root package name */
    public CharSequence f9643e1;

    public p() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.H0 = new LinkedHashSet();
        this.I0 = new LinkedHashSet();
    }

    public static int P(Context context) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = y.b();
        calendarB.set(5, 1);
        Calendar calendarA = y.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean Q(Context context, int i10) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(yj.b.Q(R.attr.materialCalendarStyle, context, m.class.getCanonicalName()).data, new int[]{i10});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    @Override // u5.n, u5.r
    public final void E(Bundle bundle) {
        super.E(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.J0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.L0;
        a aVar = new a();
        int i10 = a.f9615b;
        int i11 = a.f9615b;
        long j = bVar.f9618z.E;
        long j10 = bVar.A.E;
        aVar.f9616a = Long.valueOf(bVar.C.E);
        int i12 = bVar.D;
        e eVar = bVar.B;
        m mVar = this.M0;
        r rVar = mVar == null ? null : mVar.f9633w0;
        if (rVar != null) {
            aVar.f9616a = Long.valueOf(rVar.E);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", eVar);
        r rVarB = r.b(j);
        r rVarB2 = r.b(j10);
        e eVar2 = (e) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l3 = aVar.f9616a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(rVarB, rVarB2, eVar2, l3 == null ? null : r.b(l3.longValue()), i12));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.N0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.O0);
        bundle.putInt("INPUT_MODE_KEY", this.Q0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.R0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.S0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.T0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.U0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.V0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.W0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.X0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.Y0);
    }

    @Override // u5.n, u5.r
    public final void F() throws Resources.NotFoundException {
        super.F();
        Dialog dialog = this.C0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.P0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f9640b1);
            if (!this.f9641c1) {
                View viewFindViewById = K().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListC = hc.c.c(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListC != null ? Integer.valueOf(colorStateListC.getDefaultColor()) : null;
                int i10 = Build.VERSION.SDK_INT;
                boolean z10 = false;
                boolean z11 = numValueOf == null || numValueOf.intValue() == 0;
                int iU = za.f.u(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z11) {
                    numValueOf = Integer.valueOf(iU);
                }
                t0.h(window, false);
                window.getContext();
                int iD = i10 < 27 ? m4.a.d(za.f.u(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iD);
                boolean z12 = za.f.C(0) || za.f.C(numValueOf.intValue());
                y2 y2Var = new y2(window.getDecorView());
                int i11 = Build.VERSION.SDK_INT;
                (i11 >= 35 ? new w1(window, y2Var) : i11 >= 30 ? new v1(window, y2Var) : i11 >= 26 ? new u1(window, y2Var) : new t1(window, y2Var)).k(z12);
                boolean zC = za.f.C(iU);
                if (za.f.C(iD) || (iD == 0 && zC)) {
                    z10 = true;
                }
                y2 y2Var2 = new y2(window.getDecorView());
                int i12 = Build.VERSION.SDK_INT;
                (i12 >= 35 ? new w1(window, y2Var2) : i12 >= 30 ? new v1(window, y2Var2) : i12 >= 26 ? new u1(window, y2Var2) : new t1(window, y2Var2)).j(z10);
                o oVar = new o(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = m0.f18483a;
                e0.l(viewFindViewById, oVar);
                this.f9641c1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = J().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f9640b1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.C0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new gc.a(dialog2, rect));
        }
        J();
        int i13 = this.J0;
        if (i13 == 0) {
            O();
            throw null;
        }
        O();
        b bVar = this.L0;
        m mVar = new m();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i13);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.C);
        mVar.M(bundle);
        this.M0 = mVar;
        w wVar = mVar;
        if (this.Q0 == 1) {
            O();
            b bVar2 = this.L0;
            w qVar = new q();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i13);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            qVar.M(bundle2);
            wVar = qVar;
        }
        this.K0 = wVar;
        this.Z0.setText((this.Q0 == 1 && J().getResources().getConfiguration().orientation == 2) ? this.f9643e1 : this.f9642d1);
        O();
        throw null;
    }

    @Override // u5.n, u5.r
    public final void G() {
        this.K0.f9658t0.clear();
        super.G();
    }

    @Override // u5.n
    public final Dialog N() {
        Context contextJ = J();
        J();
        int i10 = this.J0;
        if (i10 == 0) {
            O();
            throw null;
        }
        Dialog dialog = new Dialog(contextJ, i10);
        Context context = dialog.getContext();
        this.P0 = Q(context, android.R.attr.windowFullscreen);
        this.f9640b1 = new pc.g(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, vb.a.f18592l, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f9640b1.h(context);
        this.f9640b1.j(ColorStateList.valueOf(color));
        pc.g gVar = this.f9640b1;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = m0.f18483a;
        gVar.i(e0.e(decorView));
        return dialog;
    }

    public final void O() {
        if (this.E.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // u5.n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.H0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // u5.n, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.I0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f18054d0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // u5.n, u5.r
    public final void x(Bundle bundle) throws Resources.NotFoundException {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.E;
        }
        this.J0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.L0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.N0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.O0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.Q0 = bundle.getInt("INPUT_MODE_KEY");
        this.R0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.S0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.T0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.U0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.V0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.W0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.X0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.Y0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.O0;
        if (text == null) {
            text = J().getResources().getText(this.N0);
        }
        this.f9642d1 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f9643e1 = text;
    }

    @Override // u5.r
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.P0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.P0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(P(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(P(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = m0.f18483a;
        textView.setAccessibilityLiveRegion(1);
        this.f9639a1 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.Z0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.f9639a1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f9639a1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, rj.l.C(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], rj.l.C(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f9639a1.setChecked(this.Q0 != 0);
        m0.o(this.f9639a1, null);
        CheckableImageButton checkableImageButton2 = this.f9639a1;
        this.f9639a1.setContentDescription(this.Q0 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.f9639a1.setOnClickListener(new n(0, this));
        O();
        throw null;
    }
}
