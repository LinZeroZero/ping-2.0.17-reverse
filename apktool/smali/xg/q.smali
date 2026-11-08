.class public final synthetic Lxg/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lr1/r;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lxg/q;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg/q;->A:Lr1/r;

    .line 4
    .line 5
    iput p2, p0, Lxg/q;->B:F

    .line 6
    .line 7
    iput-wide p3, p0, Lxg/q;->C:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxg/q;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ld1/t;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lxg/q;->A:Lr1/r;

    .line 20
    .line 21
    iget v2, p0, Lxg/q;->B:F

    .line 22
    .line 23
    iget-wide v3, p0, Lxg/q;->C:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Ly0/f3;->n(Lr1/r;FJLd1/t;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Ld1/t;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, Lxg/q;->A:Lr1/r;

    .line 45
    .line 46
    iget v1, p0, Lxg/q;->B:F

    .line 47
    .line 48
    iget-wide v2, p0, Lxg/q;->C:J

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lxg/e;->h(Lr1/r;FJLd1/t;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
