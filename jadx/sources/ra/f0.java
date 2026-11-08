package ra;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: d, reason: collision with root package name */
    public static final Uri f16586d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    public final String f16587a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16588b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16589c;

    public f0(String str, boolean z10) {
        y.e(str);
        this.f16587a = str;
        y.e("com.google.android.gms");
        this.f16588b = "com.google.android.gms";
        this.f16589c = z10;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        String str = this.f16587a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f16589c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f16586d, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent == null ? new Intent(str).setPackage(this.f16588b) : intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return y.m(this.f16587a, f0Var.f16587a) && y.m(this.f16588b, f0Var.f16588b) && y.m(null, null) && this.f16589c == f0Var.f16589c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16587a, this.f16588b, null, 4225, Boolean.valueOf(this.f16589c)});
    }

    public final String toString() {
        String str = this.f16587a;
        if (str != null) {
            return str;
        }
        y.i(null);
        throw null;
    }
}
