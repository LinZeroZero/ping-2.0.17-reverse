.class public final Lcb/b;
.super Landroid/os/Binder;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A:Ltb/h;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ltb/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/b;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcb/b;->A:Ltb/h;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    .line 12
    .line 13
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Lcb/b;->A:Ltb/h;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcb/b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcb/b;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-ne p1, v3, :cond_5

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    sget p3, Lfb/a;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Parcelable;

    .line 48
    .line 49
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    sget-object p3, Lja/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    move-object p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/os/Parcelable;

    .line 66
    .line 67
    :goto_2
    check-cast p2, Lja/c;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v4, Lja/b;

    .line 72
    .line 73
    iget-object p3, p2, Lja/c;->z:Ljava/lang/String;

    .line 74
    .line 75
    iget p2, p2, Lja/c;->A:I

    .line 76
    .line 77
    invoke-direct {v4, p3, p2}, Lja/b;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p2, p0, Lcb/b;->A:Ltb/h;

    .line 81
    .line 82
    invoke-static {p1, v4, p2}, La/a;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltb/h;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_3
    return v1

    .line 87
    :pswitch_0
    if-le p1, v2, :cond_6

    .line 88
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    :goto_4
    move v1, v3

    .line 96
    goto :goto_7

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-ne p1, v3, :cond_b

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    sget p3, Lkb/k;->a:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_8

    .line 115
    .line 116
    move-object p1, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/os/Parcelable;

    .line 123
    .line 124
    :goto_5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v4, p3

    .line 140
    check-cast v4, Landroid/os/Parcelable;

    .line 141
    .line 142
    :goto_6
    check-cast v4, Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-gtz p2, :cond_a

    .line 149
    .line 150
    iget-object p2, p0, Lcb/b;->A:Ltb/h;

    .line 151
    .line 152
    invoke-static {p1, v4, p2}, La/a;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltb/h;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 157
    .line 158
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 159
    .line 160
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_b
    :goto_7
    return v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
