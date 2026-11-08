.class public final synthetic Lg0/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ld1/e1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/l;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/l;->A:Ld1/e1;

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
    .locals 3

    .line 1
    iget v0, p0, Lg0/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 7
    .line 8
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly0/b1;

    .line 13
    .line 14
    iget-object v1, v1, Ly0/b1;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ly0/b1;

    .line 17
    .line 18
    const-string v2, "PrimaryEditable"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ly0/b1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 30
    .line 31
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 48
    .line 49
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp2/w;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 70
    .line 71
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp2/w;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 92
    .line 93
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp2/w;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_5
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_7
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 174
    .line 175
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_c
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 198
    :pswitch_d
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_e
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_f
    iget-object v0, p0, Lg0/l;->A:Ld1/e1;

    .line 219
    .line 220
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lei/a;

    .line 225
    .line 226
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lg0/k;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_10
    new-instance v0, Lg0/h;

    .line 234
    .line 235
    iget-object v1, p0, Lg0/l;->A:Ld1/e1;

    .line 236
    .line 237
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lei/c;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lg0/h;-><init>(Lei/c;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
