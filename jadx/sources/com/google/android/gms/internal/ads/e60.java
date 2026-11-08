package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e60 {

    /* renamed from: a, reason: collision with root package name */
    public final g80 f3562a;

    /* renamed from: b, reason: collision with root package name */
    public final s70 f3563b;

    /* renamed from: c, reason: collision with root package name */
    public final hz f3564c;

    /* renamed from: d, reason: collision with root package name */
    public final b50 f3565d;

    public e60(g80 g80Var, s70 s70Var, hz hzVar, b50 b50Var) {
        this.f3562a = g80Var;
        this.f3563b = s70Var;
        this.f3564c = hzVar;
        this.f3565d = b50Var;
    }

    public final View a() {
        sv svVarA = this.f3562a.a(t9.p2.g(), null, null);
        svVarA.L().setVisibility(8);
        final int i10 = 0;
        svVarA.x0("/sendMessageToSdk", new mk(this) { // from class: com.google.android.gms.internal.ads.d60
            public final /* synthetic */ e60 A;

            {
                this.A = this;
            }

            @Override // com.google.android.gms.internal.ads.mk
            public final void e(Object obj, Map map) {
                switch (i10) {
                    case 0:
                        this.A.f3563b.b(map);
                        break;
                    case 1:
                        this.A.f3565d.z();
                        break;
                    case 2:
                        sv svVar = (sv) obj;
                        svVar.J().F = new x40(this.A, 13, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            svVar.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            svVar.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        x9.j.h("Showing native ads overlay.");
                        ((sv) obj).L().setVisibility(0);
                        this.A.f3564c.E = true;
                        break;
                    default:
                        x9.j.h("Hiding native ads overlay.");
                        ((sv) obj).L().setVisibility(8);
                        this.A.f3564c.E = false;
                        break;
                }
            }
        });
        final int i11 = 1;
        svVarA.x0("/adMuted", new mk(this) { // from class: com.google.android.gms.internal.ads.d60
            public final /* synthetic */ e60 A;

            {
                this.A = this;
            }

            @Override // com.google.android.gms.internal.ads.mk
            public final void e(Object obj, Map map) {
                switch (i11) {
                    case 0:
                        this.A.f3563b.b(map);
                        break;
                    case 1:
                        this.A.f3565d.z();
                        break;
                    case 2:
                        sv svVar = (sv) obj;
                        svVar.J().F = new x40(this.A, 13, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            svVar.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            svVar.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        x9.j.h("Showing native ads overlay.");
                        ((sv) obj).L().setVisibility(0);
                        this.A.f3564c.E = true;
                        break;
                    default:
                        x9.j.h("Hiding native ads overlay.");
                        ((sv) obj).L().setVisibility(8);
                        this.A.f3564c.E = false;
                        break;
                }
            }
        });
        WeakReference weakReference = new WeakReference(svVarA);
        final int i12 = 2;
        mk mkVar = new mk(this) { // from class: com.google.android.gms.internal.ads.d60
            public final /* synthetic */ e60 A;

            {
                this.A = this;
            }

            @Override // com.google.android.gms.internal.ads.mk
            public final void e(Object obj, Map map) {
                switch (i12) {
                    case 0:
                        this.A.f3563b.b(map);
                        break;
                    case 1:
                        this.A.f3565d.z();
                        break;
                    case 2:
                        sv svVar = (sv) obj;
                        svVar.J().F = new x40(this.A, 13, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            svVar.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            svVar.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        x9.j.h("Showing native ads overlay.");
                        ((sv) obj).L().setVisibility(0);
                        this.A.f3564c.E = true;
                        break;
                    default:
                        x9.j.h("Hiding native ads overlay.");
                        ((sv) obj).L().setVisibility(8);
                        this.A.f3564c.E = false;
                        break;
                }
            }
        };
        s70 s70Var = this.f3563b;
        s70Var.c("/loadHtml", new r70(s70Var, weakReference, "/loadHtml", mkVar));
        final int i13 = 3;
        s70Var.c("/showOverlay", new r70(s70Var, new WeakReference(svVarA), "/showOverlay", new mk(this) { // from class: com.google.android.gms.internal.ads.d60
            public final /* synthetic */ e60 A;

            {
                this.A = this;
            }

            @Override // com.google.android.gms.internal.ads.mk
            public final void e(Object obj, Map map) {
                switch (i13) {
                    case 0:
                        this.A.f3563b.b(map);
                        break;
                    case 1:
                        this.A.f3565d.z();
                        break;
                    case 2:
                        sv svVar = (sv) obj;
                        svVar.J().F = new x40(this.A, 13, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            svVar.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            svVar.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        x9.j.h("Showing native ads overlay.");
                        ((sv) obj).L().setVisibility(0);
                        this.A.f3564c.E = true;
                        break;
                    default:
                        x9.j.h("Hiding native ads overlay.");
                        ((sv) obj).L().setVisibility(8);
                        this.A.f3564c.E = false;
                        break;
                }
            }
        }));
        final int i14 = 4;
        s70Var.c("/hideOverlay", new r70(s70Var, new WeakReference(svVarA), "/hideOverlay", new mk(this) { // from class: com.google.android.gms.internal.ads.d60
            public final /* synthetic */ e60 A;

            {
                this.A = this;
            }

            @Override // com.google.android.gms.internal.ads.mk
            public final void e(Object obj, Map map) {
                switch (i14) {
                    case 0:
                        this.A.f3563b.b(map);
                        break;
                    case 1:
                        this.A.f3565d.z();
                        break;
                    case 2:
                        sv svVar = (sv) obj;
                        svVar.J().F = new x40(this.A, 13, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            svVar.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                            break;
                        } else {
                            svVar.loadData(str, "text/html", "UTF-8");
                            break;
                        }
                    case 3:
                        x9.j.h("Showing native ads overlay.");
                        ((sv) obj).L().setVisibility(0);
                        this.A.f3564c.E = true;
                        break;
                    default:
                        x9.j.h("Hiding native ads overlay.");
                        ((sv) obj).L().setVisibility(8);
                        this.A.f3564c.E = false;
                        break;
                }
            }
        }));
        return svVarA.L();
    }
}
