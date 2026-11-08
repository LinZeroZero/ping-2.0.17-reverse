.class public abstract Lrd/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lxc/f;

.field public static final b:Lxc/h;

.field public static final c:Lxc/h;

.field public static final d:Lxc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lxc/f;->B:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 46
    .line 47
    aput-object v7, v2, v6

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 51
    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    const-string v9, "_ai"

    .line 56
    .line 57
    aput-object v9, v2, v8

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lxc/f;->l(I[Ljava/lang/Object;)Lxc/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lrd/a;->a:Lxc/f;

    .line 70
    .line 71
    sget-object v0, Lxc/d;->A:Lxc/b;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v10, "_e"

    .line 77
    .line 78
    aput-object v10, v2, v3

    .line 79
    .line 80
    const-string v10, "_f"

    .line 81
    .line 82
    aput-object v10, v2, v4

    .line 83
    .line 84
    const-string v10, "_iap"

    .line 85
    .line 86
    aput-object v10, v2, v5

    .line 87
    .line 88
    const-string v10, "_s"

    .line 89
    .line 90
    aput-object v10, v2, v6

    .line 91
    .line 92
    const-string v10, "_au"

    .line 93
    .line 94
    aput-object v10, v2, v7

    .line 95
    .line 96
    const-string v10, "_ui"

    .line 97
    .line 98
    aput-object v10, v2, v8

    .line 99
    .line 100
    const-string v8, "_cd"

    .line 101
    .line 102
    aput-object v8, v2, v9

    .line 103
    .line 104
    invoke-static {v0, v2}, Lv8/a;->f(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lxc/d;->k(I[Ljava/lang/Object;)Lxc/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lrd/a;->b:Lxc/h;

    .line 112
    .line 113
    new-array v0, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "auto"

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    const-string v2, "app"

    .line 120
    .line 121
    aput-object v2, v0, v4

    .line 122
    .line 123
    const-string v2, "am"

    .line 124
    .line 125
    aput-object v2, v0, v5

    .line 126
    .line 127
    invoke-static {v6, v0}, Lv8/a;->f(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, Lxc/d;->k(I[Ljava/lang/Object;)Lxc/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lrd/a;->c:Lxc/h;

    .line 135
    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "_r"

    .line 139
    .line 140
    aput-object v2, v0, v3

    .line 141
    .line 142
    const-string v2, "_dbg"

    .line 143
    .line 144
    aput-object v2, v0, v4

    .line 145
    .line 146
    invoke-static {v5, v0}, Lv8/a;->f(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, Lxc/d;->k(I[Ljava/lang/Object;)Lxc/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lrd/a;->d:Lxc/h;

    .line 154
    .line 155
    const-string v0, "initialCapacity"

    .line 156
    .line 157
    invoke-static {v0, v7}, Lv4/p1;->d(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-array v0, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v2, Lpb/v1;->e:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lv8/a;->f(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v1}, Lv6/b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lpb/v1;->f:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lv8/a;->f(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    array-length v6, v0

    .line 184
    const/16 v7, 0x1e

    .line 185
    .line 186
    if-ge v6, v7, :cond_0

    .line 187
    .line 188
    array-length v6, v0

    .line 189
    invoke-static {v6, v7}, Lv6/b;->i(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_0
    invoke-static {v2, v3, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v0}, Lxc/d;->k(I[Ljava/lang/Object;)Lxc/h;

    .line 201
    .line 202
    .line 203
    new-array v0, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 206
    .line 207
    aput-object v1, v0, v3

    .line 208
    .line 209
    const-string v1, "^_cc[1-5]{1}$"

    .line 210
    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    invoke-static {v5, v0}, Lv8/a;->f(I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, Lxc/d;->k(I[Ljava/lang/Object;)Lxc/h;

    .line 217
    .line 218
    .line 219
    return-void
.end method
