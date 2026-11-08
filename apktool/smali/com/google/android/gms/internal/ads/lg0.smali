.class public final Lcom/google/android/gms/internal/ads/lg0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi0;


# instance fields
.field public final a:Lt9/p2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lt9/p2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Lt9/p2;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/lg0;->e:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/lg0;->f:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/lg0;->g:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lg0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/lg0;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Lt9/p2;

    .line 2
    .line 3
    iget v1, v0, Lt9/p2;->D:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lt9/p2;->N:Z

    .line 6
    .line 7
    iget v3, v0, Lt9/p2;->A:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    move v1, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v5

    .line 17
    :goto_0
    const-string v4, "smart_w"

    .line 18
    .line 19
    const-string v7, "full"

    .line 20
    .line 21
    invoke-static {p1, v4, v7, v1}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v5

    .line 30
    :goto_1
    const-string v4, "smart_h"

    .line 31
    .line 32
    const-string v7, "auto"

    .line 33
    .line 34
    invoke-static {p1, v4, v7, v1}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Lt9/p2;->I:Z

    .line 38
    .line 39
    const-string v4, "ene"

    .line 40
    .line 41
    invoke-static {p1, v4, v6, v1}, Lcom/google/android/gms/internal/ads/xg;->b0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    const-string v1, "102"

    .line 45
    .line 46
    iget-boolean v4, v0, Lt9/p2;->L:Z

    .line 47
    .line 48
    const-string v7, "rafmt"

    .line 49
    .line 50
    invoke-static {p1, v7, v1, v4}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "103"

    .line 54
    .line 55
    iget-boolean v4, v0, Lt9/p2;->M:Z

    .line 56
    .line 57
    invoke-static {p1, v7, v1, v4}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "105"

    .line 61
    .line 62
    invoke-static {p1, v7, v1, v2}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lg0;->i:Z

    .line 66
    .line 67
    const-string v4, "inline_adaptive_slot"

    .line 68
    .line 69
    invoke-static {p1, v4, v6, v1}, Lcom/google/android/gms/internal/ads/xg;->b0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, "interscroller_slot"

    .line 73
    .line 74
    invoke-static {p1, v1, v6, v2}, Lcom/google/android/gms/internal/ads/xg;->b0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, "format"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xg;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "fluid"

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Z

    .line 87
    .line 88
    const-string v4, "height"

    .line 89
    .line 90
    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v6

    .line 100
    const-string v7, "sz"

    .line 101
    .line 102
    invoke-static {p1, v7, v1, v2}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "u_sd"

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/lg0;->e:F

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    const-string v1, "sw"

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/gms/internal/ads/lg0;->f:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "sh"

    .line 120
    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/lg0;->g:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/2addr v2, v6

    .line 133
    const-string v6, "sc"

    .line 134
    .line 135
    invoke-static {p1, v6, v1, v2}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lt9/p2;->F:[Lt9/p2;

    .line 144
    .line 145
    const-string v6, "is_fluid_height"

    .line 146
    .line 147
    const-string v7, "width"

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    new-instance v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget v3, v0, Lt9/p2;->D:I

    .line 160
    .line 161
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v0, Lt9/p2;->H:Z

    .line 165
    .line 166
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :goto_2
    array-length v0, v2

    .line 174
    if-ge v5, v0, :cond_3

    .line 175
    .line 176
    aget-object v0, v2, v5

    .line 177
    .line 178
    new-instance v3, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v0, Lt9/p2;->H:Z

    .line 184
    .line 185
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget v8, v0, Lt9/p2;->A:I

    .line 189
    .line 190
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget v0, v0, Lt9/p2;->D:I

    .line 194
    .line 195
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lg0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lg0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
