.class public final synthetic Lpb/k1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Lpb/j1;

.field public synthetic B:Landroid/os/Bundle;

.field public synthetic C:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb/k1;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lpb/k1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/k1;->A:Lpb/j1;

    .line 7
    .line 8
    iget-object v1, p0, Lpb/k1;->B:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, p0, Lpb/k1;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lpb/v;->e1:Lpb/d0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v5, v4}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lpb/v;->g1:Lpb/d0;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 46
    .line 47
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lpb/h;->I0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    iget-object v3, v0, Lpb/l3;->B:Lpb/h;

    .line 56
    .line 57
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Lpb/h;->s0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v3, v0, Lpb/l3;->B:Lpb/h;

    .line 66
    .line 67
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v3}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    iget-object v8, v3, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lpb/f1;

    .line 103
    .line 104
    iget-object v8, v8, Lpb/f1;->M:Lwa/b;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    const-wide/16 v10, 0x3a98

    .line 114
    .line 115
    add-long/2addr v6, v10

    .line 116
    cmp-long v6, v8, v6

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-gez v6, :cond_2

    .line 120
    .line 121
    move v6, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v6, v4

    .line 124
    :goto_0
    :try_start_4
    const-string v8, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    invoke-virtual {v3, v8, v9, v10, v11}, Lpb/h;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    cmp-long v3, v8, v10

    .line 137
    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    move v4, v7

    .line 141
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception v7

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v6

    .line 150
    :goto_1
    move-object v7, v6

    .line 151
    :goto_2
    move v6, v4

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v6

    .line 154
    goto :goto_1

    .line 155
    :catch_3
    move-exception v7

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 162
    .line 163
    const-string v8, "Error checking backfill conditions"

    .line 164
    .line 165
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 178
    .line 179
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lpb/h;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_5
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_5
    throw v0

    .line 192
    :cond_6
    :goto_6
    return-void

    .line 193
    :pswitch_0
    iget-object v0, p0, Lpb/k1;->A:Lpb/j1;

    .line 194
    .line 195
    iget-object v1, p0, Lpb/k1;->B:Landroid/os/Bundle;

    .line 196
    .line 197
    iget-object v2, p0, Lpb/k1;->C:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 208
    .line 209
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lpb/h;->I0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    iget-object v3, v0, Lpb/l3;->B:Lpb/h;

    .line 217
    .line 218
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2, v1}, Lpb/h;->s0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lpb/l3;->B:Lpb/h;

    .line 225
    .line 226
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lpb/h;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
