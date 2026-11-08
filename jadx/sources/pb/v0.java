package pb;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.am;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 extends q1 {
    public static final Pair Z = new Pair("", 0L);
    public SharedPreferences B;
    public final Object C;
    public SharedPreferences D;
    public am E;
    public final w0 F;
    public final be.o G;
    public String H;
    public boolean I;
    public long J;
    public final w0 K;
    public final t0 L;
    public final be.o M;
    public final t9.m N;
    public final t0 O;
    public final w0 P;
    public final w0 Q;
    public boolean R;
    public final t0 S;
    public final t0 T;
    public final w0 U;
    public final be.o V;
    public final be.o W;
    public final w0 X;
    public final t9.m Y;

    public v0(f1 f1Var) {
        super(f1Var);
        this.C = new Object();
        this.K = new w0(this, "session_timeout", 1800000L);
        this.L = new t0(this, "start_new_session", true);
        this.P = new w0(this, "last_pause_time", 0L);
        this.Q = new w0(this, "session_id", 0L);
        this.M = new be.o(this, "non_personalized_ads");
        this.N = new t9.m(this, "last_received_uri_timestamps_by_source");
        this.O = new t0(this, "allow_remote_dynamite", false);
        this.F = new w0(this, "first_open_time", 0L);
        ra.y.e("app_install_time");
        this.G = new be.o(this, "app_instance_id");
        this.S = new t0(this, "app_backgrounded", false);
        this.T = new t0(this, "deep_link_retrieval_complete", false);
        this.U = new w0(this, "deep_link_retrieval_attempts", 0L);
        this.V = new be.o(this, "firebase_feature_rollouts");
        this.W = new be.o(this, "deferred_attribution_cache");
        this.X = new w0(this, "deferred_attribution_cache_timestamp", 0L);
        this.Y = new t9.m(this, "default_event_parameters");
    }

    @Override // pb.q1
    public final boolean E() {
        return true;
    }

    public final void F(SparseArray sparseArray) {
        int[] iArr = new int[sparseArray.size()];
        long[] jArr = new long[sparseArray.size()];
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            iArr[i10] = sparseArray.keyAt(i10);
            jArr[i10] = ((Long) sparseArray.valueAt(i10)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        this.N.r(bundle);
    }

    public final boolean G(long j) {
        return j - this.K.a() > this.P.a();
    }

    public final void H(boolean z10) {
        B();
        i().M.g("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = J().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    public final SharedPreferences I() {
        B();
        C();
        if (this.D == null) {
            synchronized (this.C) {
                try {
                    if (this.D == null) {
                        String str = ((f1) this.f753z).f15592z.getPackageName() + "_preferences";
                        i().M.g("Default prefs file", str);
                        this.D = ((f1) this.f753z).f15592z.getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.D;
    }

    public final SharedPreferences J() {
        B();
        C();
        ra.y.i(this.B);
        return this.B;
    }

    public final SparseArray K() {
        Bundle bundleO = this.N.o();
        int[] intArray = bundleO.getIntArray("uriSources");
        long[] longArray = bundleO.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            i().E.f("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    public final s1 L() {
        B();
        return s1.d(J().getString("consent_settings", "G1"), J().getInt("consent_source", 100));
    }
}
