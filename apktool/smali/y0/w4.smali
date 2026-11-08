.class public abstract Ly0/w4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly0/w4;->a:Ld1/g3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lb1/a0;Ld1/t;)Lc3/p0;
    .locals 1

    .line 1
    sget-object v0, Ly0/w4;->a:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly0/v4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/wr0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Ly0/v4;->x:Lc3/p0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p1, Ly0/v4;->w:Lc3/p0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Ly0/v4;->v:Lc3/p0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Ly0/v4;->D:Lc3/p0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    iget-object p0, p1, Ly0/v4;->C:Lc3/p0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    iget-object p0, p1, Ly0/v4;->B:Lc3/p0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    iget-object p0, p1, Ly0/v4;->u:Lc3/p0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    iget-object p0, p1, Ly0/v4;->t:Lc3/p0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    iget-object p0, p1, Ly0/v4;->s:Lc3/p0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    iget-object p0, p1, Ly0/v4;->r:Lc3/p0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    iget-object p0, p1, Ly0/v4;->q:Lc3/p0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    iget-object p0, p1, Ly0/v4;->p:Lc3/p0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    iget-object p0, p1, Ly0/v4;->A:Lc3/p0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    iget-object p0, p1, Ly0/v4;->z:Lc3/p0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    iget-object p0, p1, Ly0/v4;->y:Lc3/p0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    iget-object p0, p1, Ly0/v4;->i:Lc3/p0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    iget-object p0, p1, Ly0/v4;->h:Lc3/p0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    iget-object p0, p1, Ly0/v4;->g:Lc3/p0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    iget-object p0, p1, Ly0/v4;->o:Lc3/p0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_13
    iget-object p0, p1, Ly0/v4;->n:Lc3/p0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_14
    iget-object p0, p1, Ly0/v4;->m:Lc3/p0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_15
    iget-object p0, p1, Ly0/v4;->f:Lc3/p0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_16
    iget-object p0, p1, Ly0/v4;->e:Lc3/p0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_17
    iget-object p0, p1, Ly0/v4;->d:Lc3/p0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_18
    iget-object p0, p1, Ly0/v4;->c:Lc3/p0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_19
    iget-object p0, p1, Ly0/v4;->b:Lc3/p0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1a
    iget-object p0, p1, Ly0/v4;->a:Lc3/p0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1b
    iget-object p0, p1, Ly0/v4;->l:Lc3/p0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1c
    iget-object p0, p1, Ly0/v4;->k:Lc3/p0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1d
    iget-object p0, p1, Ly0/v4;->j:Lc3/p0;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
