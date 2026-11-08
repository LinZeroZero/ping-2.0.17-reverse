.class public final Ld1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/t1;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Ld1/t1;->A:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ld1/t1;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/t1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly0/z3;

    .line 9
    .line 10
    iget-object v0, v1, Ly0/z3;->i:Ly0/r4;

    .line 11
    .line 12
    iget-wide v1, v0, Ly0/r4;->a:J

    .line 13
    .line 14
    iget-wide v3, v0, Ly0/r4;->b:J

    .line 15
    .line 16
    sget-object v0, Lw/x;->b:Lw/s;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5}, Lw/s;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v4, v0}, Ly1/a0;->r(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ly1/t;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ly1/t;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast v1, Ld1/u1;

    .line 34
    .line 35
    iget-object v0, v1, Ld1/u1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lt/h0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lt/h0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-ge v4, v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ld1/x0;

    .line 59
    .line 60
    iget-object v6, v5, Ld1/x0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget v7, v5, Ld1/x0;->a:I

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Ld1/w0;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v5, Ld1/x0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Ld1/w0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-virtual {v2, v6}, Lt/h0;->f(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gez v7, :cond_1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v8, v3

    .line 91
    :goto_2
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v9, v2, Lt/h0;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v9, v9, v7

    .line 98
    .line 99
    :goto_3
    if-nez v9, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    instance-of v10, v9, Lt/d0;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    check-cast v9, Lt/d0;

    .line 107
    .line 108
    invoke-virtual {v9, v5}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget-object v10, Lt/n0;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v10, Lt/d0;

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    invoke-direct {v10, v11}, Lt/d0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v5}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v10

    .line 128
    :goto_4
    if-eqz v8, :cond_5

    .line 129
    .line 130
    not-int v7, v7

    .line 131
    iget-object v8, v2, Lt/h0;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v8, v7

    .line 134
    .line 135
    iget-object v6, v2, Lt/h0;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v6, v7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget-object v6, v2, Lt/h0;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v6, v7

    .line 143
    .line 144
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    new-instance v0, Lf1/a;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lf1/a;-><init>(Lt/h0;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
