package xj;

import fi.j;
import java.util.ArrayList;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final w f19414a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f19415b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19416c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19417d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19418e;

    /* renamed from: f, reason: collision with root package name */
    public final long f19419f;

    /* renamed from: g, reason: collision with root package name */
    public final int f19420g;

    /* renamed from: h, reason: collision with root package name */
    public final long f19421h;

    /* renamed from: i, reason: collision with root package name */
    public final int f19422i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final Long f19423k;

    /* renamed from: l, reason: collision with root package name */
    public final Long f19424l;

    /* renamed from: m, reason: collision with root package name */
    public final Long f19425m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f19426n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f19427o;

    /* renamed from: p, reason: collision with root package name */
    public final Integer f19428p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f19429q;

    public f(w wVar, boolean z10, String str, long j, long j10, long j11, int i10, long j12, int i11, int i12, Long l3, Long l10, Long l11, Integer num, Integer num2, Integer num3) {
        j.e("canonicalPath", wVar);
        j.e("comment", str);
        this.f19414a = wVar;
        this.f19415b = z10;
        this.f19416c = str;
        this.f19417d = j;
        this.f19418e = j10;
        this.f19419f = j11;
        this.f19420g = i10;
        this.f19421h = j12;
        this.f19422i = i11;
        this.j = i12;
        this.f19423k = l3;
        this.f19424l = l10;
        this.f19425m = l11;
        this.f19426n = num;
        this.f19427o = num2;
        this.f19428p = num3;
        this.f19429q = new ArrayList();
    }

    public /* synthetic */ f(w wVar, boolean z10, String str, long j, long j10, long j11, int i10, long j12, int i11, int i12, Long l3, Long l10, Long l11, int i13) {
        this(wVar, z10, (i13 & 4) != 0 ? "" : str, (i13 & 8) != 0 ? -1L : j, (i13 & 16) != 0 ? -1L : j10, (i13 & 32) != 0 ? -1L : j11, (i13 & 64) != 0 ? -1 : i10, (i13 & 128) != 0 ? -1L : j12, (i13 & 256) != 0 ? -1 : i11, (i13 & 512) != 0 ? -1 : i12, (i13 & 1024) != 0 ? null : l3, (i13 & 2048) != 0 ? null : l10, (i13 & 4096) != 0 ? null : l11, null, null, null);
    }
}
