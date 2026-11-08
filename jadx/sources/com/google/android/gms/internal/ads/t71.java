package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t71 extends jq0 {
    public final byte[] D;
    public final DatagramPacket E;
    public Uri F;
    public DatagramSocket G;
    public MulticastSocket H;
    public InetAddress I;
    public boolean J;
    public int K;

    public t71() {
        super(true);
        byte[] bArr = new byte[2000];
        this.D = bArr;
        this.E = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws IOException {
        Uri uri = xw0Var.f8666a;
        this.F = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.F.getPort();
        j(xw0Var);
        try {
            this.I = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.I, port);
            if (this.I.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.H = multicastSocket;
                multicastSocket.joinGroup(this.I);
                this.G = this.H;
            } else {
                this.G = new DatagramSocket(inetSocketAddress);
            }
            this.G.setSoTimeout(8000);
            this.J = true;
            k(xw0Var);
            return -1L;
        } catch (IOException e10) {
            throw new h71(2001, e10);
        } catch (SecurityException e11) {
            throw new h71(2006, e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.K;
        DatagramPacket datagramPacket = this.E;
        if (i12 == 0) {
            try {
                DatagramSocket datagramSocket = this.G;
                if (datagramSocket == null) {
                    throw null;
                }
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.K = length;
                B(length);
            } catch (SocketTimeoutException e10) {
                throw new h71(2002, e10);
            } catch (IOException e11) {
                throw new h71(2001, e11);
            }
        }
        int length2 = datagramPacket.getLength();
        int i13 = this.K;
        int iMin = Math.min(i13, i11);
        System.arraycopy(this.D, length2 - i13, bArr, i10, iMin);
        this.K -= iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() throws IOException {
        InetAddress inetAddress;
        this.F = null;
        MulticastSocket multicastSocket = this.H;
        if (multicastSocket != null) {
            try {
                inetAddress = this.I;
            } catch (IOException unused) {
            }
            if (inetAddress == null) {
                throw null;
            }
            multicastSocket.leaveGroup(inetAddress);
            this.H = null;
        }
        DatagramSocket datagramSocket = this.G;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.G = null;
        }
        this.I = null;
        this.K = 0;
        if (this.J) {
            this.J = false;
            g();
        }
    }
}
