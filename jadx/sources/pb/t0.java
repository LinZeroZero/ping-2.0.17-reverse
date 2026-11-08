package pb;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f15712a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15713b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15714c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f15715d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v0 f15716e;

    public t0(v0 v0Var, String str, boolean z10) {
        this.f15716e = v0Var;
        ra.y.e(str);
        this.f15712a = str;
        this.f15713b = z10;
    }

    public final void a(boolean z10) {
        SharedPreferences.Editor editorEdit = this.f15716e.J().edit();
        editorEdit.putBoolean(this.f15712a, z10);
        editorEdit.apply();
        this.f15715d = z10;
    }

    public final boolean b() {
        if (!this.f15714c) {
            this.f15714c = true;
            this.f15715d = this.f15716e.J().getBoolean(this.f15712a, this.f15713b);
        }
        return this.f15715d;
    }
}
