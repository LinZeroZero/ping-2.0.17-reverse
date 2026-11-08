package com.google.android.gms.internal.ads;

import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kh extends fa.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5138a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f5139b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5140c;

    public /* synthetic */ kh(int i10, Object obj, String str) {
        this.f5138a = i10;
        this.f5139b = str;
        this.f5140c = obj;
    }

    @Override // fa.a
    public final void a(String str) {
        int i10 = this.f5138a;
        String str2 = this.f5139b;
        Object obj = this.f5140c;
        switch (i10) {
            case 0:
                x9.j.i("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
                try {
                    a0.b2 b2Var = (a0.b2) obj;
                    ((a8.i) b2Var.f21i).w(b2Var.g(str2, str).toString());
                    break;
                } catch (JSONException e10) {
                    x9.j.g("Error creating PACT Error Response JSON: ", e10);
                    return;
                }
            default:
                da.a aVar = (da.a) obj;
                x9.j.i("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
                String strConcat = ((Boolean) ei.f3663b.s()).booleanValue() ? ",\"as\":".concat(aVar.f10241k.a().toString()) : "";
                Locale locale = Locale.getDefault();
                u8 u8Var = ei.f3665d;
                int i11 = 0;
                String str3 = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, str, Long.valueOf(((Boolean) u8Var.s()).booleanValue() ? ((Long) ei.f3668g.s()).longValue() : 0L), strConcat);
                if (((Boolean) u8Var.s()).booleanValue()) {
                    try {
                        aVar.f10239h.execute(new da.v(this, str3, i11));
                    } catch (RuntimeException e11) {
                        s9.i.B.f17043g.h("TaggingLibraryJsInterface.getQueryInfo.onFailure", e11);
                    }
                } else {
                    aVar.f10233b.evaluateJavascript(str3, null);
                }
                if (((Boolean) ei.f3663b.s()).booleanValue() && ((Boolean) ei.f3664c.s()).booleanValue()) {
                    da.b0 b0Var = aVar.f10242l;
                    b0Var.getClass();
                    b0Var.f10248c.execute(new da.a0(b0Var, 0));
                    break;
                }
                break;
        }
    }

    @Override // fa.a
    public final void b(na.i iVar) throws JSONException {
        String str;
        int i10 = this.f5138a;
        Object obj = this.f5140c;
        String str2 = this.f5139b;
        switch (i10) {
            case 0:
                try {
                    a0.b2 b2Var = (a0.b2) obj;
                    ((a8.i) b2Var.f21i).w(b2Var.h(str2, ((f7.a) iVar.A).A).toString());
                    break;
                } catch (JSONException e10) {
                    x9.j.g("Error creating PACT Signal Response JSON: ", e10);
                    return;
                }
            default:
                da.a aVar = (da.a) obj;
                da.y yVar = aVar.f10241k;
                String str3 = ((f7.a) iVar.A).A;
                int i11 = 1;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str2);
                    jSONObject.put("signal", str3);
                    jSONObject.put("sdk_ttl_ms", ((Boolean) ei.f3665d.s()).booleanValue() ? ((Long) ei.f3668g.s()).longValue() : 0L);
                    if (((Boolean) ei.f3663b.s()).booleanValue()) {
                        jSONObject.put("as", yVar.a());
                    }
                    str = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
                } catch (JSONException unused) {
                    str = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, ((f7.a) iVar.A).A, Long.valueOf(((Boolean) ei.f3665d.s()).booleanValue() ? ((Long) ei.f3668g.s()).longValue() : 0L), ((Boolean) ei.f3663b.s()).booleanValue() ? ",\"as\":".concat(yVar.a().toString()) : "");
                }
                if (((Boolean) ei.f3665d.s()).booleanValue()) {
                    try {
                        aVar.f10239h.execute(new da.v(this, str, i11));
                    } catch (RuntimeException e11) {
                        s9.i.B.f17043g.h("TaggingLibraryJsInterface.getQueryInfo.onSuccess", e11);
                    }
                } else {
                    aVar.f10233b.evaluateJavascript(str, null);
                }
                if (((Boolean) ei.f3663b.s()).booleanValue() && ((Boolean) ei.f3664c.s()).booleanValue()) {
                    da.b0 b0Var = aVar.f10242l;
                    b0Var.getClass();
                    b0Var.f10248c.execute(new da.a0(b0Var, 0));
                    break;
                }
                break;
        }
    }
}
