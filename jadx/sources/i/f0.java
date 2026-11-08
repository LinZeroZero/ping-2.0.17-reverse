package i;

import a0.k4;
import android.app.Application;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.OverwritingInputMerger;
import ce.t1;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import d1.f3;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.zip.Adler32;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import jb.k0;
import l0.s0;
import org.json.JSONArray;
import org.json.JSONObject;
import p.q0;
import p2.p0;
import r2.n1;
import r2.w1;
import r2.x1;
import s2.d2;
import s2.g1;
import t6.t0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class f0 implements jb.i0, jb.z, kd.a, o1.d, q8.e, d1.c {
    public static f0 D;
    public Object A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12089z;

    public /* synthetic */ f0(int i10, boolean z10) {
        this.f12089z = i10;
    }

    public static f0 O(Context context, AttributeSet attributeSet, int[] iArr, int i10) {
        return new f0(context, context.obtainStyledAttributes(attributeSet, iArr, i10, 0));
    }

    public static final void i(f0 f0Var, Network network, boolean z10) {
        boolean z11;
        Network[] allNetworks = ((ConnectivityManager) f0Var.A).getAllNetworks();
        int length = allNetworks.length;
        boolean z12 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Network network2 = allNetworks[i10];
            if (fi.j.a(network2, network)) {
                z11 = z10;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) f0Var.A).getNetworkCapabilities(network2);
                z11 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z11) {
                z12 = true;
                break;
            }
            i10++;
        }
        v8.m mVar = (v8.m) f0Var.B;
        synchronized (mVar) {
            try {
                if (((h8.g) mVar.f18560z.get()) != null) {
                    mVar.D = z12;
                } else {
                    mVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean t(Editable editable, KeyEvent keyEvent, boolean z10) {
        p5.z[] zVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (zVarArr = (p5.z[]) editable.getSpans(selectionStart, selectionEnd, p5.z.class)) != null && zVarArr.length > 0) {
                for (p5.z zVar : zVarArr) {
                    int spanStart = editable.getSpanStart(zVar);
                    int spanEnd = editable.getSpanEnd(zVar);
                    if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public Object A() {
        return this.C;
    }

    public Drawable B(int i10) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.B;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) ? typedArray.getDrawable(i10) : rj.l.C((Context) this.A, resourceId);
    }

    public Drawable C(int i10) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.B).hasValue(i10) || (resourceId = ((TypedArray) this.B).getResourceId(i10, 0)) == 0) {
            return null;
        }
        p.r rVarA = p.r.a();
        Context context = (Context) this.A;
        synchronized (rVarA) {
            drawableG = rVarA.f15217a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface D(int i10, int i11, q0 q0Var) {
        int resourceId = ((TypedArray) this.B).getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.C) == null) {
            this.C = new TypedValue();
        }
        Context context = (Context) this.A;
        TypedValue typedValue = (TypedValue) this.C;
        ThreadLocal threadLocal = l4.l.f14055a;
        if (context.isRestricted()) {
            return null;
        }
        return l4.l.c(context, resourceId, typedValue, i11, q0Var, true, false);
    }

    public s0 E() {
        s0 s0Var = (s0) this.B;
        if (s0Var != null) {
            return s0Var;
        }
        fi.j.j("keyboardActions");
        throw null;
    }

    public int F(int i10) {
        k4 k4Var = (k4) this.B;
        if (i10 < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((p8.c) this.A).f15507z).getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            int iL = i10 - (i11 - k4Var.l(i11));
            if (iL == 0) {
                while (k4Var.n(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iL;
        }
        return -1;
    }

    public li.d G() {
        Matcher matcher = (Matcher) this.A;
        return t1.g0(matcher.start(), matcher.end());
    }

    public View H(int i10) {
        return ((RecyclerView) ((p8.c) this.A).f15507z).getChildAt(i10);
    }

    public int I() {
        return ((RecyclerView) ((p8.c) this.A).f15507z).getChildCount();
    }

    public boolean J(CharSequence charSequence, int i10, int i11, p5.y yVar) {
        if ((yVar.f15486c & 3) == 0) {
            p5.h hVar = (p5.h) this.C;
            q5.a aVarB = yVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.C).getShort(iA + aVarB.f16010z);
            }
            p5.d dVar = (p5.d) hVar;
            dVar.getClass();
            ThreadLocal threadLocal = p5.d.f15446b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i10 < i11) {
                sb2.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = dVar.f15447a;
            String string = sb2.toString();
            int i12 = m4.c.f14294a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i13 = yVar.f15486c & 4;
            yVar.f15486c = zHasGlyph ? i13 | 2 : i13 | 1;
        }
        return (yVar.f15486c & 3) == 2;
    }

    public void K(View view) {
        ((ArrayList) this.C).add(view);
        p8.c cVar = (p8.c) this.A;
        t0 t0VarI = RecyclerView.I(view);
        if (t0VarI != null) {
            View view2 = t0VarI.f17534a;
            RecyclerView recyclerView = (RecyclerView) cVar.f15507z;
            int i10 = t0VarI.f17549q;
            if (i10 != -1) {
                t0VarI.f17548p = i10;
            } else {
                WeakHashMap weakHashMap = m0.f18483a;
                t0VarI.f17548p = view2.getImportantForAccessibility();
            }
            if (recyclerView.L()) {
                t0VarI.f17549q = 4;
                recyclerView.O0.add(t0VarI);
            } else {
                WeakHashMap weakHashMap2 = m0.f18483a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    public boolean L() {
        return !(((w1) ((ze.c) this.A).A).isEmpty() && ((w1) ((ze.c) this.C).A).isEmpty() && ((w1) ((ze.c) this.B).A).isEmpty());
    }

    public boolean M() {
        if (((f3) this.A).getValue() != this.C) {
            return true;
        }
        f0 f0Var = (f0) this.B;
        return f0Var != null && f0Var.M();
    }

    public f0 N() {
        CharSequence charSequence = (CharSequence) this.B;
        Matcher matcher = (Matcher) this.A;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        fi.j.d("matcher(...)", matcher2);
        if (matcher2.find(iEnd)) {
            return new f0(matcher2, charSequence);
        }
        return null;
    }

    public Object P(CharSequence charSequence, int i10, int i11, int i12, boolean z10, p5.q qVar) {
        int i13;
        char c10;
        p5.s sVar = new p5.s((p5.v) ((es) this.B).C);
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        int i14 = 0;
        boolean zM = true;
        int iCharCount = i10;
        loop0: while (true) {
            i13 = iCharCount;
            while (iCharCount < i11 && i14 < i12 && zM) {
                SparseArray sparseArray = sVar.f15473c.f15479a;
                p5.v vVar = sparseArray == null ? null : (p5.v) sparseArray.get(iCodePointAt);
                if (sVar.f15471a == 2) {
                    if (vVar != null) {
                        sVar.f15473c = vVar;
                        sVar.f15476f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            sVar.a();
                        } else if (iCodePointAt != 65039) {
                            p5.v vVar2 = sVar.f15473c;
                            if (vVar2.f15480b != null) {
                                if (sVar.f15476f != 1) {
                                    sVar.f15474d = vVar2;
                                    sVar.a();
                                } else if (sVar.b()) {
                                    sVar.f15474d = sVar.f15473c;
                                    sVar.a();
                                } else {
                                    sVar.a();
                                }
                                c10 = 3;
                            } else {
                                sVar.a();
                            }
                        }
                        c10 = 1;
                    }
                    c10 = 2;
                } else if (vVar == null) {
                    sVar.a();
                    c10 = 1;
                } else {
                    sVar.f15471a = 2;
                    sVar.f15473c = vVar;
                    sVar.f15476f = 1;
                    c10 = 2;
                }
                sVar.f15475e = iCodePointAt;
                if (c10 == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c10 == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c10 == 3) {
                    if (z10 || !J(charSequence, i13, iCharCount, sVar.f15474d.f15480b)) {
                        zM = qVar.m(charSequence, i13, iCharCount, sVar.f15474d.f15480b);
                        i14++;
                    }
                }
            }
            break loop0;
        }
        if (sVar.f15471a == 2 && sVar.f15473c.f15480b != null && ((sVar.f15476f > 1 || sVar.b()) && i14 < i12 && zM && (z10 || !J(charSequence, i13, iCharCount, sVar.f15473c.f15480b)))) {
            qVar.m(charSequence, i13, iCharCount, sVar.f15473c.f15480b);
        }
        return qVar.h();
    }

    public void Q() {
        ((TypedArray) this.B).recycle();
    }

    public boolean R(int i10) {
        d2 d2Var;
        if (i10 == 7 || i10 == 2 || i10 == 6 || i10 == 5 || i10 == 3 || i10 == 4) {
            E();
        } else if (i10 != 1 && i10 != 0) {
            throw new IllegalStateException("invalid ImeAction");
        }
        if (i10 == 6) {
            w1.l lVar = (w1.l) this.C;
            if (lVar != null) {
                ((w1.n) lVar).g(1, true);
                return true;
            }
            fi.j.j("focusManager");
            throw null;
        }
        if (i10 != 5) {
            if (i10 != 7 || (d2Var = (d2) this.A) == null) {
                return false;
            }
            ((g1) d2Var).a();
            return true;
        }
        w1.l lVar2 = (w1.l) this.C;
        if (lVar2 != null) {
            ((w1.n) lVar2).g(2, true);
            return true;
        }
        fi.j.j("focusManager");
        throw null;
    }

    public void S(c9.j jVar, int i10, boolean z10) {
        char c10;
        i9.b bVar = (i9.b) this.C;
        Context context = (Context) this.A;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = jVar.f1964a;
        String str2 = jVar.f1964a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        z8.c cVar = jVar.f1966c;
        adler32.update(byteBufferAllocate.putInt(m9.a.a(cVar)).array());
        byte[] bArr = jVar.f1965b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z10) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i11 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i11 >= i10) {
                        rj.l.x(jVar, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        Cursor cursorRawQuery = ((j9.i) ((j9.d) this.B)).d().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(m9.a.a(cVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(bVar.a(cVar, jLongValue, i10));
            Set set = ((i9.c) bVar.f12209b.get(cVar)).f12212c;
            if (set.contains(i9.d.f12213z)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(i9.d.B)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(i9.d.A)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i10);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", m9.a.a(cVar));
            if (bArr != null) {
                c10 = 0;
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            } else {
                c10 = 0;
            }
            builder.setExtras(persistableBundle);
            Integer numValueOf = Integer.valueOf(value);
            Long lValueOf2 = Long.valueOf(bVar.a(cVar, jLongValue, i10));
            Integer numValueOf2 = Integer.valueOf(i10);
            Object[] objArr = new Object[5];
            objArr[c10] = jVar;
            objArr[1] = numValueOf;
            objArr[2] = lValueOf2;
            objArr[3] = lValueOf;
            objArr[4] = numValueOf2;
            String strD = rj.l.D("JobInfoScheduler");
            if (Log.isLoggable(strD, 3)) {
                Log.d(strD, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    public void T(Object obj) {
        long jB = l1.i.b();
        if (jB == l1.k.f13955a) {
            this.C = obj;
            return;
        }
        synchronized (this.B) {
            l1.j jVar = (l1.j) ((AtomicReference) this.A).get();
            int iA = jVar.a(jB);
            if (iA < 0) {
                ((AtomicReference) this.A).set(jVar.b(jB, obj));
            } else {
                jVar.f13954c[iA] = obj;
            }
        }
    }

    public void U(View view) {
        if (((ArrayList) this.C).remove(view)) {
            p8.c cVar = (p8.c) this.A;
            t0 t0VarI = RecyclerView.I(view);
            if (t0VarI != null) {
                RecyclerView recyclerView = (RecyclerView) cVar.f15507z;
                int i10 = t0VarI.f17548p;
                if (recyclerView.L()) {
                    t0VarI.f17549q = i10;
                    recyclerView.O0.add(t0VarI);
                } else {
                    View view2 = t0VarI.f17534a;
                    WeakHashMap weakHashMap = m0.f18483a;
                    view2.setImportantForAccessibility(i10);
                }
                t0VarI.f17548p = 0;
            }
        }
    }

    public void V() {
        t.h0 h0Var = (t.h0) this.A;
        String str = (String) this.B;
        List list = (List) h0Var.k(str);
        if (list != null) {
            list.remove((ei.a) this.C);
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        h0Var.m(str, list);
    }

    public f0 W() {
        return new f0((k0) ((jb.h0) this.A).zza(), ((jb.c) this.B).zza(), (jb.d) ((jb.h0) this.C).zza(), 7);
    }

    public void X(String str, Object obj) {
        f0 f0Var = new f0(11, false);
        ((f0) this.C).C = f0Var;
        this.C = f0Var;
        f0Var.B = obj;
        f0Var.A = str;
    }

    @Override // kd.a
    public byte[] a(int i10, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrA0;
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!y3.f(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) md.i.f14456b.f14458a.l("AES/ECB/NoPadding");
        cipher.init(1, (SecretKeySpec) this.A);
        int iMax = Math.max(1, (int) Math.ceil(bArr.length / 16.0d));
        if (iMax * 16 == bArr.length) {
            bArrA0 = hi.a.z0((iMax - 1) * 16, 0, 16, bArr, (byte[]) this.B);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = Byte.MIN_VALUE;
            bArrA0 = hi.a.A0(bArrCopyOf, (byte[]) this.C);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i11 = 0; i11 < iMax - 1; i11++) {
            bArrDoFinal = cipher.doFinal(hi.a.z0(0, i11 * 16, 16, bArrDoFinal, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(hi.a.A0(bArrA0, bArrDoFinal)), i10);
    }

    @Override // d1.c
    public void b(int i10, Object obj) {
        ((r2.f0) this.C).B(i10, (r2.f0) obj);
    }

    @Override // d1.c
    public void c(Object obj) {
        ((ArrayList) this.B).add(this.C);
        this.C = obj;
    }

    @Override // jb.z
    public boolean d(String str, JSONObject jSONObject) {
        jb.d dVar = (jb.d) this.B;
        Application application = (Application) this.A;
        int iHashCode = str.hashCode();
        if (iHashCode == 94746189) {
            if (str.equals("clear")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keys");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    Log.d("UserMessagingPlatform", "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString())));
                    return true;
                }
                HashSet hashSet = new HashSet();
                int length = jSONArrayOptJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i10);
                    if (TextUtils.isEmpty(strOptString)) {
                        Log.d("UserMessagingPlatform", "Action[clear]: empty key at index: " + i10);
                    } else {
                        hashSet.add(strOptString);
                    }
                }
                HashMap map = new HashMap();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    jb.r rVarA = jb.v.a(application, str2);
                    if (rVarA == null) {
                        Log.d("UserMessagingPlatform", "clearKeys: unable to process key: ".concat(String.valueOf(str2)));
                    } else {
                        String str3 = rVarA.f13306a;
                        if (!map.containsKey(str3)) {
                            map.put(str3, application.getSharedPreferences(str3, 0).edit());
                        }
                        ((SharedPreferences.Editor) map.get(str3)).remove(rVarA.f13307b);
                    }
                }
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    ((SharedPreferences.Editor) it2.next()).apply();
                }
                return true;
            }
            return false;
        }
        if (iHashCode == 113399775 && str.equals("write")) {
            HashMap map2 = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObject.opt(next);
                Log.d("UserMessagingPlatform", "Writing to storage: [" + next + "] " + String.valueOf(objOpt));
                jb.r rVarA2 = jb.v.a(application, next);
                if (rVarA2 != null) {
                    String str4 = rVarA2.f13307b;
                    String str5 = rVarA2.f13306a;
                    if (!map2.containsKey(str5)) {
                        map2.put(str5, application.getSharedPreferences(str5, 0).edit());
                    }
                    SharedPreferences.Editor editor = (SharedPreferences.Editor) map2.get(str5);
                    if (objOpt instanceof Integer) {
                        editor.putInt(str4, ((Integer) objOpt).intValue());
                    } else if (objOpt instanceof Long) {
                        editor.putLong(str4, ((Long) objOpt).longValue());
                    } else if (objOpt instanceof Double) {
                        editor.putFloat(str4, ((Double) objOpt).floatValue());
                    } else if (objOpt instanceof Float) {
                        editor.putFloat(str4, ((Float) objOpt).floatValue());
                    } else if (objOpt instanceof Boolean) {
                        editor.putBoolean(str4, ((Boolean) objOpt).booleanValue());
                    } else if (objOpt instanceof String) {
                        editor.putString(str4, (String) objOpt);
                    }
                    dVar.f13263c.add(next);
                }
                Log.d("UserMessagingPlatform", "Failed writing key: ".concat(String.valueOf(next)));
            }
            dVar.f13262b.edit().putStringSet("written_values", dVar.f13263c).apply();
            Iterator it3 = map2.values().iterator();
            while (it3.hasNext()) {
                ((SharedPreferences.Editor) it3.next()).apply();
            }
            return true;
        }
        return false;
    }

    @Override // d1.c
    public void e() {
        a3.d rectManager;
        s1.d dVar;
        a3.d rectManager2;
        r2.f0 f0Var = (r2.f0) this.C;
        c9.h hVar = f0Var.f16268f0;
        if (!f0Var.H()) {
            o2.a.a("onReuse is only expected on attached node");
        }
        r3.v vVar = f0Var.O;
        if (vVar != null) {
            View view = vVar.A;
            if (view.getParent() != vVar) {
                vVar.addView(view);
            } else {
                vVar.E.a();
            }
        }
        p0 p0Var = f0Var.f16270h0;
        if (p0Var != null) {
            p0Var.h(false);
        }
        f0Var.T = false;
        if (f0Var.f16279q0) {
            f0Var.f16279q0 = false;
        } else {
            r1.q qVar = (x1) f0Var.f16268f0.f1950f;
            for (r1.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.D) {
                if (qVar2.M) {
                    qVar2.x0();
                }
            }
            for (r1.q qVar3 = qVar; qVar3 != null; qVar3 = qVar3.D) {
                if (qVar3.M) {
                    qVar3.z0();
                }
            }
            while (qVar != null) {
                if (qVar.M) {
                    qVar.r0();
                }
                qVar = qVar.D;
            }
        }
        int i10 = f0Var.A;
        n1 n1Var = f0Var.N;
        if (n1Var != null && (rectManager2 = ((s2.t) n1Var).getRectManager()) != null) {
            rectManager2.g(f0Var);
        }
        f0Var.A = z2.n.f20290a.addAndGet(1);
        n1 n1Var2 = f0Var.N;
        if (n1Var2 != null) {
            s2.t tVar = (s2.t) n1Var2;
            tVar.getLayoutNodes().g(i10);
            tVar.getLayoutNodes().h(f0Var.A, f0Var);
        }
        for (r1.q qVar4 = (r1.q) hVar.f1951g; qVar4 != null; qVar4 = qVar4.E) {
            qVar4.q0();
        }
        hVar.g();
        if (hVar.f(8)) {
            f0Var.F();
        }
        r2.f0.Y(f0Var);
        n1 n1Var3 = f0Var.N;
        if (n1Var3 != null) {
            s2.t tVar2 = (s2.t) n1Var3;
            if (s2.t.f() && (dVar = tVar2.f16896n0) != null) {
                s2.t tVar3 = dVar.B;
                re.g gVar = dVar.f16761z;
                t.x xVar = dVar.G;
                if (xVar.e(i10)) {
                    gVar.n(tVar3, i10, false);
                }
                z2.l lVarX = f0Var.x();
                if (lVarX != null && lVarX.f20289z.b(z2.t.f20320q)) {
                    xVar.a(f0Var.A);
                    gVar.n(tVar3, f0Var.A, true);
                }
            }
        }
        n1 n1Var4 = f0Var.N;
        if (n1Var4 == null || (rectManager = ((s2.t) n1Var4).getRectManager()) == null) {
            return;
        }
        rectManager.e(f0Var, true);
    }

    @Override // d1.c
    public void f(int i10, int i11, int i12) {
        ((r2.f0) this.C).L(i10, i11, i12);
    }

    @Override // q8.e
    public boolean g() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.A;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // d1.c
    public void h(int i10, int i11) {
        ((r2.f0) this.C).S(i10, i11);
    }

    @Override // d1.c
    public void j(ei.e eVar, Object obj) {
        eVar.k(A(), obj);
    }

    @Override // d1.c
    public void k() {
        this.C = ((ArrayList) this.B).remove(r0.size() - 1);
    }

    @Override // d1.c
    public /* bridge */ /* synthetic */ void l(int i10, Object obj) {
    }

    @Override // d1.c
    public void m() {
        n1 n1Var = ((r2.f0) this.A).N;
        if (n1Var != null) {
            ((s2.t) n1Var).B();
        }
    }

    public void n(r2.f0 f0Var, r2.t tVar) {
        ze.c cVar = (ze.c) this.A;
        ze.c cVar2 = (ze.c) this.B;
        ze.c cVar3 = (ze.c) this.C;
        int iOrdinal = tVar.ordinal();
        if (iOrdinal == 0) {
            cVar.n(f0Var);
            cVar3.n(f0Var);
            return;
        }
        if (iOrdinal == 1) {
            cVar2.n(f0Var);
            cVar3.n(f0Var);
            return;
        }
        if (iOrdinal == 2) {
            if (f0Var.H != null) {
                cVar3.n(f0Var);
                return;
            } else {
                cVar.n(f0Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            throw new wr0();
        }
        if (f0Var.H != null) {
            cVar3.n(f0Var);
        } else {
            cVar2.n(f0Var);
        }
    }

    public void o(View view, int i10, boolean z10) {
        RecyclerView recyclerView = (RecyclerView) ((p8.c) this.A).f15507z;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : F(i10);
        ((k4) this.B).o(childCount, z10);
        if (z10) {
            K(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.I(view);
    }

    public void p(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        RecyclerView recyclerView = (RecyclerView) ((p8.c) this.A).f15507z;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : F(i10);
        ((k4) this.B).o(childCount, z10);
        if (z10) {
            K(view);
        }
        t0 t0VarI = RecyclerView.I(view);
        if (t0VarI != null) {
            if (!t0VarI.j() && !t0VarI.o()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + t0VarI + recyclerView.y());
            }
            t0VarI.j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public t7.n q() {
        UUID uuid = (UUID) this.A;
        c8.i iVar = (c8.i) this.B;
        HashSet hashSet = (HashSet) this.C;
        t7.n nVar = new t7.n();
        nVar.f17603a = uuid;
        nVar.f17604b = iVar;
        nVar.f17605c = hashSet;
        t7.c cVar = iVar.j;
        boolean z10 = (Build.VERSION.SDK_INT >= 24 && cVar.f17589h.f17592a.size() > 0) || cVar.f17585d || cVar.f17583b || cVar.f17584c;
        if (((c8.i) this.B).f1921q && z10) {
            throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
        }
        this.A = UUID.randomUUID();
        c8.i iVar2 = (c8.i) this.B;
        c8.i iVar3 = new c8.i();
        iVar3.f1907b = 1;
        t7.f fVar = t7.f.f17594c;
        iVar3.f1910e = fVar;
        iVar3.f1911f = fVar;
        iVar3.j = t7.c.f17581i;
        iVar3.f1916l = 1;
        iVar3.f1917m = 30000L;
        iVar3.f1920p = -1L;
        iVar3.f1922r = 1;
        iVar3.f1906a = iVar2.f1906a;
        iVar3.f1908c = iVar2.f1908c;
        iVar3.f1907b = iVar2.f1907b;
        iVar3.f1909d = iVar2.f1909d;
        iVar3.f1910e = new t7.f(iVar2.f1910e);
        iVar3.f1911f = new t7.f(iVar2.f1911f);
        iVar3.f1912g = iVar2.f1912g;
        iVar3.f1913h = iVar2.f1913h;
        iVar3.f1914i = iVar2.f1914i;
        t7.c cVar2 = iVar2.j;
        t7.c cVar3 = new t7.c();
        cVar3.f17582a = 1;
        cVar3.f17587f = -1L;
        cVar3.f17588g = -1L;
        cVar3.f17589h = new t7.e();
        cVar3.f17583b = cVar2.f17583b;
        cVar3.f17584c = cVar2.f17584c;
        cVar3.f17582a = cVar2.f17582a;
        cVar3.f17585d = cVar2.f17585d;
        cVar3.f17586e = cVar2.f17586e;
        cVar3.f17589h = cVar2.f17589h;
        iVar3.j = cVar3;
        iVar3.f1915k = iVar2.f1915k;
        iVar3.f1916l = iVar2.f1916l;
        iVar3.f1917m = iVar2.f1917m;
        iVar3.f1918n = iVar2.f1918n;
        iVar3.f1919o = iVar2.f1919o;
        iVar3.f1920p = iVar2.f1920p;
        iVar3.f1921q = iVar2.f1921q;
        iVar3.f1922r = iVar2.f1922r;
        this.B = iVar3;
        iVar3.f1906a = ((UUID) this.A).toString();
        return nVar;
    }

    public void r() {
        ((ArrayList) this.B).clear();
        this.C = this.A;
        ((r2.f0) this.A).R();
    }

    public boolean s(r2.f0 f0Var) {
        return !(f0Var.H == null) && (((w1) ((ze.c) this.A).A).contains(f0Var) || ((w1) ((ze.c) this.B).A).contains(f0Var));
    }

    @Override // q8.e
    public void shutdown() {
        ((ConnectivityManager) this.A).unregisterNetworkCallback((a8.f) this.C);
    }

    public String toString() {
        switch (this.f12089z) {
            case 12:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.A);
                sb2.append('{');
                f0 f0Var = (f0) ((f0) this.B).C;
                String str = "";
                while (f0Var != null) {
                    Object obj = f0Var.B;
                    sb2.append(str);
                    String str2 = (String) f0Var.A;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
                    }
                    f0Var = (f0) f0Var.C;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            case 26:
                return ((k4) this.B).toString() + ", hidden list:" + ((ArrayList) this.C).size();
            default:
                return super.toString();
        }
    }

    public void u(int i10) {
        t0 t0VarI;
        int iF = F(i10);
        ((k4) this.B).r(iF);
        RecyclerView recyclerView = (RecyclerView) ((p8.c) this.A).f15507z;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null && (t0VarI = RecyclerView.I(childAt)) != null) {
            if (t0VarI.j() && !t0VarI.o()) {
                throw new IllegalArgumentException("called detach on an already detached child " + t0VarI + recyclerView.y());
            }
            t0VarI.a(256);
        }
        recyclerView.detachViewFromParent(iF);
    }

    public void v(f9.a aVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.A;
        pe.e eVar = new pe.e(byteArrayOutputStream, map, (HashMap) this.B, (me.d) this.C);
        me.d dVar = (me.d) map.get(f9.a.class);
        if (dVar != null) {
            dVar.a(aVar, eVar);
        } else {
            throw new me.b("No encoder for " + f9.a.class);
        }
    }

    public Object w() {
        long jB = l1.i.b();
        if (jB == l1.k.f13955a) {
            return this.C;
        }
        l1.j jVar = (l1.j) ((AtomicReference) this.A).get();
        int iA = jVar.a(jB);
        if (iA >= 0) {
            return jVar.f13954c[iA];
        }
        return null;
    }

    public View x(int i10) {
        return ((RecyclerView) ((p8.c) this.A).f15507z).getChildAt(F(i10));
    }

    public int y() {
        return ((RecyclerView) ((p8.c) this.A).f15507z).getChildCount() - ((ArrayList) this.C).size();
    }

    public ColorStateList z(int i10) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) this.B;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListB = hc.c.b((Context) this.A, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListB;
    }

    @Override // jb.j0
    public Executor zza() {
        return (Executor) this.C;
    }

    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, int i10) {
        this.f12089z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    @Override // jb.j0
    public /* bridge */ /* synthetic */ Object zza() {
        switch (this.f12089z) {
            case 3:
                return W();
            default:
                jb.d dVar = (jb.d) ((jb.h0) this.A).zza();
                jb.b bVarG = ((fe.d) this.B).zza();
                return new jb.m0(dVar, bVarG);
        }
    }

    public f0(String str) {
        this.f12089z = 12;
        f0 f0Var = new f0(11, false);
        this.B = f0Var;
        this.C = f0Var;
        this.A = str;
    }

    public f0(l5.f fVar) {
        this.f12089z = 2;
        fi.j.e("userPreferences", fVar);
        this.A = fVar;
        this.B = new i8.k(fVar.getData(), 2);
        this.C = new i8.k(fVar.getData(), 3);
    }

    public f0(d2 d2Var) {
        this.f12089z = 13;
        this.A = d2Var;
    }

    public f0(p8.c cVar) {
        this.f12089z = 26;
        this.A = cVar;
        this.B = new k4(11);
        this.C = new ArrayList();
    }

    public f0(byte[] bArr) throws GeneralSecurityException {
        this.f12089z = 15;
        md.n.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.A = secretKeySpec;
        if (y3.f(1)) {
            Cipher cipher = (Cipher) md.i.f14456b.f14458a.l("AES/ECB/NoPadding");
            cipher.init(1, secretKeySpec);
            byte[] bArrV = rj.d.v(cipher.doFinal(new byte[16]));
            this.B = bArrV;
            this.C = rj.d.v(bArrV);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    public f0(Context context, TypedArray typedArray) {
        this.f12089z = 18;
        this.A = context;
        this.B = typedArray;
    }

    public f0(Context context, LocationManager locationManager) {
        this.f12089z = 0;
        this.C = new h0.a();
        this.A = context;
        this.B = locationManager;
    }

    public f0(ConnectivityManager connectivityManager, v8.m mVar) {
        this.f12089z = 22;
        this.A = connectivityManager;
        this.B = mVar;
        a8.f fVar = new a8.f(4, this);
        this.C = fVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fVar);
    }

    public f0(Class cls) {
        this.f12089z = 27;
        HashSet hashSet = new HashSet();
        this.C = hashSet;
        this.A = UUID.randomUUID();
        this.B = new c8.i(((UUID) this.A).toString(), cls.getName());
        hashSet.add(cls.getName());
        ((c8.i) this.B).f1909d = OverwritingInputMerger.class.getName();
    }

    public f0(es esVar, p3.c cVar, p5.d dVar, Set set) {
        this.f12089z = 19;
        this.A = cVar;
        this.B = esVar;
        this.C = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            P(str, 0, str.length(), 1, true, new f7.a(str, 1));
        }
    }

    public f0(g3.f0 f0Var, f0 f0Var2) {
        this.f12089z = 9;
        this.A = f0Var;
        this.B = f0Var2;
        this.C = f0Var.getValue();
    }

    public f0(r2.f0 f0Var) {
        this.f12089z = 24;
        this.A = f0Var;
        this.B = new ArrayList();
        this.C = f0Var;
    }

    public f0(int i10) {
        this.f12089z = i10;
        switch (i10) {
            case 10:
                this.A = new WeakHashMap();
                this.B = new WeakHashMap();
                this.C = new WeakHashMap();
                break;
            case 14:
                this.A = new AtomicReference(l1.i.f13951b);
                this.B = new Object();
                break;
            case 23:
                this.A = new ze.c(27);
                this.B = new ze.c(27);
                this.C = new ze.c(27);
                break;
            case 28:
                List list = Collections.EMPTY_LIST;
                this.A = list;
                this.B = list;
                break;
            default:
                String string = UUID.randomUUID().toString();
                fi.j.d("randomUUID().toString()", string);
                wj.j jVar = wj.j.C;
                this.A = pb.b0.u(string);
                this.B = jj.t.f13511e;
                this.C = new ArrayList();
                break;
        }
    }

    public f0(Matcher matcher, CharSequence charSequence) {
        this.f12089z = 17;
        fi.j.e("input", charSequence);
        this.A = matcher;
        this.B = charSequence;
        this.C = new i1.l(1, this);
    }
}
