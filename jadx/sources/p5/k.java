package p5;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.measurement.m4;
import i.f0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {
    public static final Object j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile k f15455k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f15456a;

    /* renamed from: b, reason: collision with root package name */
    public final t.f f15457b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f15458c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f15459d;

    /* renamed from: e, reason: collision with root package name */
    public final f f15460e;

    /* renamed from: f, reason: collision with root package name */
    public final j f15461f;

    /* renamed from: g, reason: collision with root package name */
    public final p3.c f15462g;

    /* renamed from: h, reason: collision with root package name */
    public final int f15463h;

    /* renamed from: i, reason: collision with root package name */
    public final d f15464i;

    public k(u uVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f15456a = reentrantReadWriteLock;
        this.f15458c = 3;
        j jVar = (j) uVar.f15453b;
        this.f15461f = jVar;
        int i10 = uVar.f15452a;
        this.f15463h = i10;
        this.f15464i = (d) uVar.f15454c;
        this.f15459d = new Handler(Looper.getMainLooper());
        this.f15457b = new t.f(0);
        this.f15462g = new p3.c(1);
        f fVar = new f(this);
        this.f15460e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f15458c = 0;
            } catch (Throwable th2) {
                this.f15456a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                jVar.a(new e(fVar));
            } catch (Throwable th3) {
                f(th3);
            }
        }
    }

    public static k a() {
        k kVar;
        synchronized (j) {
            try {
                kVar = f15455k;
                if (!(kVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return kVar;
    }

    public static boolean d() {
        return f15455k != null;
    }

    public final int b(CharSequence charSequence, int i10) {
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        a.a.s("charSequence cannot be null", charSequence);
        f0 f0Var = (f0) this.f15460e.f15449a;
        f0Var.getClass();
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            z[] zVarArr = (z[]) spanned.getSpans(i10, i10 + 1, z.class);
            if (zVarArr.length > 0) {
                return spanned.getSpanStart(zVarArr[0]);
            }
        }
        return ((r) f0Var.P(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new r(i10))).A;
    }

    public final int c() {
        this.f15456a.readLock().lock();
        try {
            return this.f15458c;
        } finally {
            this.f15456a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.f15463h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (c() == 1) {
            return;
        }
        this.f15456a.writeLock().lock();
        try {
            if (this.f15458c == 0) {
                return;
            }
            this.f15458c = 0;
            this.f15456a.writeLock().unlock();
            f fVar = this.f15460e;
            k kVar = (k) fVar.f15451c;
            try {
                kVar.f15461f.a(new e(fVar));
            } catch (Throwable th2) {
                kVar.f(th2);
            }
        } finally {
            this.f15456a.writeLock().unlock();
        }
    }

    public final void f(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f15456a.writeLock().lock();
        try {
            this.f15458c = 2;
            arrayList.addAll(this.f15457b);
            this.f15457b.clear();
            this.f15456a.writeLock().unlock();
            this.f15459d.post(new b8.e(arrayList, this.f15458c, th2));
        } catch (Throwable th3) {
            this.f15456a.writeLock().unlock();
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0098 A[Catch: all -> 0x008b, TRY_ENTER, TryCatch #1 {all -> 0x008b, blocks: (B:35:0x0063, B:38:0x0068, B:40:0x006c, B:42:0x0079, B:49:0x0098, B:51:0x00a2, B:53:0x00a5, B:55:0x00a8, B:57:0x00b8, B:58:0x00bb), top: B:94:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8 A[Catch: all -> 0x008b, TryCatch #1 {all -> 0x008b, blocks: (B:35:0x0063, B:38:0x0068, B:40:0x006c, B:42:0x0079, B:49:0x0098, B:51:0x00a2, B:53:0x00a5, B:55:0x00a8, B:57:0x00b8, B:58:0x00bb), top: B:94:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca A[Catch: all -> 0x00fe, TRY_ENTER, TryCatch #2 {all -> 0x00fe, blocks: (B:62:0x00ca, B:65:0x00d2, B:47:0x008e), top: B:96:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence g(int i10, int i11, int i12, CharSequence charSequence) throws Throwable {
        Throwable th2;
        CharSequence charSequence2;
        int i13;
        int i14;
        z[] zVarArr;
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        a.a.p("start should be <= than end", i10 <= i11);
        b0 b0Var = null;
        if (charSequence == null) {
            return null;
        }
        a.a.p("start should be < than charSequence length", i10 <= charSequence.length());
        a.a.p("end should be < than charSequence length", i11 <= charSequence.length());
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        boolean z10 = i12 == 1;
        f0 f0Var = (f0) this.f15460e.f15449a;
        f0Var.getClass();
        boolean z11 = charSequence instanceof x;
        if (z11) {
            ((x) charSequence).a();
        }
        if (z11) {
            b0Var = new b0((Spannable) charSequence);
            if (b0Var != null) {
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14) {
            }
            ((x) charSequence2).b();
            return charSequence2;
        }
        try {
            if (!(charSequence instanceof Spannable)) {
                if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i10 - 1, i11 + 1, z.class) <= i11) {
                    b0Var = new b0();
                    b0Var.f15445z = false;
                    b0Var.A = new SpannableString(charSequence);
                }
                if (b0Var != null) {
                    while (i < r3) {
                    }
                }
                i13 = i10;
                i14 = i11;
                if (i13 == i14) {
                    charSequence2 = charSequence;
                    if (!z11) {
                    }
                }
                ((x) charSequence2).b();
                return charSequence2;
            }
            try {
                b0Var = new b0((Spannable) charSequence);
                if (b0Var != null && (zVarArr = (z[]) b0Var.A.getSpans(i10, i11, z.class)) != null && zVarArr.length > 0) {
                    for (z zVar : zVarArr) {
                        int spanStart = b0Var.A.getSpanStart(zVar);
                        int spanEnd = b0Var.A.getSpanEnd(zVar);
                        if (spanStart != i11) {
                            b0Var.removeSpan(zVar);
                        }
                        i10 = Math.min(spanStart, i10);
                        i11 = Math.max(spanEnd, i11);
                    }
                }
                i13 = i10;
                i14 = i11;
                if (i13 == i14 || i13 >= charSequence.length()) {
                    charSequence2 = charSequence;
                    if (!z11) {
                        return charSequence2;
                    }
                } else {
                    charSequence2 = charSequence;
                    try {
                        b0 b0Var2 = (b0) f0Var.P(charSequence2, i13, i14, Integer.MAX_VALUE, z10, new m4(b0Var, (p3.c) f0Var.A));
                        if (b0Var2 != null) {
                            Spannable spannable = b0Var2.A;
                            if (z11) {
                                ((x) charSequence2).b();
                            }
                            return spannable;
                        }
                        if (!z11) {
                            return charSequence2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th2 = th;
                        if (!z11) {
                        }
                    }
                }
                ((x) charSequence2).b();
                return charSequence2;
            } catch (Throwable th4) {
                th = th4;
                charSequence2 = charSequence;
                th2 = th;
                if (!z11) {
                }
            }
        } catch (Throwable th5) {
            th2 = th5;
            charSequence2 = charSequence;
        }
        if (!z11) {
            throw th2;
        }
        ((x) charSequence2).b();
        throw th2;
    }

    public final void h(i iVar) {
        a.a.s("initCallback cannot be null", iVar);
        this.f15456a.writeLock().lock();
        try {
            if (this.f15458c == 1 || this.f15458c == 2) {
                this.f15459d.post(new b8.e(Arrays.asList(iVar), this.f15458c, (Throwable) null));
            } else {
                this.f15457b.add(iVar);
            }
            this.f15456a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f15456a.writeLock().unlock();
            throw th2;
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        f fVar = this.f15460e;
        fVar.getClass();
        Bundle bundle = editorInfo.extras;
        q5.b bVar = (q5.b) ((es) fVar.f15450b).A;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.C).getInt(iA + bVar.f16010z) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
