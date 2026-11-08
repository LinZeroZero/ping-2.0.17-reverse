.class public final synthetic Lh6/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lh6/i;

.field public final synthetic B:Lei/c;

.field public final synthetic C:Lei/c;

.field public final synthetic D:Ld1/e1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lh6/i;Lei/c;Lei/c;Ld1/e1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh6/t;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lh6/t;->A:Lh6/i;

    .line 4
    .line 5
    iput-object p2, p0, Lh6/t;->B:Lei/c;

    .line 6
    .line 7
    iput-object p3, p0, Lh6/t;->C:Lei/c;

    .line 8
    .line 9
    iput-object p4, p0, Lh6/t;->D:Ld1/e1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh6/t;->z:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 4
    .line 5
    iget-object v2, p0, Lh6/t;->D:Ld1/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lh6/t;->C:Lei/c;

    .line 8
    .line 9
    iget-object v4, p0, Lh6/t;->B:Lei/c;

    .line 10
    .line 11
    iget-object v5, p0, Lh6/t;->A:Lh6/i;

    .line 12
    .line 13
    check-cast p1, Lv/q;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lv/q;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg6/i;

    .line 23
    .line 24
    iget-object v0, v0, Lg6/i;->A:Lg6/t;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lh6/h;

    .line 30
    .line 31
    iget-object v1, v5, Lh6/i;->c:Ld1/p1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget v1, Lg6/t;->D:I

    .line 59
    .line 60
    invoke-static {v0}, La/a;->D(Lg6/t;)Lni/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lg6/t;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v3, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lv/o0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    sget v1, Lg6/t;->D:I

    .line 89
    .line 90
    invoke-static {v0}, La/a;->D(Lg6/t;)Lni/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lg6/t;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v4, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lv/o0;

    .line 116
    .line 117
    :goto_3
    return-object p1

    .line 118
    :pswitch_0
    invoke-virtual {p1}, Lv/q;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lg6/i;

    .line 123
    .line 124
    iget-object v0, v0, Lg6/i;->A:Lg6/t;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lh6/h;

    .line 130
    .line 131
    iget-object v1, v5, Lh6/i;->c:Ld1/p1;

    .line 132
    .line 133
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    sget v1, Lg6/t;->D:I

    .line 159
    .line 160
    invoke-static {v0}, La/a;->D(Lg6/t;)Lni/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lg6/t;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-interface {v3, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lv/p0;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    :goto_5
    sget v1, Lg6/t;->D:I

    .line 189
    .line 190
    invoke-static {v0}, La/a;->D(Lg6/t;)Lni/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lni/h;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lg6/t;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-interface {v4, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lv/p0;

    .line 216
    .line 217
    :goto_7
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
