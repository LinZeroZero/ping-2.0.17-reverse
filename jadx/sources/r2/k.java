package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k extends r1.q {
    public final int N = e1.e(this);
    public r1.q O;

    @Override // r1.q
    public final void A0(r1.q qVar) {
        this.f16233z = qVar;
        for (r1.q qVar2 = this.O; qVar2 != null; qVar2 = qVar2.E) {
            qVar2.A0(qVar);
        }
    }

    @Override // r1.q
    public final void B0(d1 d1Var) {
        this.G = d1Var;
        for (r1.q qVar = this.O; qVar != null; qVar = qVar.E) {
            qVar.B0(d1Var);
        }
    }

    public final j C0(j jVar) {
        r1.q qVar = ((r1.q) jVar).f16233z;
        if (qVar != jVar) {
            r1.q qVar2 = jVar instanceof r1.q ? (r1.q) jVar : null;
            r1.q qVar3 = qVar2 != null ? qVar2.D : null;
            if (qVar != this.f16233z || !fi.j.a(qVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else {
            if (qVar.M) {
                o2.a.b("Cannot delegate to an already attached node");
            }
            qVar.A0(this.f16233z);
            int i10 = this.B;
            int iF = e1.f(qVar);
            qVar.B = iF;
            int i11 = this.B;
            int i12 = iF & 2;
            if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof w)) {
                o2.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + qVar);
            }
            qVar.E = this.O;
            this.O = qVar;
            qVar.D = this;
            E0(iF | this.B, false);
            if (this.M) {
                if (i12 == 0 || (i10 & 2) != 0) {
                    B0(this.G);
                } else {
                    c9.h hVar = l.v(this).f16268f0;
                    this.f16233z.B0(null);
                    hVar.i();
                }
                qVar.q0();
                qVar.y0();
                if (!qVar.M) {
                    o2.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                e1.a(qVar, -1, 1);
            }
        }
        return jVar;
    }

    public final void D0(j jVar) {
        r1.q qVar = null;
        for (r1.q qVar2 = this.O; qVar2 != null; qVar2 = qVar2.E) {
            if (qVar2 == jVar) {
                boolean z10 = qVar2.M;
                if (z10) {
                    t.c0 c0Var = e1.f16259a;
                    if (!z10) {
                        o2.a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    e1.a(qVar2, -1, 2);
                    qVar2.z0();
                    qVar2.r0();
                }
                qVar2.A0(qVar2);
                qVar2.C = 0;
                if (qVar == null) {
                    this.O = qVar2.E;
                } else {
                    qVar.E = qVar2.E;
                }
                qVar2.E = null;
                qVar2.D = null;
                int i10 = this.B;
                int iF = e1.f(this);
                E0(iF, true);
                if (this.M && (i10 & 2) != 0 && (iF & 2) == 0) {
                    c9.h hVar = l.v(this).f16268f0;
                    this.f16233z.B0(null);
                    hVar.i();
                    return;
                }
                return;
            }
            qVar = qVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + jVar).toString());
    }

    public final void E0(int i10, boolean z10) {
        r1.q qVar;
        int i11 = this.B;
        this.B = i10;
        if (i11 != i10) {
            r1.q qVar2 = this.f16233z;
            if (qVar2 == this) {
                this.C = i10;
            }
            if (this.M) {
                r1.q qVar3 = this;
                while (qVar3 != null) {
                    i10 |= qVar3.B;
                    qVar3.B = i10;
                    if (qVar3 == qVar2) {
                        break;
                    } else {
                        qVar3 = qVar3.D;
                    }
                }
                if (z10 && qVar3 == qVar2) {
                    i10 = e1.f(qVar2);
                    qVar2.B = i10;
                }
                int i12 = i10 | ((qVar3 == null || (qVar = qVar3.E) == null) ? 0 : qVar.C);
                while (qVar3 != null) {
                    i12 |= qVar3.B;
                    qVar3.C = i12;
                    qVar3 = qVar3.D;
                }
            }
        }
    }

    @Override // r1.q
    public final void q0() {
        super.q0();
        for (r1.q qVar = this.O; qVar != null; qVar = qVar.E) {
            qVar.B0(this.G);
            if (!qVar.M) {
                qVar.q0();
            }
        }
    }

    @Override // r1.q
    public final void r0() {
        for (r1.q qVar = this.O; qVar != null; qVar = qVar.E) {
            qVar.r0();
        }
        super.r0();
    }

    @Override // r1.q
    public final void x0() {
        super.x0();
        for (r1.q qVar = this.O; qVar != null; qVar = qVar.E) {
            qVar.x0();
        }
    }

    @Override // r1.q
    public final void y0() {
        for (r1.q qVar = this.O; qVar != null; qVar = qVar.E) {
            qVar.y0();
        }
        super.y0();
    }

    @Override // r1.q
    public final void z0() {
        super.z0();
        for (r1.q qVar = this.O; qVar != null; qVar = qVar.E) {
            qVar.z0();
        }
    }
}
