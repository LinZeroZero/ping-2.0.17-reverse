package qj;

import ce.t1;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.y3;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements Closeable {
    public static final Logger C;
    public final r A;
    public final c B;

    /* renamed from: z, reason: collision with root package name */
    public final wj.i f16186z;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        fi.j.d("getLogger(Http2::class.java.name)", logger);
        C = logger;
    }

    public s(wj.a0 a0Var) {
        fi.j.e("source", a0Var);
        this.f16186z = a0Var;
        r rVar = new r(a0Var);
        this.A = rVar;
        this.B = new c(rVar);
    }

    public final void A(k kVar, int i10, int i11, int i12) throws IOException {
        if (i10 != 8) {
            throw new IOException(y3.q("TYPE_PING length != 8: ", i10));
        }
        if (i12 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        int i13 = this.f16186z.readInt();
        int i14 = this.f16186z.readInt();
        if (!((i11 & 1) != 0)) {
            ((o) kVar.B).G.c(new j(m6.a.w(new StringBuilder(), ((o) kVar.B).B, " ping"), (o) kVar.B, i13, i14, 0), 0L);
            return;
        }
        o oVar = (o) kVar.B;
        synchronized (oVar) {
            try {
                if (i13 == 1) {
                    oVar.K++;
                } else if (i13 == 2) {
                    oVar.M++;
                } else if (i13 == 3) {
                    oVar.notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void F(k kVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i11 & 8) != 0) {
            byte b10 = this.f16186z.readByte();
            byte[] bArr = kj.b.f13755a;
            i13 = b10 & 255;
        } else {
            i13 = 0;
        }
        int i14 = this.f16186z.readInt() & Integer.MAX_VALUE;
        List listP = p(q.a(i10 - 4, i11, i13), i13, i11, i12);
        o oVar = (o) kVar.B;
        synchronized (oVar) {
            if (oVar.X.contains(Integer.valueOf(i14))) {
                oVar.O(i14, 2);
                return;
            }
            oVar.X.add(Integer.valueOf(i14));
            oVar.H.c(new m(oVar.B + '[' + i14 + "] onRequest", oVar, i14, listP), 0L);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f16186z.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0141, code lost:
    
        throw new java.io.IOException(com.google.android.gms.internal.measurement.y3.q("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", r13));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(boolean z10, k kVar) throws IOException {
        int i10;
        try {
            this.f16186z.b0(9L);
            int iS = kj.b.s(this.f16186z);
            if (iS > 16384) {
                throw new IOException(y3.q("FRAME_SIZE_ERROR: ", iS));
            }
            int i11 = this.f16186z.readByte() & 255;
            byte b10 = this.f16186z.readByte();
            int i12 = b10 & 255;
            int i13 = this.f16186z.readInt();
            int i14 = i13 & Integer.MAX_VALUE;
            Logger logger = C;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(f.a(true, i14, iS, i11, i12));
            }
            if (z10 && i11 != 4) {
                StringBuilder sb2 = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = f.f16154b;
                sb2.append(i11 < strArr.length ? strArr[i11] : kj.b.h("0x%02x", Integer.valueOf(i11)));
                throw new IOException(sb2.toString());
            }
            switch (i11) {
                case 0:
                    h(kVar, iS, i12, i14);
                    return true;
                case 1:
                    x(kVar, iS, i12, i14);
                    return true;
                case 2:
                    if (iS != 5) {
                        throw new IOException(y3.p(iS, "TYPE_PRIORITY length: ", " != 5"));
                    }
                    if (i14 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    wj.i iVar = this.f16186z;
                    iVar.readInt();
                    iVar.readByte();
                    return true;
                case 3:
                    if (iS != 4) {
                        throw new IOException(y3.p(iS, "TYPE_RST_STREAM length: ", " != 4"));
                    }
                    if (i14 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i15 = this.f16186z.readInt();
                    int[] iArrE = u3.k.e(14);
                    int length = iArrE.length;
                    int i16 = 0;
                    while (true) {
                        if (i16 < length) {
                            int i17 = iArrE[i16];
                            if (u3.k.d(i17) == i15) {
                                i10 = i17;
                            } else {
                                i16++;
                            }
                        } else {
                            i10 = 0;
                        }
                    }
                    if (i10 == 0) {
                        throw new IOException(y3.q("TYPE_RST_STREAM unexpected error code: ", i15));
                    }
                    o oVar = (o) kVar.B;
                    if (i14 == 0 || (i13 & 1) != 0) {
                        w wVarP = oVar.p(i14);
                        if (wVarP == null) {
                            return true;
                        }
                        wVarP.k(i10);
                        return true;
                    }
                    oVar.H.c(new j(oVar.B + '[' + i14 + "] onReset", oVar, i14, i10, 1), 0L);
                    return true;
                case 4:
                    wj.i iVar2 = this.f16186z;
                    if (i14 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b10 & 1) == 0) {
                        if (iS % 6 != 0) {
                            throw new IOException(y3.q("TYPE_SETTINGS length % 6 != 0: ", iS));
                        }
                        a0 a0Var = new a0();
                        li.b bVarD0 = t1.d0(t1.g0(0, iS), 6);
                        int i18 = bVarD0.f14262z;
                        int i19 = bVarD0.A;
                        int i20 = bVarD0.B;
                        int i21 = 2;
                        if ((i20 > 0 && i18 <= i19) || (i20 < 0 && i19 <= i18)) {
                            while (true) {
                                short s10 = iVar2.readShort();
                                byte[] bArr = kj.b.f13755a;
                                int i22 = s10 & 65535;
                                int i23 = iVar2.readInt();
                                if (i22 != 2) {
                                    if (i22 == 3) {
                                        i22 = 4;
                                    } else if (i22 != 4) {
                                        if (i22 == 5 && (i23 < 16384 || i23 > 16777215)) {
                                            break;
                                        }
                                    } else {
                                        if (i23 < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                        i22 = 7;
                                    }
                                } else if (i23 != 0 && i23 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                a0Var.c(i22, i23);
                                if (i18 != i19) {
                                    i18 += i20;
                                }
                            }
                        }
                        o oVar2 = (o) kVar.B;
                        oVar2.G.c(new i(i21, kVar, a0Var, m6.a.w(new StringBuilder(), oVar2.B, " applyAndAckSettings")), 0L);
                        return true;
                    }
                    if (iS != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                case 5:
                    F(kVar, iS, i12, i14);
                    return true;
                case 6:
                    A(kVar, iS, i12, i14);
                    return true;
                case 7:
                    n(kVar, iS, i14);
                    return true;
                case 8:
                    if (iS != 4) {
                        throw new IOException(y3.q("TYPE_WINDOW_UPDATE length !=4: ", iS));
                    }
                    long j = 2147483647L & this.f16186z.readInt();
                    if (j == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i14 == 0) {
                        o oVar3 = (o) kVar.B;
                        synchronized (oVar3) {
                            oVar3.T += j;
                            oVar3.notifyAll();
                        }
                        return true;
                    }
                    w wVarH = ((o) kVar.B).h(i14);
                    if (wVarH != null) {
                        synchronized (wVarH) {
                            wVarH.f16195f += j;
                            if (j > 0) {
                                wVarH.notifyAll();
                            }
                        }
                        return true;
                    }
                    break;
                default:
                    this.f16186z.skip(iS);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0110, code lost:
    
        if (r8 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0112, code lost:
    
        r3.j(kj.b.f13756b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(k kVar, int i10, int i11, int i12) throws IOException {
        int i13;
        boolean z10;
        long j;
        boolean z11;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z12 = (i11 & 1) != 0;
        if ((i11 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i11 & 8) != 0) {
            byte b10 = this.f16186z.readByte();
            byte[] bArr = kj.b.f13755a;
            i13 = b10 & 255;
        } else {
            i13 = 0;
        }
        int iA = q.a(i10, i11, i13);
        wj.i iVar = this.f16186z;
        fi.j.e("source", iVar);
        o oVar = (o) kVar.B;
        long j10 = 0;
        if (i12 == 0 || (i12 & 1) != 0) {
            w wVarH = oVar.h(i12);
            if (wVarH != null) {
                byte[] bArr2 = kj.b.f13755a;
                u uVar = wVarH.f16198i;
                long j11 = iA;
                uVar.getClass();
                long j12 = j11;
                while (true) {
                    if (j12 <= j10) {
                        w wVar = uVar.E;
                        byte[] bArr3 = kj.b.f13755a;
                        wVar.f16191b.A(j11);
                        break;
                    }
                    synchronized (uVar.E) {
                        z10 = uVar.A;
                        j = j10;
                        z11 = uVar.C.A + j12 > uVar.f16188z;
                    }
                    if (z11) {
                        iVar.skip(j12);
                        uVar.E.e(4);
                        break;
                    }
                    if (z10) {
                        iVar.skip(j12);
                        break;
                    }
                    long jV = iVar.V(uVar.B, j12);
                    if (jV == -1) {
                        throw new EOFException();
                    }
                    j12 -= jV;
                    w wVar2 = uVar.E;
                    synchronized (wVar2) {
                        try {
                            if (uVar.D) {
                                uVar.B.d();
                            } else {
                                wj.g gVar = uVar.C;
                                boolean z13 = gVar.A == j;
                                gVar.k0(uVar.B);
                                if (z13) {
                                    wVar2.notifyAll();
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    j10 = j;
                }
            } else {
                ((o) kVar.B).O(i12, 2);
                long j13 = iA;
                ((o) kVar.B).A(j13);
                iVar.skip(j13);
            }
        } else {
            wj.g gVar2 = new wj.g();
            long j14 = iA;
            iVar.b0(j14);
            iVar.V(gVar2, j14);
            oVar.H.c(new l(oVar.B + '[' + i12 + "] onData", oVar, i12, gVar2, iA, z12), 0L);
        }
        this.f16186z.skip(i13);
    }

    public final void n(k kVar, int i10, int i11) throws IOException {
        int i12;
        Object[] array;
        if (i10 < 8) {
            throw new IOException(y3.q("TYPE_GOAWAY length < 8: ", i10));
        }
        if (i11 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i13 = this.f16186z.readInt();
        int i14 = this.f16186z.readInt();
        int i15 = i10 - 8;
        int[] iArrE = u3.k.e(14);
        int length = iArrE.length;
        int i16 = 0;
        while (true) {
            if (i16 >= length) {
                i12 = 0;
                break;
            }
            i12 = iArrE[i16];
            if (u3.k.d(i12) == i14) {
                break;
            } else {
                i16++;
            }
        }
        if (i12 == 0) {
            throw new IOException(y3.q("TYPE_GOAWAY unexpected error code: ", i14));
        }
        wj.j jVarK = wj.j.C;
        if (i15 > 0) {
            jVarK = this.f16186z.k(i15);
        }
        fi.j.e("debugData", jVarK);
        jVarK.c();
        o oVar = (o) kVar.B;
        synchronized (oVar) {
            array = oVar.A.values().toArray(new w[0]);
            oVar.E = true;
        }
        for (w wVar : (w[]) array) {
            if (wVar.f16190a > i13 && wVar.h()) {
                wVar.k(8);
                ((o) kVar.B).p(wVar.f16190a);
            }
        }
    }

    public final List p(int i10, int i11, int i12, int i13) throws IOException {
        r rVar = this.A;
        rVar.D = i10;
        rVar.A = i10;
        rVar.E = i11;
        rVar.B = i12;
        rVar.C = i13;
        c cVar = this.B;
        wj.a0 a0Var = cVar.f16138c;
        ArrayList arrayList = cVar.f16137b;
        while (!a0Var.d()) {
            byte b10 = a0Var.readByte();
            byte[] bArr = kj.b.f13755a;
            int i14 = b10 & 255;
            if (i14 == 128) {
                throw new IOException("index == 0");
            }
            if ((b10 & 128) == 128) {
                int iE = cVar.e(i14, ModuleDescriptor.MODULE_VERSION);
                int i15 = iE - 1;
                if (i15 >= 0) {
                    b[] bVarArr = e.f16151a;
                    if (i15 <= bVarArr.length - 1) {
                        arrayList.add(bVarArr[i15]);
                    }
                }
                int length = cVar.f16140e + 1 + (i15 - e.f16151a.length);
                if (length >= 0) {
                    b[] bVarArr2 = cVar.f16139d;
                    if (length < bVarArr2.length) {
                        b bVar = bVarArr2[length];
                        fi.j.b(bVar);
                        arrayList.add(bVar);
                    }
                }
                throw new IOException(y3.q("Header index too large ", iE));
            }
            if (i14 == 64) {
                b[] bVarArr3 = e.f16151a;
                wj.j jVarD = cVar.d();
                e.a(jVarD);
                cVar.c(new b(jVarD, cVar.d()));
            } else if ((b10 & 64) == 64) {
                cVar.c(new b(cVar.b(cVar.e(i14, 63) - 1), cVar.d()));
            } else if ((b10 & 32) == 32) {
                int iE2 = cVar.e(i14, 31);
                cVar.f16136a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + cVar.f16136a);
                }
                int i16 = cVar.f16142g;
                if (iE2 < i16) {
                    if (iE2 == 0) {
                        b[] bVarArr4 = cVar.f16139d;
                        rh.l.w0(0, bVarArr4.length, null, bVarArr4);
                        cVar.f16140e = cVar.f16139d.length - 1;
                        cVar.f16141f = 0;
                        cVar.f16142g = 0;
                    } else {
                        cVar.a(i16 - iE2);
                    }
                }
            } else if (i14 == 16 || i14 == 0) {
                b[] bVarArr5 = e.f16151a;
                wj.j jVarD2 = cVar.d();
                e.a(jVarD2);
                arrayList.add(new b(jVarD2, cVar.d()));
            } else {
                arrayList.add(new b(cVar.b(cVar.e(i14, 15) - 1), cVar.d()));
            }
        }
        List listJ1 = rh.m.j1(arrayList);
        arrayList.clear();
        return listJ1;
    }

    public final void x(k kVar, int i10, int i11, int i12) throws IOException {
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i13 = 0;
        int i14 = 1;
        boolean z10 = (i11 & 1) != 0;
        if ((i11 & 8) != 0) {
            byte b10 = this.f16186z.readByte();
            byte[] bArr = kj.b.f13755a;
            i13 = b10 & 255;
        }
        if ((i11 & 32) != 0) {
            wj.i iVar = this.f16186z;
            iVar.readInt();
            iVar.readByte();
            byte[] bArr2 = kj.b.f13755a;
            i10 -= 5;
        }
        List listP = p(q.a(i10, i11, i13), i13, i11, i12);
        o oVar = (o) kVar.B;
        if (i12 != 0 && (i12 & 1) == 0) {
            oVar.H.c(new m(oVar.B + '[' + i12 + "] onHeaders", oVar, i12, listP, z10), 0L);
            return;
        }
        synchronized (oVar) {
            w wVarH = oVar.h(i12);
            if (wVarH != null) {
                wVarH.j(kj.b.u(listP), z10);
                return;
            }
            if (oVar.E) {
                return;
            }
            if (i12 <= oVar.C) {
                return;
            }
            if (i12 % 2 == oVar.D % 2) {
                return;
            }
            w wVar = new w(i12, oVar, false, z10, kj.b.u(listP));
            oVar.C = i12;
            oVar.A.put(Integer.valueOf(i12), wVar);
            oVar.F.e().c(new i(i14, oVar, wVar, oVar.B + '[' + i12 + "] onStream"), 0L);
        }
    }
}
