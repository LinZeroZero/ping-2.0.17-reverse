package com.google.android.gms.auth.api.signin.internal;

import a8.i;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.lifecycle.a1;
import androidx.lifecycle.m1;
import b6.a;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import e6.b;
import e6.c;
import fi.e;
import fi.j;
import fi.w;
import java.lang.reflect.Modifier;
import java.util.Set;
import na.d;
import t.s0;
import u5.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@KeepName
/* loaded from: classes.dex */
public class SignInHubActivity extends u {

    /* renamed from: c0, reason: collision with root package name */
    public static boolean f2448c0 = false;
    public boolean X = false;
    public SignInConfiguration Y;
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public int f2449a0;

    /* renamed from: b0, reason: collision with root package name */
    public Intent f2450b0;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    public final void o() {
        m1 m1VarF = f();
        a1 a1Var = c.f10807d;
        j.e("store", m1VarF);
        a aVar = a.f1254b;
        j.e("defaultCreationExtras", aVar);
        i iVar = new i(m1VarF, a1Var, aVar);
        e eVarA = w.a(c.class);
        String strB = eVarA.b();
        if (strB == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        c cVar = (c) iVar.t(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        na.i iVar2 = new na.i(25, this);
        boolean z10 = cVar.f10809c;
        s0 s0Var = cVar.f10808b;
        if (z10) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        e6.a aVar2 = (e6.a) s0Var.c(0);
        if (aVar2 == null) {
            try {
                cVar.f10809c = true;
                Set set = pa.i.f15525a;
                synchronized (set) {
                }
                d dVar = new d(this, set);
                if (d.class.isMemberClass() && !Modifier.isStatic(d.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + dVar);
                }
                e6.a aVar3 = new e6.a(dVar);
                s0Var.e(0, aVar3);
                cVar.f10809c = false;
                b bVar = new b(aVar3.f10803l, iVar2);
                aVar3.d(this, bVar);
                b bVar2 = aVar3.f10805n;
                if (bVar2 != null) {
                    aVar3.i(bVar2);
                }
                aVar3.f10804m = this;
                aVar3.f10805n = bVar;
            } catch (Throwable th2) {
                cVar.f10809c = false;
                throw th2;
            }
        } else {
            b bVar3 = new b(aVar2.f10803l, iVar2);
            aVar2.d(this, bVar3);
            b bVar4 = aVar2.f10805n;
            if (bVar4 != null) {
                aVar2.i(bVar4);
            }
            aVar2.f10804m = this;
            aVar2.f10805n = bVar3;
        }
        f2448c0 = false;
    }

    @Override // u5.u, c.o, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.X) {
            return;
        }
        setResult(0);
        if (i10 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.A) != null) {
                na.i iVarP = na.i.p(this);
                GoogleSignInOptions googleSignInOptions = this.Y.A;
                synchronized (iVarP) {
                    ((na.b) iVarP.A).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.Z = true;
                this.f2449a0 = i11;
                this.f2450b0 = intent;
                o();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                p(intExtra);
                return;
            }
        }
        p(8);
    }

    @Override // u5.u, c.o, j4.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            p(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            p(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.Y = signInConfiguration;
        if (bundle != null) {
            boolean z10 = bundle.getBoolean("signingInGoogleApiClients");
            this.Z = z10;
            if (z10) {
                this.f2449a0 = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.f2450b0 = intent2;
                    o();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (f2448c0) {
            setResult(0);
            p(12502);
            return;
        }
        f2448c0 = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.Y);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.X = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            p(17);
        }
    }

    @Override // u5.u, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f2448c0 = false;
    }

    @Override // c.o, j4.f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.Z);
        if (this.Z) {
            bundle.putInt("signInResultCode", this.f2449a0);
            bundle.putParcelable("signInResultData", this.f2450b0);
        }
    }

    public final void p(int i10) {
        Status status = new Status(i10, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f2448c0 = false;
    }
}
