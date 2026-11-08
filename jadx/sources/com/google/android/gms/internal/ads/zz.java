package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zz extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    public View A;

    /* renamed from: z, reason: collision with root package name */
    public final Context f9223z;

    public zz(Context context) {
        super(context);
        this.f9223z = context;
    }

    public static zz a(Context context, View view, jk0 jk0Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        zz zzVar = new zz(context);
        List list = jk0Var.f4898u;
        boolean zIsEmpty = list.isEmpty();
        Context context2 = zzVar.f9223z;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            float f10 = ((kk0) list.get(0)).f5152a;
            float f11 = displayMetrics.density;
            zzVar.setLayoutParams(new FrameLayout.LayoutParams((int) (f10 * f11), (int) (r5.f5153b * f11)));
        }
        zzVar.A = view;
        zzVar.addView(view);
        fm fmVar = s9.i.B.A;
        nt ntVar = new nt(zzVar, zzVar);
        View view2 = (View) ((WeakReference) ntVar.f4782z).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            ntVar.B1(viewTreeObserver);
        }
        mt mtVar = new mt(zzVar, zzVar);
        View view3 = (View) ((WeakReference) mtVar.f4782z).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            mtVar.B1(viewTreeObserver3);
        }
        JSONObject jSONObject = jk0Var.f4874h0;
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            zzVar.b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            zzVar.b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zzVar.addView(relativeLayout);
        return zzVar;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i10) {
        Context context = this.f9223z;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        t9.p pVar = t9.p.f17663f;
        x9.e eVar = pVar.f17664a;
        int iM = x9.e.m(context, (int) dOptDouble);
        textView.setPadding(0, iM, 0, iM);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        x9.e eVar2 = pVar.f17664a;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, x9.e.m(context, (int) dOptDouble2));
        layoutParams.addRule(i10);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        getLocationInWindow(new int[2]);
        this.A.setY(-r0[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        getLocationInWindow(new int[2]);
        this.A.setY(-r0[1]);
    }
}
