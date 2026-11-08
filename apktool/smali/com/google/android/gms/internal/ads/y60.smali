.class public final synthetic Lcom/google/android/gms/internal/ads/y60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kw;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/d70;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/sv;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/he;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/he;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/y60;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lcom/google/android/gms/internal/ads/d70;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->B:Lcom/google/android/gms/internal/ads/sv;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->C:Lcom/google/android/gms/internal/ads/he;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y60;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->C:Lcom/google/android/gms/internal/ads/he;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lcom/google/android/gms/internal/ads/d70;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/d70;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tk0;->a:Lt9/j2;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->B:Lcom/google/android/gms/internal/ads/sv;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d70;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk0;->a:Lt9/j2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gw;->P3(Lt9/j2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/oe0;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Html video Web View failed to load. Error code: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", Description: "

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", Failing URL: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->V3:Lcom/google/android/gms/internal/ads/rg;

    .line 82
    .line 83
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 84
    .line 85
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->A:Lcom/google/android/gms/internal/ads/d70;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y60;->B:Lcom/google/android/gms/internal/ads/sv;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y60;->C:Lcom/google/android/gms/internal/ads/he;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d70;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk0;->a:Lt9/j2;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gw;->P3(Lt9/j2;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/he;->d()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/oe0;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Native Video WebView failed to load. Error code: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ", Description: "

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", Failing URL: "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d70;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk0;->a:Lt9/j2;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gw;->P3(Lt9/j2;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/he;->d()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
