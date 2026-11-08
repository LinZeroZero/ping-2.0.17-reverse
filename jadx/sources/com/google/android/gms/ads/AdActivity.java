package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.kp;
import t9.c;
import t9.m;
import t9.p;
import x9.j;
import ya.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class AdActivity extends Activity {

    /* renamed from: z, reason: collision with root package name */
    public kp f2434z;

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.l1(i10, i11, intent);
            }
        } catch (Exception e10) {
            j.k("#007 Could not call remote method.", e10);
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                if (!kpVar.l3()) {
                    return;
                }
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
        super.onBackPressed();
        try {
            kp kpVar2 = this.f2434z;
            if (kpVar2 != null) {
                kpVar2.d();
            }
        } catch (RemoteException e11) {
            j.k("#007 Could not call remote method.", e11);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.w2(new b(configuration));
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m mVar = p.f17663f.f17665b;
        mVar.getClass();
        c cVar = new c(mVar, this);
        Intent intent = getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            j.f("useClientJar flag not found in activity intent extras.");
        }
        kp kpVar = (kp) cVar.d(this, booleanExtra);
        this.f2434z = kpVar;
        if (kpVar == null) {
            j.k("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            kpVar.m2(bundle);
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.V();
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.C();
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.C1(i10, strArr, iArr);
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.n();
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.t();
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.z2(bundle);
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.w();
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.D();
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            kp kpVar = this.f2434z;
            if (kpVar != null) {
                kpVar.K();
            }
        } catch (RemoteException e10) {
            j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i10) {
        super.setContentView(i10);
        kp kpVar = this.f2434z;
        if (kpVar != null) {
            try {
                kpVar.A();
            } catch (RemoteException e10) {
                j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        kp kpVar = this.f2434z;
        if (kpVar != null) {
            try {
                kpVar.A();
            } catch (RemoteException e10) {
                j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        kp kpVar = this.f2434z;
        if (kpVar != null) {
            try {
                kpVar.A();
            } catch (RemoteException e10) {
                j.k("#007 Could not call remote method.", e10);
            }
        }
    }
}
