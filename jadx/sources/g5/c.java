package g5;

import a5.f;
import a5.l;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.internal.measurement.y3;
import db.g;
import db.i;
import db.k;
import db.r;
import db.u;
import fi.j;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import kb.u0;
import org.json.JSONException;
import org.json.JSONObject;
import pc.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends f5.a {

    /* renamed from: c, reason: collision with root package name */
    public final Context f11415c;

    /* renamed from: d, reason: collision with root package name */
    public f f11416d;

    /* renamed from: e, reason: collision with root package name */
    public Executor f11417e;

    /* renamed from: f, reason: collision with root package name */
    public CancellationSignal f11418f;

    /* renamed from: g, reason: collision with root package name */
    public final b f11419g;

    public c(Context context) {
        j.e("context", context);
        this.f11415c = context;
        this.f11419g = new b(this, new Handler(Looper.getMainLooper()));
    }

    public static final void a(CancellationSignal cancellationSignal, ei.a aVar) {
        j.e("onResultOrException", aVar);
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (e5.c.a(cancellationSignal)) {
            return;
        }
        aVar.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0182 A[Catch: JSONException -> 0x012a, all -> 0x01a5, TryCatch #2 {JSONException -> 0x012a, blocks: (B:59:0x010e, B:61:0x0115, B:63:0x011c, B:66:0x012d, B:68:0x0131, B:69:0x0136, B:72:0x013c, B:73:0x0141, B:75:0x0145, B:78:0x014c, B:94:0x0182, B:95:0x0185, B:97:0x0189, B:99:0x0193, B:81:0x0154, B:91:0x0178, B:92:0x017f), top: B:120:0x010e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0189 A[Catch: JSONException -> 0x012a, all -> 0x01a5, TryCatch #2 {JSONException -> 0x012a, blocks: (B:59:0x010e, B:61:0x0115, B:63:0x011c, B:66:0x012d, B:68:0x0131, B:69:0x0136, B:72:0x013c, B:73:0x0141, B:75:0x0145, B:78:0x014c, B:94:0x0182, B:95:0x0185, B:97:0x0189, B:99:0x0193, B:81:0x0154, B:91:0x0178, B:92:0x017f), top: B:120:0x010e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e b(la.j jVar) throws b5.b {
        l lVar;
        k kVar;
        g gVar;
        String string;
        u uVar = jVar.H;
        String str = jVar.F;
        String str2 = jVar.f14217z;
        String str3 = jVar.E;
        int i10 = 2;
        boolean z10 = false;
        if (str3 != null) {
            j.d("response.id", str2);
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str3);
            lVar = new l(str3, bundle, 0);
        } else {
            JSONObject jSONObject = null;
            if (str != null) {
                j.d("response.id", str2);
                String str4 = jVar.A;
                if (str4 == null) {
                    str4 = null;
                }
                String str5 = jVar.B;
                if (str5 == null) {
                    str5 = null;
                }
                String str6 = jVar.C;
                if (str6 == null) {
                    str6 = null;
                }
                String str7 = jVar.G;
                if (str7 == null) {
                    str7 = null;
                }
                Uri uri = jVar.D;
                Uri uri2 = uri != null ? uri : null;
                j.e("id", str2);
                j.e("idToken", str);
                Bundle bundle2 = new Bundle();
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str2);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str4);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str6);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
                bundle2.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str7);
                bundle2.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri2);
                lVar = new l("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle2, 2);
                if (str2.length() <= 0) {
                    throw new IllegalArgumentException("id should not be empty");
                }
                if (str.length() <= 0) {
                    throw new IllegalArgumentException("idToken should not be empty");
                }
            } else if (uVar != null) {
                k kVar2 = uVar.E;
                i iVar = uVar.D;
                db.j jVar2 = uVar.C;
                LinkedHashMap linkedHashMap = h5.a.f11853a;
                JSONObject jSONObject2 = new JSONObject();
                if (jVar2 != 0) {
                    kVar = jVar2;
                } else if (iVar != 0) {
                    kVar = iVar;
                } else {
                    if (kVar2 == null) {
                        throw new IllegalStateException("No response set.");
                    }
                    kVar = kVar2;
                }
                if (kVar instanceof k) {
                    k kVar3 = kVar;
                    r rVar = kVar3.f10371z;
                    j.d("authenticatorResponse.errorCode", rVar);
                    String str8 = kVar3.A;
                    c5.a aVar = (c5.a) h5.a.f11853a.get(rVar);
                    if (aVar == null) {
                        throw new b5.b(new c5.a(11), y3.r("unknown fido gms exception - ", str8));
                    }
                    if (rVar == r.K && str8 != null && oi.j.g0(str8, "Unable to get sync account", false)) {
                        throw new b5.b("Passkey retrieval was cancelled by the user.", 0);
                    }
                    throw new b5.b(aVar, str8);
                }
                if (kVar instanceof i) {
                    try {
                        u0 u0Var = uVar.B;
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            if (u0Var != null && u0Var.s().length > 0) {
                                jSONObject3.put("rawId", wa.c.f(u0Var.s()));
                            }
                            String str9 = uVar.G;
                            if (str9 != null) {
                                jSONObject3.put("authenticatorAttachment", str9);
                            }
                            String str10 = uVar.A;
                            if (str10 != null && kVar2 == null) {
                                jSONObject3.put("type", str10);
                            }
                            String str11 = uVar.f10387z;
                            if (str11 != null) {
                                jSONObject3.put("id", str11);
                            }
                            String str12 = "response";
                            if (iVar != 0) {
                                jSONObject = iVar.b();
                            } else if (jVar2 != 0) {
                                jSONObject = jVar2.b();
                            } else {
                                if (kVar2 != null) {
                                    try {
                                        jSONObject = new JSONObject();
                                        jSONObject.put("code", kVar2.f10371z.f10382z);
                                        String str13 = kVar2.A;
                                        if (str13 != null) {
                                            jSONObject.put("message", str13);
                                        }
                                        str12 = "error";
                                    } catch (JSONException e10) {
                                        throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e10);
                                    }
                                }
                                if (jSONObject != null) {
                                    jSONObject3.put(str12, jSONObject);
                                }
                                gVar = uVar.F;
                                if (gVar == null) {
                                    jSONObject3.put("clientExtensionResults", gVar.b());
                                } else if (z10) {
                                    jSONObject3.put("clientExtensionResults", new JSONObject());
                                }
                                string = jSONObject3.toString();
                                j.d("publicKeyCred.toJson()", string);
                            }
                            z10 = true;
                            if (jSONObject != null) {
                            }
                            gVar = uVar.F;
                            if (gVar == null) {
                            }
                            string = jSONObject3.toString();
                            j.d("publicKeyCred.toJson()", string);
                        } catch (JSONException e11) {
                            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e11);
                        }
                    } catch (Throwable th2) {
                        throw new b5.b("The PublicKeyCredential response json had an unexpected exception when parsing: " + th2.getMessage(), 2);
                    }
                } else {
                    Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(kVar.getClass().getName()));
                    string = jSONObject2.toString();
                    j.d("json.toString()", string);
                }
                Bundle bundle3 = new Bundle();
                bundle3.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", string);
                lVar = new l(string, bundle3, 1);
            } else {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
                lVar = null;
            }
        }
        if (lVar != null) {
            return new e(i10);
        }
        throw new b5.b("When attempting to convert get response, null credential found", 2);
    }

    public final f c() {
        f fVar = this.f11416d;
        if (fVar != null) {
            return fVar;
        }
        j.j("callback");
        throw null;
    }

    public final Executor d() {
        Executor executor = this.f11417e;
        if (executor != null) {
            return executor;
        }
        j.j("executor");
        throw null;
    }
}
