.class public final synthetic La0/j3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:La0/p3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(La0/p3;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/j3;->z:I

    .line 2
    .line 3
    iput-object p1, p0, La0/j3;->A:La0/p3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La0/j3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/j3;->A:La0/p3;

    .line 7
    .line 8
    iget-object v0, v0, La0/p3;->o0:Lw1/z;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lr1/q;

    .line 12
    .line 13
    iget-object v1, v1, Lr1/q;->z:Lr1/q;

    .line 14
    .line 15
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lw1/z;->H0()Lw1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lw1/x;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lw1/z;->F0(Lp2/w;)Lx1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v0}, Lr2/l;->w(Lr2/j;)Lr2/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ls2/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls2/t;->getFocusOwner()Lw1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lw1/n;

    .line 69
    .line 70
    invoke-virtual {v1}, Lw1/n;->f()Lw1/z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lr2/l;->u(Lr2/j;)Lr2/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lw1/z;->F0(Lp2/w;)Lx1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    iget-object v0, p0, La0/j3;->A:La0/p3;

    .line 86
    .line 87
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
