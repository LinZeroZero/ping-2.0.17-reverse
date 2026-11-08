.class public abstract Lcom/google/android/gms/internal/ads/l21;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wp;

.field public static final b:Lcom/google/android/gms/internal/ads/wp;

.field public static final c:Lcom/google/android/gms/internal/ads/z01;

.field public static final d:Lcom/google/android/gms/internal/ads/w01;

.field public static final e:Lcom/google/android/gms/internal/ads/e01;

.field public static final f:Lcom/google/android/gms/internal/ads/c01;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s11;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/z41;->D:Lcom/google/android/gms/internal/ads/z41;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/c21;->e:Lcom/google/android/gms/internal/ads/c21;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/z41;->B:Lcom/google/android/gms/internal/ads/z41;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/c21;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/z41;->C:Lcom/google/android/gms/internal/ads/z41;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/c21;->d:Lcom/google/android/gms/internal/ads/c21;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/z41;->E:Lcom/google/android/gms/internal/ads/z41;

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/c21;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/wp;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->B:Lcom/google/android/gms/internal/ads/v31;

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/b21;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->F:Lcom/google/android/gms/internal/ads/v31;

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/b21;->c:Lcom/google/android/gms/internal/ads/b21;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->D:Lcom/google/android/gms/internal/ads/v31;

    .line 105
    .line 106
    sget-object v4, Lcom/google/android/gms/internal/ads/b21;->d:Lcom/google/android/gms/internal/ads/b21;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->C:Lcom/google/android/gms/internal/ads/v31;

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/ads/b21;->e:Lcom/google/android/gms/internal/ads/b21;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->E:Lcom/google/android/gms/internal/ads/v31;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/b21;->f:Lcom/google/android/gms/internal/ads/b21;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/google/android/gms/internal/ads/wp;

    .line 135
    .line 136
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v4, 0x18

    .line 145
    .line 146
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/h21;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h21;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/google/android/gms/internal/ads/z01;

    .line 158
    .line 159
    const-class v3, Lcom/google/android/gms/internal/ads/d21;

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/z01;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a11;)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lcom/google/android/gms/internal/ads/l21;->c:Lcom/google/android/gms/internal/ads/z01;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/h21;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h21;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/google/android/gms/internal/ads/w01;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/w01;-><init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/x01;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lcom/google/android/gms/internal/ads/l21;->d:Lcom/google/android/gms/internal/ads/w01;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/h21;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h21;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/e01;

    .line 186
    .line 187
    const-class v3, Lcom/google/android/gms/internal/ads/z11;

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/e01;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f01;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lcom/google/android/gms/internal/ads/l21;->e:Lcom/google/android/gms/internal/ads/e01;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/h21;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h21;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/c01;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/c01;-><init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/d01;)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lcom/google/android/gms/internal/ads/l21;->f:Lcom/google/android/gms/internal/ads/c01;

    .line 207
    .line 208
    return-void
.end method
