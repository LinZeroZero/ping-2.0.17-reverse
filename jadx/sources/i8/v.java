package i8;

import android.webkit.WebView;
import qh.a0;
import z2.x;
import z2.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements ei.c {
    public final /* synthetic */ String A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12204z;

    public /* synthetic */ v(String str, int i10) {
        this.f12204z = i10;
        this.A = str;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        int i10 = this.f12204z;
        a0 a0Var = a0.f16102a;
        String str = this.A;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                z2.v.b(yVar, str);
                z2.v.c(yVar, 5);
                break;
            case 1:
                String str2 = (String) obj;
                fi.j.e("it", str2);
                if (!oi.j.q0(str2)) {
                    break;
                } else if (str2.length() >= str.length()) {
                    break;
                }
                break;
            case 2:
                WebView webView = (WebView) obj;
                fi.j.e("it", webView);
                webView.loadUrl(str);
                break;
            case 3:
                y yVar2 = (y) obj;
                z2.v.b(yVar2, str);
                z2.v.c(yVar2, 5);
                break;
            case 4:
                mi.e[] eVarArr = z2.v.f20332a;
                x xVar = z2.t.f20308d;
                mi.e eVar = z2.v.f20332a[2];
                ((y) obj).a(xVar, str);
                break;
            case 5:
                y yVar3 = (y) obj;
                z2.v.b(yVar3, str);
                z2.v.c(yVar3, 5);
                break;
            default:
                mi.e[] eVarArr2 = z2.v.f20332a;
                ((y) obj).a(z2.t.L, str);
                break;
        }
        return a0Var;
    }
}
