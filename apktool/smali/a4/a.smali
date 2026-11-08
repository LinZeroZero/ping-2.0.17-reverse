.class public final La4/a;
.super Lz3/g;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic n0:I

.field public o0:F


# direct methods
.method public synthetic constructor <init>(Lu3/m;II)V
    .locals 0

    .line 1
    iput p3, p0, La4/a;->n0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz3/g;-><init>(Lu3/m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    iget v0, p0, La4/a;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lz3/g;->m0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    :goto_0
    if-ge v0, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v5, p0, Lz3/g;->k0:Lu3/m;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lz3/b;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lz3/b;->R:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lz3/b;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v5, p0, Lz3/b;->S:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    iput v6, v4, Lz3/b;->j0:I

    .line 49
    .line 50
    iput-object v5, v4, Lz3/b;->S:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4, v1}, Lz3/b;->p(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v5, p0, Lz3/b;->U:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    iput v6, v4, Lz3/b;->j0:I

    .line 63
    .line 64
    iput-object v5, v4, Lz3/b;->U:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v5, p0, Lz3/b;->V:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lz3/b;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4, v1}, Lz3/b;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget v5, p0, La4/a;->o0:F

    .line 79
    .line 80
    const/high16 v6, 0x3f000000    # 0.5f

    .line 81
    .line 82
    cmpl-float v6, v5, v6

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    iput v5, v4, Lz3/b;->i:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void

    .line 90
    :pswitch_0
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lz3/g;->m0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_6
    :goto_3
    if-ge v0, v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iget-object v5, p0, Lz3/g;->k0:Lu3/m;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lu3/m;->b(Ljava/lang/Object;)Lz3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lz3/b;->g()V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lz3/b;->N:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lz3/b;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v5, p0, Lz3/b;->O:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    iput v6, v4, Lz3/b;->j0:I

    .line 132
    .line 133
    iput-object v5, v4, Lz3/b;->O:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v4, v1}, Lz3/b;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v5, p0, Lz3/b;->P:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    iput v6, v4, Lz3/b;->j0:I

    .line 145
    .line 146
    iput-object v5, v4, Lz3/b;->P:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    iget-object v5, p0, Lz3/b;->Q:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lz3/b;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {v4, v1}, Lz3/b;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget v5, p0, La4/a;->o0:F

    .line 161
    .line 162
    const/high16 v6, 0x3f000000    # 0.5f

    .line 163
    .line 164
    cmpl-float v6, v5, v6

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    iput v5, v4, Lz3/b;->h:F

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
