package ac;

import a0.i3;
import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Base64OutputStream;
import android.util.JsonWriter;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.gms.internal.ads.bn0;
import com.google.android.gms.internal.ads.df1;
import com.google.android.gms.internal.ads.f6;
import com.google.android.gms.internal.ads.i0;
import com.google.android.gms.internal.ads.ic0;
import com.google.android.gms.internal.ads.iw0;
import com.google.android.gms.internal.ads.jk0;
import com.google.android.gms.internal.ads.k0;
import com.google.android.gms.internal.ads.k20;
import com.google.android.gms.internal.ads.kd;
import com.google.android.gms.internal.ads.l11;
import com.google.android.gms.internal.ads.ld;
import com.google.android.gms.internal.ads.m9;
import com.google.android.gms.internal.ads.od0;
import com.google.android.gms.internal.ads.oo;
import com.google.android.gms.internal.ads.q9;
import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.ads.wk0;
import com.google.android.gms.internal.ads.wp0;
import com.google.android.gms.internal.ads.y8;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import fi.y;
import gj.j;
import gj.p;
import gj.s;
import gj.v;
import gj.z;
import hj.a0;
import hj.m;
import hj.q;
import hj.t;
import hj.u;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import s9.i;
import w4.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements n, iw0, tb.a, df1, m, x9.f {
    public int A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f350z;

    public /* synthetic */ d(int i10, int i11, Object obj) {
        this.f350z = i11;
        this.B = obj;
        this.A = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(d dVar, qh.b bVar, wh.a aVar) {
        u uVar;
        LinkedHashMap linkedHashMap;
        qh.b bVar2;
        byte bF;
        d dVar2;
        i0 i0Var = (i0) dVar.B;
        if (aVar instanceof u) {
            uVar = (u) aVar;
            int i10 = uVar.J;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uVar.J = i10 - Integer.MIN_VALUE;
            } else {
                uVar = new u(dVar, aVar);
            }
        }
        Object obj = uVar.H;
        int i11 = uVar.J;
        int i12 = 0;
        if (i11 == 0) {
            qh.a.e(obj);
            byte bG = i0Var.g((byte) 6);
            if (i0Var.v() == 4) {
                i0.q(i0Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            linkedHashMap = new LinkedHashMap();
            bVar2 = bVar;
            bF = bG;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i13 = uVar.G;
            String str = uVar.F;
            linkedHashMap = uVar.E;
            dVar2 = uVar.D;
            bVar2 = uVar.C;
            qh.a.e(obj);
            linkedHashMap.put(str, (j) obj);
            bF = ((i0) dVar2.B).f();
            if (bF != 4) {
                if (bF != 7) {
                    i0.q((i0) dVar2.B, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
                i0 i0Var2 = (i0) dVar2.B;
                if (bF != 6) {
                    i0Var2.g((byte) 7);
                } else if (bF == 4) {
                    q.j(i0Var2, "object");
                    throw null;
                }
                return new v(linkedHashMap);
            }
            i12 = i13;
            dVar = dVar2;
        }
        i0 i0Var3 = (i0) dVar.B;
        if (!i0Var3.c()) {
            dVar2 = dVar;
            i0 i0Var22 = (i0) dVar2.B;
            if (bF != 6) {
            }
            return new v(linkedHashMap);
        }
        String strJ = i0Var3.j();
        i0Var3.g((byte) 5);
        uVar.C = bVar2;
        uVar.D = dVar;
        uVar.E = linkedHashMap;
        uVar.F = strJ;
        uVar.G = i12;
        uVar.J = 1;
        bVar2.getClass();
        bVar2.A = uVar;
        return vh.a.f18666z;
    }

    @Override // com.google.android.gms.internal.ads.df1
    public boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // com.google.android.gms.internal.ads.df1
    public boolean b() {
        return true;
    }

    @Override // w4.n
    public boolean c(View view) {
        ((BottomSheetBehavior) this.B).B(this.A);
        return true;
    }

    @Override // hj.m
    public void d(char c10) {
        m(this.A, 1);
        char[] cArr = (char[]) this.B;
        int i10 = this.A;
        this.A = i10 + 1;
        cArr[i10] = c10;
    }

    @Override // com.google.android.gms.internal.ads.df1
    public boolean e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // x9.f
    public void f(JsonWriter jsonWriter) throws IOException {
        int i10 = this.A;
        Map map = (Map) this.B;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i10);
        jsonWriter.endObject();
        x9.g.e(jsonWriter, map);
        jsonWriter.endObject();
    }

    @Override // tb.a
    public Object g(tb.n nVar) {
        if (!nVar.h()) {
            return Boolean.FALSE;
        }
        int i10 = this.A;
        m9 m9Var = (m9) this.B;
        wp0 wp0Var = (wp0) nVar.f();
        byte[] bArrD = ((q9) m9Var.b()).d();
        wp0Var.getClass();
        v3 v3Var = new v3(wp0Var, bArrD);
        v3Var.f7702c = i10;
        v3Var.p();
        return Boolean.TRUE;
    }

    @Override // hj.m
    public void h(String str) {
        byte b10;
        fi.j.e("text", str);
        m(this.A, str.length() + 2);
        char[] cArr = (char[]) this.B;
        int i10 = this.A;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        int i13 = i11;
        while (i13 < i12) {
            char c10 = cArr[i13];
            byte[] bArr = a0.f12001b;
            if (c10 < bArr.length && bArr[c10] != 0) {
                int length2 = str.length();
                for (int i14 = i13 - i11; i14 < length2; i14++) {
                    m(i13, 2);
                    char cCharAt = str.charAt(i14);
                    byte[] bArr2 = a0.f12001b;
                    if (cCharAt >= bArr2.length || (b10 = bArr2[cCharAt]) == 0) {
                        int i15 = i13 + 1;
                        ((char[]) this.B)[i13] = cCharAt;
                        i13 = i15;
                    } else {
                        if (b10 == 1) {
                            String str2 = a0.f12000a[cCharAt];
                            fi.j.b(str2);
                            m(i13, str2.length());
                            str2.getChars(0, str2.length(), (char[]) this.B, i13);
                            int length3 = str2.length() + i13;
                            this.A = length3;
                            i13 = length3;
                        } else {
                            char[] cArr2 = (char[]) this.B;
                            cArr2[i13] = '\\';
                            cArr2[i13 + 1] = (char) b10;
                            i13 += 2;
                            this.A = i13;
                        }
                    }
                }
                m(i13, 1);
                ((char[]) this.B)[i13] = '\"';
                this.A = i13 + 1;
                return;
            }
            i13++;
        }
        cArr[i12] = '\"';
        this.A = i12 + 1;
    }

    @Override // hj.m
    public void i(String str) {
        fi.j.e("text", str);
        int length = str.length();
        if (length == 0) {
            return;
        }
        m(this.A, length);
        str.getChars(0, str.length(), (char[]) this.B, this.A);
        this.A += length;
    }

    public void k() {
        WeakReference weakReference;
        this.A = 0;
        Iterator it = ((LinkedHashMap) this.B).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                p8.g gVar = (p8.g) rh.m.R0(arrayList);
                if (((gVar == null || (weakReference = gVar.f15516b) == null) ? null : (Bitmap) weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((p8.g) arrayList.get(i12)).f15516b.get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public i.e l() {
        i.b bVar = (i.b) this.B;
        i.e eVar = new i.e(bVar.f12051a, this.A);
        View view = bVar.f12055e;
        i.d dVar = eVar.E;
        if (view != null) {
            dVar.f12073n = view;
        } else {
            CharSequence charSequence = bVar.f12054d;
            if (charSequence != null) {
                dVar.f12064d = charSequence;
                TextView textView = dVar.f12071l;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = bVar.f12053c;
            if (drawable != null) {
                dVar.j = drawable;
                ImageView imageView = dVar.f12070k;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    dVar.f12070k.setImageDrawable(drawable);
                }
            }
        }
        if (bVar.f12057g != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) bVar.f12052b.inflate(dVar.f12077r, (ViewGroup) null);
            int i10 = bVar.f12059i ? dVar.f12078s : dVar.f12079t;
            Object obj = bVar.f12057g;
            ?? cVar = obj;
            if (obj == null) {
                cVar = new i.c(bVar.f12051a, i10, R.id.text1, null);
            }
            dVar.f12074o = cVar;
            dVar.f12075p = bVar.j;
            if (bVar.f12058h != null) {
                alertController$RecycleListView.setOnItemClickListener(new i.a(bVar, dVar));
            }
            if (bVar.f12059i) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            dVar.f12065e = alertController$RecycleListView;
        }
        eVar.setCancelable(true);
        eVar.setCanceledOnTouchOutside(true);
        eVar.setOnCancelListener(null);
        eVar.setOnDismissListener(null);
        o.n nVar = bVar.f12056f;
        if (nVar != null) {
            eVar.setOnKeyListener(nVar);
        }
        return eVar;
    }

    public void m(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = (char[]) this.B;
        if (cArr.length <= i12) {
            int i13 = i10 * 2;
            if (i12 < i13) {
                i12 = i13;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i12);
            fi.j.d("copyOf(...)", cArrCopyOf);
            this.B = cArrCopyOf;
        }
    }

    public j n() {
        j vVar;
        Object obj;
        i0 i0Var = (i0) this.B;
        byte bV = i0Var.v();
        if (bV == 1) {
            return q(true);
        }
        if (bV == 0) {
            return q(false);
        }
        if (bV != 6) {
            if (bV == 8) {
                return o();
            }
            i0.q(i0Var, "Cannot read Json element because of unexpected ".concat(q.o(bV)), 0, null, 6);
            throw null;
        }
        int i10 = this.A + 1;
        this.A = i10;
        if (i10 == 200) {
            t tVar = new t(this, null);
            qh.b bVar = new qh.b();
            bVar.f16103z = tVar;
            bVar.A = bVar;
            vh.a aVar = qh.a.f16101a;
            bVar.B = aVar;
            while (true) {
                obj = bVar.B;
                uh.c cVar = bVar.A;
                if (cVar == null) {
                    break;
                }
                if (fi.j.a(aVar, obj)) {
                    try {
                        t tVar2 = bVar.f16103z;
                        y.b(3, tVar2);
                        t tVar3 = new t(tVar2.D, cVar);
                        tVar3.C = bVar;
                        Object objP = tVar3.p(qh.a0.f16102a);
                        if (objP != vh.a.f18666z) {
                            cVar.e(objP);
                        }
                    } catch (Throwable th2) {
                        cVar.e(qh.a.b(th2));
                    }
                } else {
                    bVar.B = aVar;
                    cVar.e(obj);
                }
            }
            qh.a.e(obj);
            vVar = (j) obj;
        } else {
            byte bG = i0Var.g((byte) 6);
            if (i0Var.v() == 4) {
                i0.q(i0Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!i0Var.c()) {
                    break;
                }
                String strJ = i0Var.j();
                i0Var.g((byte) 5);
                linkedHashMap.put(strJ, n());
                bG = i0Var.f();
                if (bG != 4) {
                    if (bG != 7) {
                        i0.q(i0Var, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (bG == 6) {
                i0Var.g((byte) 7);
            } else if (bG == 4) {
                q.j(i0Var, "object");
                throw null;
            }
            vVar = new v(linkedHashMap);
        }
        this.A--;
        return vVar;
    }

    public gj.e o() {
        i0 i0Var = (i0) this.B;
        byte bF = i0Var.f();
        if (i0Var.v() == 4) {
            i0.q(i0Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (i0Var.c()) {
            arrayList.add(n());
            bF = i0Var.f();
            if (bF != 4) {
                boolean z10 = bF == 9;
                int i10 = i0Var.f4454b;
                if (!z10) {
                    i0.q(i0Var, "Expected end of the array or comma", i10, null, 4);
                    throw null;
                }
            }
        }
        if (bF == 8) {
            i0Var.g((byte) 9);
        } else if (bF == 4) {
            q.j(i0Var, "array");
            throw null;
        }
        return new gj.e(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        String str = (String) obj;
        int i10 = this.A;
        wk0 wk0Var = (wk0) this.B;
        jk0 jk0Var = wk0Var.f8453a;
        if (!jk0Var.f4876i0) {
            wk0Var.f8455c.b(str, jk0Var.f4905x0, wk0Var.f8457e);
            return;
        }
        bn0 bn0Var = wk0Var.f8456d;
        String str2 = wk0Var.f8454b.f5553b;
        bn0Var.getClass();
        i.B.j.getClass();
        y8 y8Var = new y8(i10, System.currentTimeMillis(), str2, str);
        ic0 ic0Var = bn0Var.f2903a;
        ic0Var.getClass();
        ic0Var.h(new l11(15, ic0Var, y8Var, false));
    }

    public z q(boolean z10) {
        i0 i0Var = (i0) this.B;
        String strL = !z10 ? i0Var.l() : i0Var.j();
        return (z10 || !fi.j.a(strL, "null")) ? new p(strL, z10) : s.INSTANCE;
    }

    public synchronized void r(p8.a aVar, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.B;
            Object arrayList = linkedHashMap.get(aVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(aVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            p8.g gVar = new p8.g(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(gVar);
                    break;
                }
                p8.g gVar2 = (p8.g) arrayList2.get(i11);
                if (i10 < gVar2.f15518d) {
                    i11++;
                } else if (gVar2.f15515a == iIdentityHashCode && gVar2.f15516b.get() == bitmap) {
                    arrayList2.set(i11, gVar);
                } else {
                    arrayList2.add(i11, gVar);
                }
            }
            int i12 = this.A;
            this.A = i12 + 1;
            if (i12 >= 10) {
                k();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void s(int i10) {
        if (i10 >= 10 && i10 != 20) {
            k();
        }
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public String t(ArrayList arrayList) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        ?? r32 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(((String) arrayList.get(i10)).toLowerCase(Locale.US));
            sb2.append('\n');
        }
        String[] strArrSplit = sb2.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        PriorityQueue priorityQueue = new PriorityQueue(this.A, new f6(3));
        int i11 = 0;
        while (i11 < strArrSplit.length) {
            String[] strArrK = oo.k(strArrSplit[i11], r32);
            if (strArrK.length != 0) {
                int i12 = this.A;
                int length = strArrK.length;
                if (length < 6) {
                    k20.v(i12, k20.y(length, strArrK), k20.m(strArrK, r32, length), length, priorityQueue);
                } else {
                    long jY = k20.y(6, strArrK);
                    k20.v(i12, jY, k20.m(strArrK, r32, 6), 6, priorityQueue);
                    int i13 = 1;
                    while (true) {
                        int length2 = strArrK.length;
                        if (i13 < length2 - 5) {
                            int iC = oo.c(strArrK[i13 - 1]);
                            int iC2 = oo.c(strArrK[i13 + 5]);
                            int i14 = i13;
                            ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                            String strM = k20.m(strArrK, i14, 6);
                            jY = (((iC2 + 2147483647L) % 1073807359) + (((((jY + 1073807359) - ((((iC + 2147483647L) % 1073807359) * k20.c(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            k20.v(i12, jY, strM, length2, priorityQueue);
                            i13 = i14 + 1;
                            strArrSplit = strArrSplit;
                            byteArrayOutputStream = byteArrayOutputStream2;
                        }
                    }
                }
            }
            i11++;
            strArrSplit = strArrSplit;
            byteArrayOutputStream = byteArrayOutputStream;
            r32 = 0;
        }
        ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((kd) this.B).B1(((ld) it.next()).f5457b));
            } catch (IOException e10) {
                x9.j.g("Error while writing hash to byteStream", e10);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e11) {
            x9.j.g("HashManager: Unable to convert to Base64.", e11);
        }
        try {
            byteArrayOutputStream3.close();
            return byteArrayOutputStream3.toString();
        } catch (IOException e12) {
            x9.j.g("HashManager: Unable to convert to Base64.", e12);
            return "";
        }
    }

    public String toString() {
        switch (this.f350z) {
            case 8:
                return new String((char[]) this.B, 0, this.A);
            default:
                return super.toString();
        }
    }

    public long u(k0 k0Var) {
        int i10;
        od0 od0Var = (od0) this.B;
        int i11 = 0;
        k0Var.F(od0Var.f6138a, 0, 1, false);
        int i12 = od0Var.f6138a[0] & 255;
        if (i12 == 0) {
            return Long.MIN_VALUE;
        }
        int i13 = 128;
        int i14 = 0;
        while (true) {
            i10 = i14 + 1;
            if ((i12 & i13) != 0) {
                break;
            }
            i13 >>= 1;
            i14 = i10;
        }
        int i15 = i12 & (~i13);
        k0Var.F(od0Var.f6138a, 1, i14, false);
        while (i11 < i14) {
            i11++;
            i15 = (od0Var.f6138a[i11] & 255) + (i15 << 8);
        }
        this.A += i10;
        return i15;
    }

    @Override // hj.m
    public void writeLong(long j) {
        i(String.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.df1
    public MediaCodecInfo z(int i10) {
        if (((MediaCodecInfo[]) this.B) == null) {
            this.B = new MediaCodecList(this.A).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.B)[i10];
    }

    @Override // com.google.android.gms.internal.ads.df1
    public int zza() {
        if (((MediaCodecInfo[]) this.B) == null) {
            this.B = new MediaCodecList(this.A).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.B).length;
    }

    public /* synthetic */ d(int i10, Map map) {
        this.f350z = 14;
        this.A = i10;
        this.B = map;
    }

    public d(boolean z10, boolean z11, boolean z12) {
        this.f350z = 7;
        int i10 = 1;
        if (!z10 && !z11 && !z12) {
            i10 = 0;
        }
        this.A = i10;
    }

    public d(int i10) {
        this.f350z = 3;
        this.B = new kd(2);
        this.A = i10;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        i.B.f17043g.i("BufferingUrlPinger.attributionReportingManager", th2);
    }

    public d(int i10, byte b10) {
        this.f350z = i10;
        switch (i10) {
            case 8:
                break;
            case 12:
                this.B = new LinkedHashMap();
                break;
            case 13:
                this.A = 1;
                this.B = Collections.singletonList(null);
                break;
            default:
                this.B = new od0(8);
                break;
        }
    }

    public d(i3 i3Var, i0 i0Var) {
        this.f350z = 9;
        this.B = i0Var;
    }

    public d(Context context) {
        this.f350z = 10;
        int iF = i.e.f(context, 0);
        this.B = new i.b(new ContextThemeWrapper(context, i.e.f(context, iF)));
        this.A = iF;
    }

    public d(ArrayList arrayList) {
        this.f350z = 13;
        this.A = 0;
        this.B = arrayList;
    }
}
