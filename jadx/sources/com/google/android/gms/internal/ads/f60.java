package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f60 implements mk {
    public final /* synthetic */ h60 A;
    public final /* synthetic */ View B;
    public final /* synthetic */ WindowManager C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3825z = 1;

    public /* synthetic */ f60(h60 h60Var, View view, WindowManager windowManager) {
        this.A = h60Var;
        this.B = view;
        this.C = windowManager;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [com.google.android.gms.internal.ads.g60] */
    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) throws NumberFormatException {
        switch (this.f3825z) {
            case 0:
                sv svVar = (sv) obj;
                x9.j.d("Hide native ad policy validator overlay.");
                svVar.L().setVisibility(8);
                if (svVar.L().getWindowToken() != null) {
                    this.C.removeView(svVar.L());
                }
                svVar.destroy();
                ViewTreeObserver viewTreeObserver = this.B.getViewTreeObserver();
                h60 h60Var = this.A;
                if (h60Var.f4285c != null && viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(h60Var.f4285c);
                    break;
                }
                break;
            default:
                final sv svVar2 = (sv) obj;
                vv vvVarJ = svVar2.J();
                h60 h60Var2 = this.A;
                vvVarJ.F = new l11(11, h60Var2, map, false);
                if (map != null) {
                    final View view = this.B;
                    Context context = view.getContext();
                    String str = (String) map.get("validator_width");
                    rg rgVar = vg.O7;
                    tg tgVar = t9.q.f17671d.f17674c;
                    int iB = h60.b(((Integer) tgVar.a(rgVar)).intValue(), context, str);
                    int iB2 = h60.b(((Integer) tgVar.a(vg.P7)).intValue(), context, (String) map.get("validator_height"));
                    int iB3 = h60.b(0, context, (String) map.get("validator_x"));
                    int iB4 = h60.b(0, context, (String) map.get("validator_y"));
                    svVar2.f1(new d(1, iB, iB2));
                    try {
                        svVar2.u().getSettings().setUseWideViewPort(((Boolean) tgVar.a(vg.Q7)).booleanValue());
                        svVar2.u().getSettings().setLoadWithOverviewMode(((Boolean) tgVar.a(vg.R7)).booleanValue());
                    } catch (NullPointerException unused) {
                    }
                    final WindowManager.LayoutParams layoutParamsI = v4.t0.i();
                    layoutParamsI.x = iB3;
                    layoutParamsI.y = iB4;
                    View viewL = svVar2.L();
                    final WindowManager windowManager = this.C;
                    windowManager.updateViewLayout(viewL, layoutParamsI);
                    final String str2 = (String) map.get("orientation");
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect)) {
                        final int i10 = (("1".equals(str2) || "2".equals(str2)) ? rect.bottom : rect.top) - iB4;
                        h60Var2.f4285c = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.g60
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final void onScrollChanged() {
                                Rect rect2 = new Rect();
                                if (view.getGlobalVisibleRect(rect2)) {
                                    sv svVar3 = svVar2;
                                    if (svVar3.L().getWindowToken() == null) {
                                        return;
                                    }
                                    String str3 = str2;
                                    boolean zEquals = "1".equals(str3);
                                    int i11 = i10;
                                    WindowManager.LayoutParams layoutParams = layoutParamsI;
                                    if (zEquals || "2".equals(str3)) {
                                        layoutParams.y = rect2.bottom - i11;
                                    } else {
                                        layoutParams.y = rect2.top - i11;
                                    }
                                    windowManager.updateViewLayout(svVar3.L(), layoutParams);
                                }
                            }
                        };
                        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                        if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.addOnScrollChangedListener(h60Var2.f4285c);
                        }
                    }
                    String str3 = (String) map.get("overlay_url");
                    if (!TextUtils.isEmpty(str3)) {
                        svVar2.loadUrl(str3);
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ f60(h60 h60Var, WindowManager windowManager, View view) {
        this.A = h60Var;
        this.C = windowManager;
        this.B = view;
    }
}
