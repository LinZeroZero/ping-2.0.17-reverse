.class public final Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vv;Landroid/view/View;Lcom/google/android/gms/internal/ads/yr;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->D:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/tu;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->C:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/tu;->A:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yq0;Lcom/google/android/gms/internal/ads/uq0;ILt6/x;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->C:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/tu;->A:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tu;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/tu;->A:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tu;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tu;->B:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/yq0;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yq0;->b:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/uq0;

    .line 19
    .line 20
    check-cast v1, Lt6/x;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/vd0;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/pq0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "callerPackage"

    .line 40
    .line 41
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "displayMode"

    .line 45
    .line 46
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/vq0;

    .line 52
    .line 53
    invoke-direct {v9, v5, v7}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/yq0;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uq0;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/internal/ads/vq0;

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/yq0;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/xq0;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/xq0;-><init>(Lcom/google/android/gms/internal/ads/yq0;Lt6/x;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Lcom/google/android/gms/internal/ads/nq0;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/pc;->M3(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/fy0;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v4, v5

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v0, v4, v2

    .line 109
    .line 110
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/fy0;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/vv;

    .line 117
    .line 118
    check-cast v3, Landroid/view/View;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/yr;

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vv;->B(Landroid/view/View;Lcom/google/android/gms/internal/ads/yr;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "event"

    .line 134
    .line 135
    const-string v6, "precacheComplete"

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v5, "src"

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v4, "cachedSrc"

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "totalBytes"

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v1, Lcom/google/android/gms/internal/ads/wu;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->h(Lcom/google/android/gms/internal/ads/wu;Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
