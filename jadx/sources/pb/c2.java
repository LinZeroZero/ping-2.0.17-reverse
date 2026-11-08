package pb;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c2 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ z1 f15540a;

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        z1 z1Var = this.f15540a;
        z1Var.getClass();
        if ("IABTCF_TCString".equals(str)) {
            z1Var.i().M.f("IABTCF_TCString change picked up in listener.");
            d2 d2Var = z1Var.T;
            ra.y.i(d2Var);
            d2Var.b(500L);
        }
    }
}
