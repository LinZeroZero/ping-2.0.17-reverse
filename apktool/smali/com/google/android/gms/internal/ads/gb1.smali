.class public final synthetic Lcom/google/android/gms/internal/ads/gb1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n70;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/lc1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lc1;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gb1;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->A:Lcom/google/android/gms/internal/ads/lc1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lc1;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/gb1;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->A:Lcom/google/android/gms/internal/ads/lc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gb1;->z:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb1;->A:Lcom/google/android/gms/internal/ads/lc1;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/bd1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lc1;->i:Lcom/google/android/gms/internal/ads/uh1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh1;->C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lc1;->o:Lcom/google/android/gms/internal/ads/ne;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/jb1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 53
    .line 54
    iget v0, v2, Lcom/google/android/gms/internal/ads/lc1;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lt7/m;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0}, Lt7/m;-><init>(Lcom/google/android/gms/internal/ads/wc1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 70
    .line 71
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/im;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bd1;->g:Lcom/google/android/gms/internal/ads/j81;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bd1;->d:Lcom/google/android/gms/internal/ads/be;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/dt0;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/zf1;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/hl;

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/be;->u(Lcom/google/android/gms/internal/ads/j81;Lcom/google/android/gms/internal/ads/dt0;Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/zf1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j81;->v1()Lcom/google/android/gms/internal/ads/im;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be;->y(Lcom/google/android/gms/internal/ads/im;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
