.class public abstract Le0/r0;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/w;


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/r0;->N:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract C0(Lp2/s0;J)J
.end method

.method public abstract D0()Z
.end method

.method public b(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    iget p1, p0, Le0/r0;->N:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lp2/s0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lp2/s0;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    iget p1, p0, Le0/r0;->N:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lp2/s0;->N(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lp2/s0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    iget p1, p0, Le0/r0;->N:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lp2/s0;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lp2/s0;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Le0/r0;->C0(Lp2/s0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Le0/r0;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lo3/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lp2/s0;->u(J)Lp2/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lp2/i1;->z:I

    .line 20
    .line 21
    iget p4, p2, Lp2/i1;->A:I

    .line 22
    .line 23
    new-instance v0, Le0/b0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p2, v1}, Le0/b0;-><init>(Lp2/i1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public g(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    iget p1, p0, Le0/r0;->N:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lp2/s0;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lp2/s0;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
