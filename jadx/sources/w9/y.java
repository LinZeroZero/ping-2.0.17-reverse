package w9;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final String f19157a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f19158b;

    public y(z zVar, String str) {
        this.f19158b = zVar;
        this.f19157a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        synchronized (this.f19158b) {
            try {
                ArrayList arrayList = this.f19158b.f19160b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    String str2 = this.f19157a;
                    HashMap map = ((x) obj).f19156a;
                    if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                        s9.i.B.f17043g.d().e(false);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
