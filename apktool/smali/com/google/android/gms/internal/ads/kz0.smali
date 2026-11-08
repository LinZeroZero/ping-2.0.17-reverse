.class public final synthetic Lcom/google/android/gms/internal/ads/kz0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x01;
.implements Lcom/google/android/gms/internal/ads/f01;
.implements Lcom/google/android/gms/internal/ads/d01;
.implements Lcom/google/android/gms/internal/ads/a11;
.implements Lcom/google/android/gms/internal/ads/f11;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kz0;->z:I

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
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/kz0;->z:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/j01;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/h01;->b:[I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 4
    invoke-static {v1}, Lu3/k;->d(I)I

    move-result v1

    aget v0, v0, v1

    return-object p1

    .line 5
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fz0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->x()Lcom/google/android/gms/internal/ads/h51;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i51;->B(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/b61;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i51;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fz0;->b:Lcom/google/android/gms/internal/ads/hz0;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/fy0;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xz0;->b(Lcom/google/android/gms/internal/ads/fy0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz0;->e:Ljava/lang/Integer;

    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v3, 0x2

    .line 22
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dz0;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/c51;->x()Lcom/google/android/gms/internal/ads/b51;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/c51;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/c51;->B(Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/b61;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/g51;->x()Lcom/google/android/gms/internal/ads/f51;

    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/ez0;->b:I

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/g51;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/g51;->z(Lcom/google/android/gms/internal/ads/g51;I)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g51;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/c51;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/c51;->C(Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/g51;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c51;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 43
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/ey0;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz0;->b(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dz0;->e:Ljava/lang/Integer;

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/qy0;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/t31;->x()Lcom/google/android/gms/internal/ads/s31;

    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 53
    array-length v2, v1

    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/t31;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t31;->B(Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/b61;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t31;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qy0;->b:Lcom/google/android/gms/internal/ads/ty0;

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ty0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qz0;->b(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qy0;->e:Ljava/lang/Integer;

    .line 64
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v3, 0x2

    .line 65
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    .line 66
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ny0;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/p31;->x()Lcom/google/android/gms/internal/ads/o31;

    move-result-object v0

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 71
    array-length v2, v1

    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/p31;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/p31;->B(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/b61;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p31;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/py0;

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/py0;->b:Lcom/google/android/gms/internal/ads/fy0;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oz0;->b(Lcom/google/android/gms/internal/ads/fy0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ny0;->e:Ljava/lang/Integer;

    .line 82
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    const/4 v3, 0x2

    .line 83
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    .line 84
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/ky0;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/l31;->x()Lcom/google/android/gms/internal/ads/k31;

    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 89
    array-length v2, v1

    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/l31;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l31;->B(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/b61;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l31;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 96
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/my0;

    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/my0;->b:Lcom/google/android/gms/internal/ads/ey0;

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz0;->b(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky0;->e:Ljava/lang/Integer;

    .line 100
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    const/4 v3, 0x2

    .line 101
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    .line 102
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/hy0;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/f31;->x()Lcom/google/android/gms/internal/ads/e31;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/jy0;

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/j31;->x()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v2

    .line 106
    iget v1, v1, Lcom/google/android/gms/internal/ads/jy0;->b:I

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 108
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/j31;->z(Lcom/google/android/gms/internal/ads/j31;I)V

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j31;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/f31;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f31;->D(Lcom/google/android/gms/internal/ads/f31;Lcom/google/android/gms/internal/ads/j31;)V

    .line 114
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hy0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 117
    array-length v2, v1

    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/f31;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f31;->C(Lcom/google/android/gms/internal/ads/f31;Lcom/google/android/gms/internal/ads/b61;)V

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f31;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/jy0;

    .line 124
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jy0;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 125
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lz0;->b(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    move-result-object v1

    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Integer;

    .line 127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    const/4 v3, 0x2

    .line 128
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/ads/wg;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/kz0;->z:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/j01;

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/h01;->b:[I

    .line 131
    iget v1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 132
    invoke-static {v1}, Lu3/k;->d(I)I

    move-result v1

    aget v0, v0, v1

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/e41;->w()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 134
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 136
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 137
    check-cast v3, Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/e41;->C(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/String;)V

    .line 138
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d61;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 140
    check-cast v3, Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/e41;->D(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/d61;)V

    .line 141
    iget v1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 143
    check-cast v3, Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/e41;->B(Lcom/google/android/gms/internal/ads/e41;I)V

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e41;

    const-class v1, Lcom/google/android/gms/internal/ads/kx0;

    .line 145
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ox0;->a(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx0;

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/z41;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/t51;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v01;->a(I)Lcom/google/android/gms/internal/ads/t51;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v01;->b(I)Lcom/google/android/gms/internal/ads/t51;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i21;

    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 153
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/z11;

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/ads/s51;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s51;-><init>(Lcom/google/android/gms/internal/ads/z11;)V

    return-object v0

    .line 155
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x11;

    check-cast p1, Lcom/google/android/gms/internal/ads/z11;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->q(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 157
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/u11;

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/w11;

    .line 160
    iget v0, v0, Lcom/google/android/gms/internal/ads/w11;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/s51;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s51;-><init>(Lcom/google/android/gms/internal/ads/u11;)V

    return-object v0

    .line 162
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/u11;

    .line 164
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/w11;

    .line 165
    iget p1, p1, Lcom/google/android/gms/internal/ads/w11;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/x11;

    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->q(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 168
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/lx0;)Lcom/google/android/gms/internal/ads/l11;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/hz0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/j51;->x()Lcom/google/android/gms/internal/ads/j51;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/fy0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xz0;->b(Lcom/google/android/gms/internal/ads/fy0;)Lcom/google/android/gms/internal/ads/z41;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ez0;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/e51;->x()Lcom/google/android/gms/internal/ads/d51;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/g51;->x()Lcom/google/android/gms/internal/ads/f51;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Lcom/google/android/gms/internal/ads/ez0;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/g51;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/g51;->z(Lcom/google/android/gms/internal/ads/g51;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/g51;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 89
    .line 90
    check-cast v3, Lcom/google/android/gms/internal/ads/e51;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/e51;->A(Lcom/google/android/gms/internal/ads/e51;Lcom/google/android/gms/internal/ads/g51;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/e51;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/ey0;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wz0;->b(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/z41;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ty0;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/u31;->w()Lcom/google/android/gms/internal/ads/u31;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ty0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz0;->b(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/py0;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/r31;->y()Lcom/google/android/gms/internal/ads/q31;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v2, p1, Lcom/google/android/gms/internal/ads/py0;->a:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/gms/internal/ads/r31;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/r31;->A(Lcom/google/android/gms/internal/ads/r31;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/r31;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/py0;->b:Lcom/google/android/gms/internal/ads/fy0;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Lcom/google/android/gms/internal/ads/fy0;)Lcom/google/android/gms/internal/ads/z41;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/my0;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/n31;->y()Lcom/google/android/gms/internal/ads/m31;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, p1, Lcom/google/android/gms/internal/ads/my0;->a:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 251
    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/n31;

    .line 253
    .line 254
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/n31;->A(Lcom/google/android/gms/internal/ads/n31;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/android/gms/internal/ads/n31;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my0;->b:Lcom/google/android/gms/internal/ads/ey0;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz0;->b(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/z41;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/l11;)Lcom/google/android/gms/internal/ads/lx0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz0;->z:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "Only version 0 parameters are accepted"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j51;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/j51;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->w()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/fy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/hz0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hz0;-><init>(Lcom/google/android/gms/internal/ads/fy0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e51;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/e51;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e51;->w()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/ey0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e51;->z()Lcom/google/android/gms/internal/ads/g51;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g51;->w()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ez0;->b(ILcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/ez0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_1
    move-exception p1

    .line 159
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 208
    .line 209
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u31;->x(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/gx0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/ty0;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ty0;-><init>(Lcom/google/android/gms/internal/ads/gx0;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catch_2
    move-exception p1

    .line 231
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 280
    .line 281
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r31;->z(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/r31;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r31;->x()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r31;->w()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    if-eq v0, v1, :cond_6

    .line 302
    .line 303
    const/16 v1, 0x20

    .line 304
    .line 305
    if-ne v0, v1, :cond_5

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x1

    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    aput-object v0, v1, v2

    .line 319
    .line 320
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/fy0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v1, Lcom/google/android/gms/internal/ads/py0;

    .line 339
    .line 340
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/py0;-><init>(ILcom/google/android/gms/internal/ads/fy0;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :catch_3
    move-exception p1

    .line 351
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 352
    .line 353
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 354
    .line 355
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :sswitch_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v3, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 400
    .line 401
    sget-object v3, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 402
    .line 403
    sget-object v3, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 404
    .line 405
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/n31;->z(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/n31;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_4 .. :try_end_4} :catch_4

    .line 409
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n31;->x()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_9

    .line 414
    .line 415
    new-instance v2, Lt9/m;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Lt9/m;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n31;->w()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v2, v0}, Lt9/m;->u(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lt9/m;->zza()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lt9/m;->w()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/ey0;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, v2, Lt9/m;->D:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v2}, Lt9/m;->C()Lcom/google/android/gms/internal/ads/my0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 449
    .line 450
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :catch_4
    move-exception p1

    .line 455
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 456
    .line 457
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 458
    .line 459
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 474
    .line 475
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :sswitch_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 504
    .line 505
    sget-object v2, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 506
    .line 507
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 508
    .line 509
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h31;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/h31;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_5 .. :try_end_5} :catch_5

    .line 513
    new-instance v2, Lcom/google/android/gms/internal/ads/es;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h31;->w()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/es;->o(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h31;->z()Lcom/google/android/gms/internal/ads/j31;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j31;->w()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/es;->k(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es;->r()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/gx0;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es;->v()Lcom/google/android/gms/internal/ads/jy0;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :catch_5
    move-exception p1

    .line 555
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 556
    .line 557
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 558
    .line 559
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 574
    .line 575
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/wg;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz0;->z:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Only version 0 keys are accepted"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i51;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/i51;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i51;->w()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/fy0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i51;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fz0;->V(Lcom/google/android/gms/internal/ads/fy0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/fz0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c51;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/c51;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c51;->w()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c51;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v2, :cond_2

    .line 137
    .line 138
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/ey0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c51;->z()Lcom/google/android/gms/internal/ads/g51;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g51;->w()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ez0;->b(ILcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/ez0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c51;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dz0;->V(Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/dz0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v0, "Only 32 byte key size is accepted"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v0, "Parsing XAesGcmKey failed"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 224
    .line 225
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 228
    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t31;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/t31;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t31;->w()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/gx0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t31;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qy0;->V(Lcom/google/android/gms/internal/ads/gx0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qy0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 307
    .line 308
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 309
    .line 310
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p31;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/p31;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->w()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v4, 0x10

    .line 333
    .line 334
    if-eq v1, v4, :cond_8

    .line 335
    .line 336
    if-ne v1, v2, :cond_7

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x1

    .line 346
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v0, v1, v3

    .line 349
    .line 350
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_8
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcom/google/android/gms/internal/ads/z41;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/fy0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Lcom/google/android/gms/internal/ads/py0;

    .line 369
    .line 370
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/py0;-><init>(ILcom/google/android/gms/internal/ads/fy0;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 374
    .line 375
    const/16 v2, 0x1d

    .line 376
    .line 377
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/al0;-><init>(IZ)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/lang/Integer;

    .line 399
    .line 400
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al0;->v()Lcom/google/android/gms/internal/ads/ny0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 408
    .line 409
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 414
    .line 415
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    :try_start_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 444
    .line 445
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 446
    .line 447
    sget-object v2, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 448
    .line 449
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 450
    .line 451
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l31;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/l31;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l31;->w()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_b

    .line 460
    .line 461
    new-instance v2, Lt9/m;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lt9/m;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l31;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v2, v1}, Lt9/m;->u(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lt9/m;->zza()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lt9/m;->w()V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 486
    .line 487
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/ey0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v2, Lt9/m;->D:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v2}, Lt9/m;->C()Lcom/google/android/gms/internal/ads/my0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lcom/google/android/gms/internal/ads/al0;

    .line 498
    .line 499
    const/16 v4, 0x1c

    .line 500
    .line 501
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/al0;-><init>(IZ)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l31;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/al0;->u()Lcom/google/android/gms/internal/ads/ky0;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 532
    .line 533
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_4 .. :try_end_4} :catch_4

    .line 537
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 538
    .line 539
    const-string v0, "Parsing AesGcmKey failed"

    .line 540
    .line 541
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 548
    .line 549
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :sswitch_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 568
    .line 569
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 570
    .line 571
    sget-object v2, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 572
    .line 573
    sget-object v2, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 574
    .line 575
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f31;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/f31;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->w()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_d

    .line 584
    .line 585
    new-instance v2, Lcom/google/android/gms/internal/ads/es;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/es;->o(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->z()Lcom/google/android/gms/internal/ads/j31;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j31;->w()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/es;->k(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es;->r()V

    .line 613
    .line 614
    .line 615
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 618
    .line 619
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lz0;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/gx0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es;->v()Lcom/google/android/gms/internal/ads/jy0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Lcom/google/android/gms/internal/ads/al0;

    .line 630
    .line 631
    const/16 v4, 0x1b

    .line 632
    .line 633
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/al0;-><init>(IZ)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Ljava/lang/Integer;

    .line 655
    .line 656
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/al0;->t()Lcom/google/android/gms/internal/ads/hy0;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 664
    .line 665
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_5 .. :try_end_5} :catch_5

    .line 669
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 670
    .line 671
    const-string v0, "Parsing AesEaxcKey failed"

    .line 672
    .line 673
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw p1

    .line 677
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 680
    .line 681
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
