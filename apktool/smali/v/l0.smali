.class public final Lv/l0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv/n0;

.field public final synthetic C:J


# direct methods
.method public synthetic constructor <init>(Lv/n0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lv/l0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/l0;->B:Lv/n0;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/l0;->C:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/l0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lv/l0;->B:Lv/n0;

    .line 9
    .line 10
    iget-object v1, v0, Lv/n0;->W:Lr1/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lv/n0;->E0()Lr1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lv/n0;->W:Lr1/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv/n0;->E0()Lr1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lv/n0;->S:Lv/p0;

    .line 48
    .line 49
    iget-object p1, p1, Lv/p0;->a:Lv/b1;

    .line 50
    .line 51
    iget-object p1, p1, Lv/b1;->b:Lv/b0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lv/b0;->b:Lei/c;

    .line 56
    .line 57
    new-instance v1, Lo3/m;

    .line 58
    .line 59
    iget-wide v3, p0, Lv/l0;->C:J

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lo3/m;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo3/m;

    .line 69
    .line 70
    iget-wide v5, p1, Lo3/m;->a:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lv/n0;->E0()Lr1/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lo3/n;->z:Lo3/n;

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, Lr1/e;->a(JJLo3/n;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v2, v0, Lv/n0;->W:Lr1/e;

    .line 86
    .line 87
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, Lr1/e;->a(JJLo3/n;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v8, v9, v0, v1}, Lo3/k;->b(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_1
    new-instance p1, Lo3/k;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lo3/k;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Lv/d0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lv/l0;->B:Lv/n0;

    .line 120
    .line 121
    iget-wide v1, p0, Lv/l0;->C:J

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq p1, v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne p1, v3, :cond_5

    .line 130
    .line 131
    iget-object p1, v0, Lv/n0;->S:Lv/p0;

    .line 132
    .line 133
    iget-object p1, p1, Lv/p0;->a:Lv/b1;

    .line 134
    .line 135
    iget-object p1, p1, Lv/b1;->b:Lv/b0;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p1, Lv/b0;->b:Lei/c;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Lo3/m;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lo3/m;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lo3/m;

    .line 153
    .line 154
    iget-wide v1, p1, Lo3/m;->a:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    iget-object p1, v0, Lv/n0;->R:Lv/o0;

    .line 164
    .line 165
    iget-object p1, p1, Lv/o0;->a:Lv/b1;

    .line 166
    .line 167
    iget-object p1, p1, Lv/b1;->b:Lv/b0;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Lv/b0;->b:Lei/c;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    new-instance v0, Lo3/m;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lo3/m;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lo3/m;

    .line 185
    .line 186
    iget-wide v1, p1, Lo3/m;->a:J

    .line 187
    .line 188
    :cond_7
    :goto_2
    new-instance p1, Lo3/m;

    .line 189
    .line 190
    invoke-direct {p1, v1, v2}, Lo3/m;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
