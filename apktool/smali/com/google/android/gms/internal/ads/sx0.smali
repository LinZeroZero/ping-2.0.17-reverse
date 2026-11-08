.class public final synthetic Lcom/google/android/gms/internal/ads/sx0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f11;
.implements Lcom/google/android/gms/internal/ads/a11;
.implements Lcom/google/android/gms/internal/ads/x01;
.implements Lcom/google/android/gms/internal/ads/f01;
.implements Lcom/google/android/gms/internal/ads/d01;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sx0;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/wg;)Lcom/google/android/gms/internal/ads/k11;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->z:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ay0;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u21;->x()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/z21;->x()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d31;->x()Lcom/google/android/gms/internal/ads/c31;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ay0;->b:Lcom/google/android/gms/internal/ads/gy0;

    .line 5
    iget v3, v3, Lcom/google/android/gms/internal/ads/gy0;->c:I

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/d31;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d31;->z(Lcom/google/android/gms/internal/ads/d31;I)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d31;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/z21;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z21;->C(Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/d31;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ay0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/t51;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v2

    .line 15
    array-length v3, v2

    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/z21;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z21;->B(Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/b61;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z21;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/u21;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u21;->C(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/z21;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->x()Lcom/google/android/gms/internal/ads/w31;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ay0;->b:Lcom/google/android/gms/internal/ads/gy0;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jz0;->c(Lcom/google/android/gms/internal/ads/gy0;)Lcom/google/android/gms/internal/ads/b41;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/x31;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/x31;->E(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/b41;)V

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ay0;->d:Lcom/google/android/gms/internal/ads/xe0;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/t51;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v3

    .line 31
    array-length v5, v3

    .line 32
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/x31;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/x31;->D(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/b61;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x31;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/u21;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u21;->D(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/x31;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u21;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 40
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gy0;->e:Lcom/google/android/gms/internal/ads/fy0;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jz0;->d(Lcom/google/android/gms/internal/ads/fy0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/lang/Integer;

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const/4 v3, 0x2

    .line 44
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zy0;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/w41;->x()Lcom/google/android/gms/internal/ads/u41;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/az0;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz0;->b(Lcom/google/android/gms/internal/ads/az0;)Lcom/google/android/gms/internal/ads/y41;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/w41;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/w41;->B(Lcom/google/android/gms/internal/ads/w41;Lcom/google/android/gms/internal/ads/y41;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w41;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/az0;

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz0;->c(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Integer;

    .line 58
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const/4 v3, 0x5

    .line 59
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    .line 60
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wy0;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/r41;->x()Lcom/google/android/gms/internal/ads/q41;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/t41;->w()Lcom/google/android/gms/internal/ads/s41;

    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/xy0;

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xy0;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/t41;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/t41;->A(Lcom/google/android/gms/internal/ads/t41;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t41;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/r41;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/r41;->B(Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/t41;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/xy0;

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/ey0;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yy0;->b(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wy0;->d:Ljava/lang/Integer;

    .line 77
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v3, 0x5

    .line 78
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/ads/wg;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fz0;

    sget-object v0, Lcom/google/android/gms/internal/ads/gz0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/pz0;->f:Lbd/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 81
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v4, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>(I[B[B)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 87
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>(I[B[B)V

    :goto_0
    return-object v0

    .line 92
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dz0;

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/vz0;

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 97
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 99
    iget p1, p1, Lcom/google/android/gms/internal/ads/ez0;->b:I

    .line 100
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vz0;-><init>([BLcom/google/android/gms/internal/ads/t51;I)V

    return-object v0

    .line 101
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zy0;

    sget-object v0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/az0;

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az0;->b:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jx0;->a(Ljava/lang/String;)V

    throw v1

    .line 105
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/wy0;

    sget-object v0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/xy0;

    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy0;->a:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jx0;->a(Ljava/lang/String;)V

    throw v1

    .line 109
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/qy0;

    sget-object v0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/pz0;->f:Lbd/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 112
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pz0;-><init>([B[B)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 118
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>(I[B[B)V

    :goto_1
    return-object v0

    .line 123
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/ny0;

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yz0;-><init>([B[B)V

    return-object v0

    .line 130
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/ky0;

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 132
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 136
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>([BLcom/google/android/gms/internal/ads/t51;)V

    return-object v0

    .line 137
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/hy0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m51;->b(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/m51;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/ay0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n51;->b(Lcom/google/android/gms/internal/ads/ay0;)Lcom/google/android/gms/internal/ads/n51;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/j01;

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/h01;->b:[I

    .line 142
    iget v1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 143
    invoke-static {v1}, Lu3/k;->d(I)I

    move-result v1

    aget v0, v0, v1

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/e41;->w()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 145
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 147
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 148
    check-cast v6, Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/e41;->C(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/String;)V

    .line 149
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d61;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 151
    check-cast v6, Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/e41;->D(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/d61;)V

    .line 152
    iget v1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 154
    check-cast v6, Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/e41;->B(Lcom/google/android/gms/internal/ads/e41;I)V

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e41;

    const-class v1, Lcom/google/android/gms/internal/ads/cx0;

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox0;->a(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cx0;

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/z41;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/t51;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v01;->a(I)Lcom/google/android/gms/internal/ads/t51;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v01;->b(I)Lcom/google/android/gms/internal/ads/t51;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/uz0;

    .line 163
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>(Lcom/google/android/gms/internal/ads/cx0;[B)V

    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/dz0;

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/vz0;

    .line 166
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 169
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 171
    iget p1, p1, Lcom/google/android/gms/internal/ads/ez0;->b:I

    .line 172
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vz0;-><init>([BLcom/google/android/gms/internal/ads/t51;I)V

    return-object v0

    .line 173
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/fz0;

    sget-object v0, Lcom/google/android/gms/internal/ads/tx0;->a:Lcom/google/android/gms/internal/ads/hb0;

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/pz0;->f:Lbd/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_6

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 176
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v4, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>(I[B[B)V

    goto :goto_4

    .line 181
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 182
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 183
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>(I[B[B)V

    :goto_4
    return-object v0

    .line 187
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/qy0;

    sget-object v0, Lcom/google/android/gms/internal/ads/tx0;->a:Lcom/google/android/gms/internal/ads/hb0;

    .line 188
    sget-object v0, Lcom/google/android/gms/internal/ads/pz0;->f:Lbd/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 189
    new-instance v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 190
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 191
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 193
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pz0;-><init>([B[B)V

    goto :goto_5

    .line 195
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 196
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 197
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>(I[B[B)V

    :goto_5
    return-object v0

    .line 201
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/hy0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m51;->b(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/m51;

    move-result-object p1

    return-object p1

    .line 202
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/ny0;

    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 204
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 205
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 207
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yz0;-><init>([B[B)V

    return-object v0

    .line 209
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/ky0;

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 211
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 212
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 214
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 215
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uz0;-><init>([BLcom/google/android/gms/internal/ads/t51;)V

    return-object v0

    .line 216
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ay0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n51;->b(Lcom/google/android/gms/internal/ads/ay0;)Lcom/google/android/gms/internal/ads/n51;

    move-result-object p1

    return-object p1

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/lx0;)Lcom/google/android/gms/internal/ads/l11;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/jy0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/h31;->x()Lcom/google/android/gms/internal/ads/g31;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/j31;->x()Lcom/google/android/gms/internal/ads/i31;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lcom/google/android/gms/internal/ads/jy0;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/j31;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/j31;->z(Lcom/google/android/gms/internal/ads/j31;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/j31;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/h31;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/h31;->B(Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/j31;)V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Lcom/google/android/gms/internal/ads/jy0;->a:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/h31;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/h31;->A(Lcom/google/android/gms/internal/ads/h31;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/h31;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jy0;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->b(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gy0;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/x21;->w()Lcom/google/android/gms/internal/ads/w21;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/b31;->x()Lcom/google/android/gms/internal/ads/a31;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/d31;->x()Lcom/google/android/gms/internal/ads/c31;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, p1, Lcom/google/android/gms/internal/ads/gy0;->c:I

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 127
    .line 128
    check-cast v5, Lcom/google/android/gms/internal/ads/d31;

    .line 129
    .line 130
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/d31;->z(Lcom/google/android/gms/internal/ads/d31;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/android/gms/internal/ads/d31;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 143
    .line 144
    check-cast v4, Lcom/google/android/gms/internal/ads/b31;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/b31;->B(Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/d31;)V

    .line 147
    .line 148
    .line 149
    iget v3, p1, Lcom/google/android/gms/internal/ads/gy0;->a:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 155
    .line 156
    check-cast v4, Lcom/google/android/gms/internal/ads/b31;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/b31;->A(Lcom/google/android/gms/internal/ads/b31;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/b31;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 171
    .line 172
    check-cast v3, Lcom/google/android/gms/internal/ads/x21;

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/x21;->A(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/b31;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/z31;->y()Lcom/google/android/gms/internal/ads/y31;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jz0;->c(Lcom/google/android/gms/internal/ads/gy0;)Lcom/google/android/gms/internal/ads/b41;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 189
    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/z31;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/z31;->D(Lcom/google/android/gms/internal/ads/z31;Lcom/google/android/gms/internal/ads/b41;)V

    .line 193
    .line 194
    .line 195
    iget v3, p1, Lcom/google/android/gms/internal/ads/gy0;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 201
    .line 202
    check-cast v4, Lcom/google/android/gms/internal/ads/z31;

    .line 203
    .line 204
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/z31;->C(Lcom/google/android/gms/internal/ads/z31;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/z31;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 217
    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/x21;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/x21;->B(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/z31;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/ads/x21;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy0;->e:Lcom/google/android/gms/internal/ads/fy0;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jz0;->d(Lcom/google/android/gms/internal/ads/fy0;)Lcom/google/android/gms/internal/ads/z41;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/az0;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz0;->b(Lcom/google/android/gms/internal/ads/az0;)Lcom/google/android/gms/internal/ads/y41;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz0;->c(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/xy0;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/t41;->w()Lcom/google/android/gms/internal/ads/s41;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xy0;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 319
    .line 320
    check-cast v3, Lcom/google/android/gms/internal/ads/t41;

    .line 321
    .line 322
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/t41;->A(Lcom/google/android/gms/internal/ads/t41;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/ads/t41;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/ey0;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yy0;->b(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/z41;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/l11;)Lcom/google/android/gms/internal/ads/lx0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x21;->x(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/x21;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->z()Lcom/google/android/gms/internal/ads/z31;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z31;->x()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/be;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->y()Lcom/google/android/gms/internal/ads/b31;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b31;->w()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->z()Lcom/google/android/gms/internal/ads/z31;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z31;->w()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->j(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->y()Lcom/google/android/gms/internal/ads/b31;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b31;->z()Lcom/google/android/gms/internal/ads/d31;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d31;->w()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->l(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->z()Lcom/google/android/gms/internal/ads/z31;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z31;->B()Lcom/google/android/gms/internal/ads/b41;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b41;->w()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->n(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->z()Lcom/google/android/gms/internal/ads/z31;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z31;->B()Lcom/google/android/gms/internal/ads/b41;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b41;->x()Lcom/google/android/gms/internal/ads/v31;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jz0;->a(Lcom/google/android/gms/internal/ads/v31;)Lcom/google/android/gms/internal/ads/ey0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jz0;->b(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/fy0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->p()Lcom/google/android/gms/internal/ads/gy0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v0, "Only version 0 keys are accepted"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 195
    .line 196
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 197
    .line 198
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y41;->z(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/y41;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bz0;->a(Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/az0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :catch_1
    move-exception p1

    .line 214
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 217
    .line 218
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 263
    .line 264
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 265
    .line 266
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t41;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/t41;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t41;->z()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yy0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/ey0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v1, Lcom/google/android/gms/internal/ads/xy0;

    .line 285
    .line 286
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ey0;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :catch_2
    move-exception p1

    .line 291
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 292
    .line 293
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 294
    .line 295
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/wg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u21;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/u21;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->w()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->z()Lcom/google/android/gms/internal/ads/z21;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z21;->w()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->A()Lcom/google/android/gms/internal/ads/x31;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x31;->w()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/be;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->z()Lcom/google/android/gms/internal/ads/z21;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z21;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->A()Lcom/google/android/gms/internal/ads/x31;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->B()Lcom/google/android/gms/internal/ads/d61;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->j(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->z()Lcom/google/android/gms/internal/ads/z21;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z21;->z()Lcom/google/android/gms/internal/ads/d31;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d31;->w()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->l(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->A()Lcom/google/android/gms/internal/ads/x31;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->A()Lcom/google/android/gms/internal/ads/b41;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b41;->w()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be;->n(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->A()Lcom/google/android/gms/internal/ads/x31;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x31;->A()Lcom/google/android/gms/internal/ads/b41;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b41;->x()Lcom/google/android/gms/internal/ads/v31;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jz0;->a(Lcom/google/android/gms/internal/ads/v31;)Lcom/google/android/gms/internal/ads/ey0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be;->D:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/gms/internal/ads/z41;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jz0;->b(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/fy0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->p()Lcom/google/android/gms/internal/ads/gy0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, La8/i;

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    invoke-direct {v2, v3}, La8/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v2, La8/i;->A:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->z()Lcom/google/android/gms/internal/ads/z21;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z21;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, La8/i;->B:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->A()Lcom/google/android/gms/internal/ads/x31;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->B()Lcom/google/android/gms/internal/ads/d61;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, La8/i;->C:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object p1, v2, La8/i;->D:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2}, La8/i;->J()Lcom/google/android/gms/internal/ads/ay0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 221
    .line 222
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v0, "Only version 0 keys are accepted"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :sswitch_0
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 253
    .line 254
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/internal/ads/d61;

    .line 269
    .line 270
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 271
    .line 272
    sget-object v2, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 273
    .line 274
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w41;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/w41;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w41;->w()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_4

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w41;->z()Lcom/google/android/gms/internal/ads/y41;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bz0;->a(Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/az0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zy0;->V(Lcom/google/android/gms/internal/ads/az0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zy0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :catch_1
    move-exception p1

    .line 308
    goto :goto_0

    .line 309
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 326
    .line 327
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :sswitch_1
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 340
    .line 341
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    :try_start_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/google/android/gms/internal/ads/d61;

    .line 356
    .line 357
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 358
    .line 359
    sget-object v2, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 360
    .line 361
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 362
    .line 363
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r41;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/r41;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r41;->w()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r41;->z()Lcom/google/android/gms/internal/ads/t41;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t41;->z()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yy0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/ey0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lcom/google/android/gms/internal/ads/xy0;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ey0;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/wy0;->V(Lcom/google/android/gms/internal/ads/xy0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wy0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :catch_2
    move-exception p1

    .line 404
    goto :goto_1

    .line 405
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 420
    .line 421
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 422
    .line 423
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
