package pb;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f15797a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15798b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15799c;

    /* renamed from: d, reason: collision with root package name */
    public long f15800d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v0 f15801e;

    public w0(v0 v0Var, String str, long j) {
        this.f15801e = v0Var;
        ra.y.e(str);
        this.f15797a = str;
        this.f15798b = j;
    }

    public final long a() {
        if (!this.f15799c) {
            this.f15799c = true;
            this.f15800d = this.f15801e.J().getLong(this.f15797a, this.f15798b);
        }
        return this.f15800d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.f15801e.J().edit();
        editorEdit.putLong(this.f15797a, j);
        editorEdit.apply();
        this.f15800d = j;
    }
}
