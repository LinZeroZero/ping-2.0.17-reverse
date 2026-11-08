.class public abstract Lhi/a;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhi/a;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final A0([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0, p0, p1}, Lhi/a;->z0(III[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static B()Lsh/b;
    .locals 2

    .line 1
    new-instance v0, Lsh/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsa/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " got "

    .line 11
    .line 12
    const-string v3, " (0x"

    .line 13
    .line 14
    const-string v4, "Expected size "

    .line 15
    .line 16
    invoke-static {v4, p2, v2, p1, v3}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lm6/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lsa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final C(Landroid/content/Context;)Lg6/a0;
    .locals 3

    .line 1
    new-instance v0, Lg6/a0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg6/a0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lg6/a0;->b:Lj6/f;

    .line 12
    .line 13
    iget-object v1, p0, Lj6/f;->s:Lg6/l0;

    .line 14
    .line 15
    new-instance v2, Lh6/g;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg6/z;-><init>(Lg6/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lg6/l0;->a(Lg6/k0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj6/f;->s:Lg6/l0;

    .line 24
    .line 25
    new-instance v1, Lh6/i;

    .line 26
    .line 27
    invoke-direct {v1}, Lh6/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lg6/l0;->a(Lg6/k0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lh6/r;

    .line 34
    .line 35
    invoke-direct {v1}, Lh6/r;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg6/l0;->a(Lg6/k0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static C0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsa/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 15
    .line 16
    const-string v3, " (0x"

    .line 17
    .line 18
    const-string v4, "Expected size "

    .line 19
    .line 20
    invoke-static {v4, p2, v2, p1, v3}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Lm6/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lsa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static E(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static F(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static G(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final K([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static M(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsa/b;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lsa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final N(Lbj/d;Lej/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lej/a;->m()Lpc/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lbj/d;->a:Lmi/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "baseClass"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lfj/c1;->k(Ljava/lang/String;Lmi/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final O(Lbj/d;Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrj/d;->b0()Lpc/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lbj/d;->a:Lmi/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "baseClass"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lfi/e;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lfi/e;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lfi/e;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-static {p2, p0}, Lfj/c1;->k(Ljava/lang/String;Lmi/b;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static P(Luh/f;Luh/g;)Luh/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Luh/f;->getKey()Luh/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static Q(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static R(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg6/l0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lg6/j0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg6/j0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lg6/j0;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static S(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static T(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static U(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static V(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Could not convert "

    .line 23
    .line 24
    const-string v2, " to State"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lp7/m;->a:Lp7/b;

    .line 2
    .line 3
    sget-object v0, Lp7/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp7/f;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lp7/c;

    .line 32
    .line 33
    iget-object v3, v3, Lp7/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp7/f;

    .line 66
    .line 67
    check-cast v0, Lp7/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp7/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lp7/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "No valid saved state was found for the key \'"

    .line 9
    .line 10
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs a0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrh/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lrh/t;->z:Lrh/t;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b0(Luh/f;Luh/g;)Luh/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Luh/f;->getKey()Luh/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Luh/i;->z:Luh/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lo3/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lo3/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lp3/b;->a(F)Lp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lo3/o;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo3/o;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lo3/e;-><init>(FFLp3/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static varargs c0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lrh/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lrh/j;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final d(Lng/g0;Lah/o;Lei/c;Ld1/t;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "uiModel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lng/g0;->a:Lah/l;

    .line 13
    .line 14
    const-string v2, "onSettingsEvent"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x31346630

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int v2, p4, v2

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v7

    .line 51
    invoke-virtual {v6, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    and-int/lit16 v7, v2, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v7, v9, :cond_3

    .line 71
    .line 72
    move v7, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v11

    .line 75
    :goto_3
    and-int/lit8 v9, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v9, v7}, Ld1/t;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    sget v7, Lyg/h;->d:F

    .line 84
    .line 85
    int-to-float v9, v4

    .line 86
    div-float v16, v7, v9

    .line 87
    .line 88
    sget v13, Lyg/h;->a:F

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    sget-object v12, Lr1/o;->z:Lr1/o;

    .line 94
    .line 95
    move v15, v13

    .line 96
    invoke-static/range {v12 .. v17}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v7, v9}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    and-int/lit16 v14, v2, 0x380

    .line 107
    .line 108
    if-ne v14, v8, :cond_4

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v8, v11

    .line 113
    :goto_4
    invoke-virtual {v6, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    or-int/2addr v8, v14

    .line 118
    invoke-virtual {v6}, Ld1/t;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    sget-object v8, Ld1/o;->a:Ld1/h;

    .line 125
    .line 126
    if-ne v14, v8, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v14, Lqg/a;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v14, v3, v8, v1}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v14, Lei/c;

    .line 138
    .line 139
    invoke-static {v7, v0, v14, v6, v11}, Ldh/a;->h(Lr1/r;Lah/l;Lei/c;Ld1/t;I)V

    .line 140
    .line 141
    .line 142
    iget v0, v0, Lah/l;->b:I

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eq v0, v10, :cond_8

    .line 149
    .line 150
    if-eq v0, v4, :cond_7

    .line 151
    .line 152
    const v0, -0xcde26e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ld1/t;->W(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v6, v11}, Ld1/t;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const v0, 0x4a4cf389    # 3357922.2f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ld1/t;->W(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13, v2, v4}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Le0/p1;->c:Le0/a0;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6}, Ly/p;->n(Ld1/t;)Ly/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2, v10}, Ly/p;->o(Lr1/r;Ly/v1;Z)Lr1/r;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7, v6, v11}, Lce/t1;->c(Lr1/r;Lng/b1;Ld1/t;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const v0, 0x4a4cdcd5    # 3356469.2f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ld1/t;->W(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v13, v2, v4}, Le0/d;->q(Lr1/r;FFI)Lr1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Le0/p1;->c:Le0/a0;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v7, v6, v11}, Lyj/b;->a(Lr1/r;Lng/u;Ld1/t;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Ld1/t;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const v0, 0x4a4cc826    # 3355145.5f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ld1/t;->W(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v9}, Le0/p1;->c(Lr1/r;F)Lr1/r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    shl-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    and-int/lit16 v4, v2, 0x380

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x6

    .line 228
    .line 229
    and-int/lit16 v2, v2, 0x1c00

    .line 230
    .line 231
    or-int v7, v4, v2

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v2, v0

    .line 235
    move-object v4, v5

    .line 236
    move-object/from16 v5, p2

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Lza/f;->g(Lr1/r;Lng/x1;Lah/o;Lei/c;Ld1/t;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v11}, Ld1/t;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {v6}, Ld1/t;->R()V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v6}, Ld1/t;->r()Ld1/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    new-instance v0, La0/f3;

    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v4, p4

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Ld1/b2;->d:Lei/e;

    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public static final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final g0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lrh/t;->z:Lrh/t;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final h(Lr1/r;Lg0/t;Le0/b1;ZLa0/r1;ZLy/k;Lr1/d;Le0/h;Lr1/i;Le0/f;Lei/c;Ld1/t;III)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    move/from16 v15, p13

    .line 14
    .line 15
    move/from16 v2, p14

    .line 16
    .line 17
    move/from16 v6, p15

    .line 18
    .line 19
    const v7, 0x37213af3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v7}, Ld1/t;->Y(I)Ld1/t;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v15, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v15

    .line 41
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v15, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v18, 0x400

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Ld1/t;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v10, v18

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Ld1/t;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v15

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-eqz v21, :cond_a

    .line 120
    .line 121
    const/high16 v21, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v21, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int v7, v7, v21

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v10, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v21, 0x180000

    .line 132
    .line 133
    and-int v22, v15, v21

    .line 134
    .line 135
    if-nez v22, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Ld1/t;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    if-eqz v22, :cond_c

    .line 142
    .line 143
    const/high16 v22, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v22, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int v7, v7, v22

    .line 149
    .line 150
    :cond_d
    const/high16 v22, 0xc00000

    .line 151
    .line 152
    and-int v23, v15, v22

    .line 153
    .line 154
    move-object/from16 v13, p6

    .line 155
    .line 156
    if-nez v23, :cond_f

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-eqz v24, :cond_e

    .line 163
    .line 164
    const/high16 v24, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/high16 v24, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int v7, v7, v24

    .line 170
    .line 171
    :cond_f
    const/high16 v24, 0x6000000

    .line 172
    .line 173
    and-int v25, v15, v24

    .line 174
    .line 175
    if-nez v25, :cond_10

    .line 176
    .line 177
    const/high16 v25, 0x2000000

    .line 178
    .line 179
    or-int v7, v7, v25

    .line 180
    .line 181
    :cond_10
    and-int/lit16 v11, v6, 0x200

    .line 182
    .line 183
    const/high16 v26, 0x30000000

    .line 184
    .line 185
    if-eqz v11, :cond_11

    .line 186
    .line 187
    or-int v7, v7, v26

    .line 188
    .line 189
    move-object/from16 v12, p7

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    and-int v27, v15, v26

    .line 193
    .line 194
    move-object/from16 v12, p7

    .line 195
    .line 196
    if-nez v27, :cond_13

    .line 197
    .line 198
    invoke-virtual {v14, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v28

    .line 202
    if-eqz v28, :cond_12

    .line 203
    .line 204
    const/high16 v28, 0x20000000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    const/high16 v28, 0x10000000

    .line 208
    .line 209
    :goto_a
    or-int v7, v7, v28

    .line 210
    .line 211
    :cond_13
    :goto_b
    and-int/lit16 v8, v6, 0x400

    .line 212
    .line 213
    if-eqz v8, :cond_14

    .line 214
    .line 215
    or-int/lit8 v16, v2, 0x6

    .line 216
    .line 217
    move-object/from16 v9, p8

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    and-int/lit8 v29, v2, 0x6

    .line 221
    .line 222
    move-object/from16 v9, p8

    .line 223
    .line 224
    if-nez v29, :cond_16

    .line 225
    .line 226
    invoke-virtual {v14, v9}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    if-eqz v30, :cond_15

    .line 231
    .line 232
    const/16 v16, 0x4

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_15
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_c
    or-int v16, v2, v16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    move/from16 v16, v2

    .line 241
    .line 242
    :goto_d
    move/from16 v30, v7

    .line 243
    .line 244
    and-int/lit16 v7, v6, 0x800

    .line 245
    .line 246
    if-eqz v7, :cond_17

    .line 247
    .line 248
    or-int/lit8 v16, v16, 0x30

    .line 249
    .line 250
    move/from16 v31, v7

    .line 251
    .line 252
    :goto_e
    move/from16 v7, v16

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    and-int/lit8 v31, v2, 0x30

    .line 256
    .line 257
    if-nez v31, :cond_19

    .line 258
    .line 259
    move/from16 v31, v7

    .line 260
    .line 261
    move-object/from16 v7, p9

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    if-eqz v32, :cond_18

    .line 268
    .line 269
    const/16 v19, 0x20

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    const/16 v19, 0x10

    .line 273
    .line 274
    :goto_f
    or-int v16, v16, v19

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_19
    move/from16 v31, v7

    .line 278
    .line 279
    move-object/from16 v7, p9

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :goto_10
    move/from16 v16, v8

    .line 283
    .line 284
    and-int/lit16 v8, v6, 0x1000

    .line 285
    .line 286
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    or-int/lit16 v7, v7, 0x180

    .line 289
    .line 290
    :cond_1a
    move-object/from16 v6, p10

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    and-int/lit16 v6, v2, 0x180

    .line 294
    .line 295
    if-nez v6, :cond_1a

    .line 296
    .line 297
    move-object/from16 v6, p10

    .line 298
    .line 299
    invoke-virtual {v14, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    if-eqz v19, :cond_1c

    .line 304
    .line 305
    const/16 v20, 0x100

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    const/16 v20, 0x80

    .line 309
    .line 310
    :goto_11
    or-int v7, v7, v20

    .line 311
    .line 312
    :goto_12
    and-int/lit16 v6, v2, 0xc00

    .line 313
    .line 314
    if-nez v6, :cond_1e

    .line 315
    .line 316
    move-object/from16 v6, p11

    .line 317
    .line 318
    invoke-virtual {v14, v6}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1d

    .line 323
    .line 324
    const/16 v18, 0x800

    .line 325
    .line 326
    :cond_1d
    or-int v7, v7, v18

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1e
    move-object/from16 v6, p11

    .line 330
    .line 331
    :goto_13
    const v18, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v2, v30, v18

    .line 335
    .line 336
    const v6, 0x12492492

    .line 337
    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    if-ne v2, v6, :cond_20

    .line 342
    .line 343
    and-int/lit16 v2, v7, 0x493

    .line 344
    .line 345
    const/16 v6, 0x492

    .line 346
    .line 347
    if-eq v2, v6, :cond_1f

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_1f
    const/4 v2, 0x0

    .line 351
    goto :goto_15

    .line 352
    :cond_20
    :goto_14
    move/from16 v2, v18

    .line 353
    .line 354
    :goto_15
    and-int/lit8 v6, v30, 0x1

    .line 355
    .line 356
    invoke-virtual {v14, v6, v2}, Ld1/t;->O(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_57

    .line 361
    .line 362
    invoke-virtual {v14}, Ld1/t;->T()V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v2, v15, 0x1

    .line 366
    .line 367
    const v6, -0xe000001

    .line 368
    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    if-eqz v2, :cond_22

    .line 373
    .line 374
    invoke-virtual {v14}, Ld1/t;->y()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_21

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_21
    invoke-virtual {v14}, Ld1/t;->R()V

    .line 382
    .line 383
    .line 384
    and-int v2, v30, v6

    .line 385
    .line 386
    move-object/from16 v13, p9

    .line 387
    .line 388
    move-object/from16 v8, p10

    .line 389
    .line 390
    :goto_16
    move v6, v7

    .line 391
    move-object v7, v9

    .line 392
    goto :goto_19

    .line 393
    :cond_22
    :goto_17
    and-int v2, v30, v6

    .line 394
    .line 395
    if-eqz v11, :cond_23

    .line 396
    .line 397
    move-object/from16 v12, v19

    .line 398
    .line 399
    :cond_23
    if-eqz v16, :cond_24

    .line 400
    .line 401
    move-object/from16 v9, v19

    .line 402
    .line 403
    :cond_24
    if-eqz v31, :cond_25

    .line 404
    .line 405
    move-object/from16 v6, v19

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_25
    move-object/from16 v6, p9

    .line 409
    .line 410
    :goto_18
    if-eqz v8, :cond_26

    .line 411
    .line 412
    move-object v13, v6

    .line 413
    move v6, v7

    .line 414
    move-object v7, v9

    .line 415
    move-object/from16 v8, v19

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_26
    move-object/from16 v8, p10

    .line 419
    .line 420
    move-object v13, v6

    .line 421
    goto :goto_16

    .line 422
    :goto_19
    invoke-virtual {v14}, Ld1/t;->q()V

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v16, v2, 0x3

    .line 426
    .line 427
    and-int/lit8 v9, v16, 0xe

    .line 428
    .line 429
    shr-int/lit8 v11, v6, 0x6

    .line 430
    .line 431
    and-int/lit8 v11, v11, 0x70

    .line 432
    .line 433
    or-int/2addr v11, v9

    .line 434
    move/from16 p7, v2

    .line 435
    .line 436
    invoke-static/range {p11 .. p12}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    and-int/lit8 v20, v11, 0xe

    .line 441
    .line 442
    move/from16 p8, v6

    .line 443
    .line 444
    xor-int/lit8 v6, v20, 0x6

    .line 445
    .line 446
    move/from16 p9, v9

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    if-le v6, v9, :cond_27

    .line 450
    .line 451
    invoke-virtual {v14, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_28

    .line 456
    .line 457
    :cond_27
    and-int/lit8 v6, v11, 0x6

    .line 458
    .line 459
    if-ne v6, v9, :cond_29

    .line 460
    .line 461
    :cond_28
    move/from16 v6, v18

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_29
    const/4 v6, 0x0

    .line 465
    :goto_1a
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v11, Ld1/o;->a:Ld1/h;

    .line 470
    .line 471
    if-nez v6, :cond_2a

    .line 472
    .line 473
    if-ne v9, v11, :cond_2b

    .line 474
    .line 475
    :cond_2a
    new-instance v6, Lg0/d;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v9, Ld1/m1;

    .line 481
    .line 482
    const v10, 0x7fffffff

    .line 483
    .line 484
    .line 485
    invoke-direct {v9, v10}, Ld1/m1;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iput-object v9, v6, Lg0/d;->a:Ld1/m1;

    .line 489
    .line 490
    new-instance v9, Ld1/m1;

    .line 491
    .line 492
    invoke-direct {v9, v10}, Ld1/m1;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v6, Lg0/d;->b:Ld1/m1;

    .line 496
    .line 497
    sget-object v9, Ld1/h;->D:Ld1/h;

    .line 498
    .line 499
    new-instance v10, Lg0/l;

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-direct {v10, v2, v15}, Lg0/l;-><init>(Ld1/e1;I)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Ld1/y2;->a:Li/f0;

    .line 506
    .line 507
    new-instance v2, Ld1/k0;

    .line 508
    .line 509
    invoke-direct {v2, v10, v9}, Ld1/k0;-><init>(Lei/a;Ld1/x2;)V

    .line 510
    .line 511
    .line 512
    new-instance v10, La0/g0;

    .line 513
    .line 514
    const/4 v15, 0x3

    .line 515
    invoke-direct {v10, v2, v3, v6, v15}, La0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Ld1/k0;

    .line 519
    .line 520
    invoke-direct {v2, v10, v9}, Ld1/k0;-><init>(Lei/a;Ld1/x2;)V

    .line 521
    .line 522
    .line 523
    new-instance v30, Lg0/m;

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    const-class v33, Ld1/f3;

    .line 530
    .line 531
    const-string v35, "value"

    .line 532
    .line 533
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 534
    .line 535
    move-object/from16 v34, v2

    .line 536
    .line 537
    invoke-direct/range {v30 .. v36}, Lg0/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v9, v30

    .line 541
    .line 542
    invoke-virtual {v14, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2b
    move-object v2, v9

    .line 546
    check-cast v2, Lmi/c;

    .line 547
    .line 548
    shr-int/lit8 v6, p7, 0x9

    .line 549
    .line 550
    and-int/lit8 v9, v6, 0x70

    .line 551
    .line 552
    or-int v9, p9, v9

    .line 553
    .line 554
    and-int/lit8 v10, v9, 0xe

    .line 555
    .line 556
    xor-int/lit8 v10, v10, 0x6

    .line 557
    .line 558
    const/4 v15, 0x4

    .line 559
    if-le v10, v15, :cond_2c

    .line 560
    .line 561
    invoke-virtual {v14, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-nez v10, :cond_2d

    .line 566
    .line 567
    :cond_2c
    and-int/lit8 v10, v9, 0x6

    .line 568
    .line 569
    if-ne v10, v15, :cond_2e

    .line 570
    .line 571
    :cond_2d
    move/from16 v10, v18

    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_2e
    const/4 v10, 0x0

    .line 575
    :goto_1b
    and-int/lit8 v20, v9, 0x70

    .line 576
    .line 577
    xor-int/lit8 v15, v20, 0x30

    .line 578
    .line 579
    move-object/from16 p9, v2

    .line 580
    .line 581
    const/16 v2, 0x20

    .line 582
    .line 583
    if-le v15, v2, :cond_2f

    .line 584
    .line 585
    invoke-virtual {v14, v4}, Ld1/t;->g(Z)Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    if-nez v15, :cond_30

    .line 590
    .line 591
    :cond_2f
    and-int/lit8 v9, v9, 0x30

    .line 592
    .line 593
    if-ne v9, v2, :cond_31

    .line 594
    .line 595
    :cond_30
    move/from16 v2, v18

    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_31
    const/4 v2, 0x0

    .line 599
    :goto_1c
    or-int/2addr v2, v10

    .line 600
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    if-nez v2, :cond_32

    .line 605
    .line 606
    if-ne v9, v11, :cond_33

    .line 607
    .line 608
    :cond_32
    new-instance v9, Lg0/e;

    .line 609
    .line 610
    invoke-direct {v9, v3, v4}, Lg0/e;-><init>(Lg0/t;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_33
    move-object v15, v9

    .line 617
    check-cast v15, Lg0/e;

    .line 618
    .line 619
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-ne v2, v11, :cond_34

    .line 624
    .line 625
    invoke-static {v14}, Ld1/v;->p(Ld1/t;)Lri/u;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v14, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_34
    move-object v9, v2

    .line 633
    check-cast v9, Lri/u;

    .line 634
    .line 635
    sget-object v2, Ls2/f1;->g:Ld1/g3;

    .line 636
    .line 637
    invoke-virtual {v14, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v10, v2

    .line 642
    check-cast v10, Ly1/y;

    .line 643
    .line 644
    sget-object v2, Ls2/f1;->v:Ld1/g0;

    .line 645
    .line 646
    invoke-virtual {v14, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_35

    .line 657
    .line 658
    sget-object v19, Lh0/u0;->a:Lh0/h;

    .line 659
    .line 660
    :cond_35
    move-object/from16 v2, v19

    .line 661
    .line 662
    const v19, 0xfff0

    .line 663
    .line 664
    .line 665
    and-int v19, p7, v19

    .line 666
    .line 667
    const/high16 v20, 0x380000

    .line 668
    .line 669
    and-int v6, v6, v20

    .line 670
    .line 671
    or-int v6, v19, v6

    .line 672
    .line 673
    shl-int/lit8 v19, p8, 0x12

    .line 674
    .line 675
    const/high16 v30, 0x1c00000

    .line 676
    .line 677
    and-int v31, v19, v30

    .line 678
    .line 679
    or-int v6, v6, v31

    .line 680
    .line 681
    const/high16 v31, 0xe000000

    .line 682
    .line 683
    and-int v19, v19, v31

    .line 684
    .line 685
    or-int v6, v6, v19

    .line 686
    .line 687
    shl-int/lit8 v19, p8, 0x1b

    .line 688
    .line 689
    const/high16 v32, 0x70000000

    .line 690
    .line 691
    and-int v19, v19, v32

    .line 692
    .line 693
    or-int v6, v6, v19

    .line 694
    .line 695
    and-int/lit8 v19, v6, 0x70

    .line 696
    .line 697
    move-object/from16 p7, v9

    .line 698
    .line 699
    xor-int/lit8 v9, v19, 0x30

    .line 700
    .line 701
    const/16 v0, 0x20

    .line 702
    .line 703
    if-le v9, v0, :cond_36

    .line 704
    .line 705
    invoke-virtual {v14, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_37

    .line 710
    .line 711
    :cond_36
    and-int/lit8 v9, v6, 0x30

    .line 712
    .line 713
    if-ne v9, v0, :cond_38

    .line 714
    .line 715
    :cond_37
    move/from16 v0, v18

    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :cond_38
    const/4 v0, 0x0

    .line 719
    :goto_1d
    and-int/lit16 v9, v6, 0x380

    .line 720
    .line 721
    xor-int/lit16 v9, v9, 0x180

    .line 722
    .line 723
    move/from16 p8, v0

    .line 724
    .line 725
    const/16 v0, 0x100

    .line 726
    .line 727
    if-le v9, v0, :cond_39

    .line 728
    .line 729
    invoke-virtual {v14, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-nez v9, :cond_3a

    .line 734
    .line 735
    :cond_39
    and-int/lit16 v9, v6, 0x180

    .line 736
    .line 737
    if-ne v9, v0, :cond_3b

    .line 738
    .line 739
    :cond_3a
    move/from16 v0, v18

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_3b
    const/4 v0, 0x0

    .line 743
    :goto_1e
    or-int v0, p8, v0

    .line 744
    .line 745
    and-int/lit16 v9, v6, 0x1c00

    .line 746
    .line 747
    xor-int/lit16 v9, v9, 0xc00

    .line 748
    .line 749
    move/from16 p8, v0

    .line 750
    .line 751
    const/16 v0, 0x800

    .line 752
    .line 753
    if-le v9, v0, :cond_3c

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-virtual {v14, v9}, Ld1/t;->g(Z)Z

    .line 757
    .line 758
    .line 759
    move-result v17

    .line 760
    if-nez v17, :cond_3d

    .line 761
    .line 762
    :cond_3c
    and-int/lit16 v9, v6, 0xc00

    .line 763
    .line 764
    if-ne v9, v0, :cond_3e

    .line 765
    .line 766
    :cond_3d
    move/from16 v0, v18

    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :cond_3e
    const/4 v0, 0x0

    .line 770
    :goto_1f
    or-int v0, p8, v0

    .line 771
    .line 772
    const v9, 0xe000

    .line 773
    .line 774
    .line 775
    and-int/2addr v9, v6

    .line 776
    xor-int/lit16 v9, v9, 0x6000

    .line 777
    .line 778
    move/from16 p8, v0

    .line 779
    .line 780
    const/16 v0, 0x4000

    .line 781
    .line 782
    if-le v9, v0, :cond_3f

    .line 783
    .line 784
    invoke-virtual {v14, v4}, Ld1/t;->g(Z)Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-nez v9, :cond_40

    .line 789
    .line 790
    :cond_3f
    and-int/lit16 v9, v6, 0x6000

    .line 791
    .line 792
    if-ne v9, v0, :cond_41

    .line 793
    .line 794
    :cond_40
    move/from16 v0, v18

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_41
    const/4 v0, 0x0

    .line 798
    :goto_20
    or-int v0, p8, v0

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-virtual {v14, v9}, Ld1/t;->d(I)Z

    .line 802
    .line 803
    .line 804
    move-result v17

    .line 805
    or-int v0, v0, v17

    .line 806
    .line 807
    and-int v17, v6, v20

    .line 808
    .line 809
    xor-int v9, v17, v21

    .line 810
    .line 811
    move/from16 p8, v0

    .line 812
    .line 813
    const/high16 v0, 0x100000

    .line 814
    .line 815
    if-le v9, v0, :cond_42

    .line 816
    .line 817
    invoke-virtual {v14, v12}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_43

    .line 822
    .line 823
    :cond_42
    and-int v9, v6, v21

    .line 824
    .line 825
    if-ne v9, v0, :cond_44

    .line 826
    .line 827
    :cond_43
    move/from16 v0, v18

    .line 828
    .line 829
    goto :goto_21

    .line 830
    :cond_44
    const/4 v0, 0x0

    .line 831
    :goto_21
    or-int v0, p8, v0

    .line 832
    .line 833
    and-int v9, v6, v30

    .line 834
    .line 835
    xor-int v9, v9, v22

    .line 836
    .line 837
    move/from16 p8, v0

    .line 838
    .line 839
    const/high16 v0, 0x800000

    .line 840
    .line 841
    if-le v9, v0, :cond_45

    .line 842
    .line 843
    invoke-virtual {v14, v13}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-nez v9, :cond_46

    .line 848
    .line 849
    :cond_45
    and-int v9, v6, v22

    .line 850
    .line 851
    if-ne v9, v0, :cond_47

    .line 852
    .line 853
    :cond_46
    move/from16 v0, v18

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :cond_47
    const/4 v0, 0x0

    .line 857
    :goto_22
    or-int v0, p8, v0

    .line 858
    .line 859
    and-int v9, v6, v31

    .line 860
    .line 861
    xor-int v9, v9, v24

    .line 862
    .line 863
    move/from16 p8, v0

    .line 864
    .line 865
    const/high16 v0, 0x4000000

    .line 866
    .line 867
    if-le v9, v0, :cond_48

    .line 868
    .line 869
    invoke-virtual {v14, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-nez v9, :cond_49

    .line 874
    .line 875
    :cond_48
    and-int v9, v6, v24

    .line 876
    .line 877
    if-ne v9, v0, :cond_4a

    .line 878
    .line 879
    :cond_49
    move/from16 v0, v18

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_4a
    const/4 v0, 0x0

    .line 883
    :goto_23
    or-int v0, p8, v0

    .line 884
    .line 885
    and-int v9, v6, v32

    .line 886
    .line 887
    xor-int v9, v9, v26

    .line 888
    .line 889
    move/from16 p8, v0

    .line 890
    .line 891
    const/high16 v0, 0x20000000

    .line 892
    .line 893
    if-le v9, v0, :cond_4b

    .line 894
    .line 895
    invoke-virtual {v14, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_4c

    .line 900
    .line 901
    :cond_4b
    and-int v6, v6, v26

    .line 902
    .line 903
    if-ne v6, v0, :cond_4d

    .line 904
    .line 905
    :cond_4c
    move/from16 v0, v18

    .line 906
    .line 907
    goto :goto_24

    .line 908
    :cond_4d
    const/4 v0, 0x0

    .line 909
    :goto_24
    or-int v0, p8, v0

    .line 910
    .line 911
    invoke-virtual {v14, v10}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    or-int/2addr v0, v6

    .line 916
    invoke-virtual {v14, v2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    or-int/2addr v0, v6

    .line 921
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-nez v0, :cond_4e

    .line 926
    .line 927
    if-ne v6, v11, :cond_4f

    .line 928
    .line 929
    :cond_4e
    move-object v0, v11

    .line 930
    move-object v11, v2

    .line 931
    goto :goto_25

    .line 932
    :cond_4f
    move-object/from16 v10, p9

    .line 933
    .line 934
    move-object v9, v7

    .line 935
    move-object/from16 v19, v8

    .line 936
    .line 937
    move-object/from16 v37, v11

    .line 938
    .line 939
    const/4 v0, 0x4

    .line 940
    goto :goto_26

    .line 941
    :goto_25
    new-instance v2, Lg0/o;

    .line 942
    .line 943
    move-object/from16 v9, p7

    .line 944
    .line 945
    move-object/from16 v6, p9

    .line 946
    .line 947
    move-object/from16 v37, v0

    .line 948
    .line 949
    const/4 v0, 0x4

    .line 950
    invoke-direct/range {v2 .. v13}, Lg0/o;-><init>(Lg0/t;ZLe0/b1;Lmi/c;Le0/h;Le0/f;Lri/u;Ly1/y;Lh0/h;Lr1/d;Lr1/i;)V

    .line 951
    .line 952
    .line 953
    move-object v10, v6

    .line 954
    move-object v9, v7

    .line 955
    move-object/from16 v19, v8

    .line 956
    .line 957
    invoke-virtual {v14, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object v6, v2

    .line 961
    :goto_26
    move-object v11, v6

    .line 962
    check-cast v11, Lg0/o;

    .line 963
    .line 964
    if-eqz p3, :cond_50

    .line 965
    .line 966
    sget-object v2, La0/s2;->z:La0/s2;

    .line 967
    .line 968
    :goto_27
    move-object v4, v2

    .line 969
    goto :goto_28

    .line 970
    :cond_50
    sget-object v2, La0/s2;->A:La0/s2;

    .line 971
    .line 972
    goto :goto_27

    .line 973
    :goto_28
    if-eqz p5, :cond_56

    .line 974
    .line 975
    const v2, -0x7bcec0e8

    .line 976
    .line 977
    .line 978
    invoke-virtual {v14, v2}, Ld1/t;->W(I)V

    .line 979
    .line 980
    .line 981
    and-int/lit8 v2, v16, 0xe

    .line 982
    .line 983
    xor-int/lit8 v2, v2, 0x6

    .line 984
    .line 985
    if-le v2, v0, :cond_51

    .line 986
    .line 987
    invoke-virtual {v14, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_52

    .line 992
    .line 993
    :cond_51
    and-int/lit8 v2, v16, 0x6

    .line 994
    .line 995
    if-ne v2, v0, :cond_53

    .line 996
    .line 997
    :cond_52
    move/from16 v8, v18

    .line 998
    .line 999
    :goto_29
    const/4 v0, 0x0

    .line 1000
    goto :goto_2a

    .line 1001
    :cond_53
    const/4 v8, 0x0

    .line 1002
    goto :goto_29

    .line 1003
    :goto_2a
    invoke-virtual {v14, v0}, Ld1/t;->d(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    or-int v0, v8, v2

    .line 1008
    .line 1009
    invoke-virtual {v14}, Ld1/t;->L()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-nez v0, :cond_54

    .line 1014
    .line 1015
    move-object/from16 v0, v37

    .line 1016
    .line 1017
    if-ne v2, v0, :cond_55

    .line 1018
    .line 1019
    :cond_54
    new-instance v2, Lg0/f;

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Lg0/f;-><init>(Lg0/t;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v14, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_55
    check-cast v2, Lg0/f;

    .line 1028
    .line 1029
    iget-object v0, v3, Lg0/t;->o:Lze/c;

    .line 1030
    .line 1031
    invoke-static {v2, v0, v4}, Lh0/l;->g(Lg0/f;Lze/c;La0/s2;)Lr1/r;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v2, 0x0

    .line 1036
    invoke-virtual {v14, v2}, Ld1/t;->p(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_2b

    .line 1040
    :cond_56
    const/4 v2, 0x0

    .line 1041
    const v0, -0x7bc835d1

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v14, v0}, Ld1/t;->W(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14, v2}, Ld1/t;->p(Z)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lr1/o;->z:Lr1/o;

    .line 1051
    .line 1052
    :goto_2b
    iget-object v2, v3, Lg0/t;->l:Lg0/r;

    .line 1053
    .line 1054
    invoke-interface {v1, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v5, v3, Lg0/t;->m:Lh0/e;

    .line 1059
    .line 1060
    invoke-interface {v2, v5}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    move/from16 v6, p5

    .line 1065
    .line 1066
    invoke-static {v2, v10, v15, v4, v6}, Lh0/l;->h(Lr1/r;Lmi/c;Lg0/e;La0/s2;Z)Lr1/r;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v2, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v2, v3, Lg0/t;->n:Lh0/s;

    .line 1075
    .line 1076
    iget-object v2, v2, Lh0/s;->i:Lr1/r;

    .line 1077
    .line 1078
    invoke-interface {v0, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v8, v3, Lg0/t;->g:Lc0/j;

    .line 1083
    .line 1084
    move-object/from16 v7, p4

    .line 1085
    .line 1086
    move-object/from16 v5, p6

    .line 1087
    .line 1088
    invoke-static/range {v2 .. v8}, Ly/p;->p(Lr1/r;La0/q3;La0/s2;Ly/k;ZLa0/r1;Lc0/j;)Lr1/r;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object v8, v3

    .line 1093
    iget-object v4, v8, Lg0/t;->p:Lh0/f0;

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    move-object v3, v0

    .line 1097
    move-object v2, v10

    .line 1098
    move-object v5, v11

    .line 1099
    move-object v6, v14

    .line 1100
    invoke-static/range {v2 .. v7}, Lh0/l;->a(Lei/a;Lr1/r;Lh0/f0;Lg0/o;Ld1/t;I)V

    .line 1101
    .line 1102
    .line 1103
    move-object v10, v13

    .line 1104
    move-object/from16 v11, v19

    .line 1105
    .line 1106
    goto :goto_2c

    .line 1107
    :cond_57
    move-object v8, v3

    .line 1108
    invoke-virtual/range {p12 .. p12}, Ld1/t;->R()V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v10, p9

    .line 1112
    .line 1113
    move-object/from16 v11, p10

    .line 1114
    .line 1115
    :goto_2c
    invoke-virtual/range {p12 .. p12}, Ld1/t;->r()Ld1/b2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_58

    .line 1120
    .line 1121
    move-object v2, v0

    .line 1122
    new-instance v0, Lg0/n;

    .line 1123
    .line 1124
    move-object/from16 v3, p2

    .line 1125
    .line 1126
    move/from16 v4, p3

    .line 1127
    .line 1128
    move-object/from16 v5, p4

    .line 1129
    .line 1130
    move/from16 v6, p5

    .line 1131
    .line 1132
    move-object/from16 v7, p6

    .line 1133
    .line 1134
    move/from16 v13, p13

    .line 1135
    .line 1136
    move/from16 v14, p14

    .line 1137
    .line 1138
    move/from16 v15, p15

    .line 1139
    .line 1140
    move-object/from16 v38, v2

    .line 1141
    .line 1142
    move-object v2, v8

    .line 1143
    move-object v8, v12

    .line 1144
    move-object/from16 v12, p11

    .line 1145
    .line 1146
    invoke-direct/range {v0 .. v15}, Lg0/n;-><init>(Lr1/r;Lg0/t;Le0/b1;ZLa0/r1;ZLy/k;Lr1/d;Le0/h;Lr1/i;Le0/f;Lei/c;III)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v2, v38

    .line 1150
    .line 1151
    iput-object v0, v2, Ld1/b2;->d:Lei/e;

    .line 1152
    .line 1153
    :cond_58
    return-void
.end method

.method public static h0(Ljava/lang/String;)La3/a;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, Ljj/w;->A:Ljj/w;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Ljj/w;->B:Ljj/w;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Loi/q;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v7, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {v1, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, La3/a;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, p0}, La3/a;-><init>(Ljj/w;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static final j(ZLei/e;Ld1/t;I)V
    .locals 3

    .line 1
    const v0, 0x6c6a2a1a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ld1/t;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0}, Lrj/l;->c(ZLei/e;Ld1/t;I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance v0, Li6/a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3}, Li6/a;-><init>(ZLei/e;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public static j0(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwj/j;->C:Lwj/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lv8/h;->b(JJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lwj/j;

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lrh/l;->u0([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0}, Lwj/j;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-string p0, "SHA-256"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lwj/j;->b(Ljava/lang/String;)Lwj/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lwj/j;->z:[B

    .line 48
    .line 49
    sget-object v1, Lwj/a;->a:[B

    .line 50
    .line 51
    const-string v3, "<this>"

    .line 52
    .line 53
    invoke-static {v3, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "map"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length v3, p0

    .line 62
    const/4 v4, 0x2

    .line 63
    add-int/2addr v3, v4

    .line 64
    div-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    array-length v5, p0

    .line 71
    array-length v6, p0

    .line 72
    rem-int/lit8 v6, v6, 0x3

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    move v6, v2

    .line 76
    :goto_0
    if-ge v2, v5, :cond_0

    .line 77
    .line 78
    add-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    aget-byte v8, p0, v2

    .line 81
    .line 82
    add-int/lit8 v9, v2, 0x2

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    aget-byte v9, p0, v9

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    and-int/lit16 v11, v8, 0xff

    .line 93
    .line 94
    shr-int/2addr v11, v4

    .line 95
    aget-byte v11, v1, v11

    .line 96
    .line 97
    aput-byte v11, v3, v6

    .line 98
    .line 99
    add-int/lit8 v11, v6, 0x2

    .line 100
    .line 101
    and-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    shl-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    and-int/lit16 v12, v7, 0xff

    .line 106
    .line 107
    shr-int/lit8 v12, v12, 0x4

    .line 108
    .line 109
    or-int/2addr v8, v12

    .line 110
    aget-byte v8, v1, v8

    .line 111
    .line 112
    aput-byte v8, v3, v10

    .line 113
    .line 114
    add-int/lit8 v8, v6, 0x3

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0xf

    .line 117
    .line 118
    shl-int/2addr v7, v4

    .line 119
    and-int/lit16 v10, v9, 0xff

    .line 120
    .line 121
    shr-int/lit8 v10, v10, 0x6

    .line 122
    .line 123
    or-int/2addr v7, v10

    .line 124
    aget-byte v7, v1, v7

    .line 125
    .line 126
    aput-byte v7, v3, v11

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    and-int/lit8 v7, v9, 0x3f

    .line 131
    .line 132
    aget-byte v7, v1, v7

    .line 133
    .line 134
    aput-byte v7, v3, v8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    array-length v7, p0

    .line 138
    sub-int/2addr v7, v5

    .line 139
    const/4 v5, 0x1

    .line 140
    const/16 v8, 0x3d

    .line 141
    .line 142
    if-eq v7, v5, :cond_2

    .line 143
    .line 144
    if-eq v7, v4, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    aget-byte v2, p0, v2

    .line 150
    .line 151
    aget-byte p0, p0, v5

    .line 152
    .line 153
    add-int/lit8 v5, v6, 0x1

    .line 154
    .line 155
    and-int/lit16 v7, v2, 0xff

    .line 156
    .line 157
    shr-int/2addr v7, v4

    .line 158
    aget-byte v7, v1, v7

    .line 159
    .line 160
    aput-byte v7, v3, v6

    .line 161
    .line 162
    add-int/lit8 v7, v6, 0x2

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    shl-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    and-int/lit16 v9, p0, 0xff

    .line 169
    .line 170
    shr-int/lit8 v9, v9, 0x4

    .line 171
    .line 172
    or-int/2addr v2, v9

    .line 173
    aget-byte v2, v1, v2

    .line 174
    .line 175
    aput-byte v2, v3, v5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x3

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0xf

    .line 180
    .line 181
    shl-int/2addr p0, v4

    .line 182
    aget-byte p0, v1, p0

    .line 183
    .line 184
    aput-byte p0, v3, v7

    .line 185
    .line 186
    aput-byte v8, v3, v6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    aget-byte p0, p0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v6, 0x1

    .line 192
    .line 193
    and-int/lit16 v5, p0, 0xff

    .line 194
    .line 195
    shr-int/lit8 v4, v5, 0x2

    .line 196
    .line 197
    aget-byte v4, v1, v4

    .line 198
    .line 199
    aput-byte v4, v3, v6

    .line 200
    .line 201
    add-int/lit8 v4, v6, 0x2

    .line 202
    .line 203
    and-int/lit8 p0, p0, 0x3

    .line 204
    .line 205
    shl-int/lit8 p0, p0, 0x4

    .line 206
    .line 207
    aget-byte p0, v1, p0

    .line 208
    .line 209
    aput-byte p0, v3, v2

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x3

    .line 212
    .line 213
    aput-byte v8, v3, v4

    .line 214
    .line 215
    aput-byte v8, v3, v6

    .line 216
    .line 217
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Loi/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static final k(Lrj/d;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhj/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhj/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static k0(Luh/f;Luh/h;)Luh/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luh/i;->z:Luh/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lc3/a0;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Luh/h;->Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Luh/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final l(Ld8/f;Ll2/v;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Ld8/f;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lm2/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lm2/d;

    .line 17
    .line 18
    iget-object v5, v1, Lm2/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lm2/d;

    .line 21
    .line 22
    invoke-static {v0}, Ll2/u;->b(Ll2/v;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Ll2/v;->b:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lm2/d;->d:[Lm2/a;

    .line 35
    .line 36
    invoke-static {v6, v11}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 37
    .line 38
    .line 39
    iput v12, v5, Lm2/d;->e:I

    .line 40
    .line 41
    iget-object v6, v4, Lm2/d;->d:[Lm2/a;

    .line 42
    .line 43
    invoke-static {v6, v11}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 44
    .line 45
    .line 46
    iput v12, v4, Lm2/d;->e:I

    .line 47
    .line 48
    iput-wide v9, v1, Lm2/b;->a:J

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Ll2/u;->d(Ll2/v;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Ll2/v;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lrh/t;->z:Lrh/t;

    .line 61
    .line 62
    :cond_1
    move-object v13, v6

    .line 63
    check-cast v13, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    move v14, v12

    .line 70
    :goto_0
    if-ge v14, v13, :cond_2

    .line 71
    .line 72
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Ll2/c;

    .line 77
    .line 78
    iget-wide v9, v15, Ll2/c;->a:J

    .line 79
    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    iget-wide v12, v15, Ll2/c;->c:J

    .line 83
    .line 84
    invoke-static {v12, v13, v2, v3}, Lx1/b;->f(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v1, v9, v10, v12, v13}, Lm2/b;->a(JJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-wide v9, v0, Ll2/v;->l:J

    .line 100
    .line 101
    invoke-static {v9, v10, v2, v3}, Lx1/b;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v7, v8, v2, v3}, Lm2/b;->a(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Ll2/u;->d(Ll2/v;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-wide v2, v1, Lm2/b;->a:J

    .line 115
    .line 116
    sub-long v2, v7, v2

    .line 117
    .line 118
    const-wide/16 v9, 0x28

    .line 119
    .line 120
    cmp-long v0, v2, v9

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v5, Lm2/d;->d:[Lm2/a;

    .line 125
    .line 126
    invoke-static {v0, v11}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput v0, v5, Lm2/d;->e:I

    .line 131
    .line 132
    iget-object v2, v4, Lm2/d;->d:[Lm2/a;

    .line 133
    .line 134
    invoke-static {v2, v11}, Lrh/l;->y0([Ljava/lang/Object;Lf7/a;)V

    .line 135
    .line 136
    .line 137
    iput v0, v4, Lm2/d;->e:I

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    iput-wide v2, v1, Lm2/b;->a:J

    .line 142
    .line 143
    :cond_4
    iput-wide v7, v1, Lm2/b;->a:J

    .line 144
    .line 145
    return-void
.end method

.method public static final l0([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lo2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v11, v10}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v11, v9}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Lhi/a;->K([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lhi/a;->K([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lhi/a;->K([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lhi/a;->K([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static varargs m([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lrh/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lrh/j;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static m0(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lhi/a;->C0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Lej/b;)Lhj/w;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhj/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhj/w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static n0(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "] freeSpace["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static o0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lhi/a;->C0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Lhi/a;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static p0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lhi/a;->C0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ")."

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-gt v0, v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-gt v2, v0, :cond_2

    .line 24
    .line 25
    add-int v1, v2, v0

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lhi/a;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    neg-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "toIndex ("

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") is greater than size ("

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "fromIndex ("

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") is greater than toIndex ("

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static q0(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Lsh/b;)Lsh/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/b;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsh/b;->B:Z

    .line 6
    .line 7
    iget v0, p0, Lsh/b;->A:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsh/b;->C:Lsh/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static r0(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static s([B)Lt7/e;
    .locals 7

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Lt7/d;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, Lt7/d;-><init>(ZLandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lt7/e;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-object v0

    .line 87
    :goto_5
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_7
    throw p0
.end method

.method public static s0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lj4/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static t0(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static u0(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Lt6/q0;Lp5/g;Landroid/view/View;Landroid/view/View;Lt6/f0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lt6/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lt6/f0;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lt6/f0;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lp5/g;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lp5/g;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lp5/g;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static v0(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lu3/k;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Could not convert "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo3/i;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " to int"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static w(Lt6/q0;Lp5/g;Landroid/view/View;Landroid/view/View;Lt6/f0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lt6/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lt6/f0;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lt6/f0;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lt6/f0;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lt6/f0;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lp5/g;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lp5/g;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lt6/f0;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lt6/f0;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lp5/g;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lp5/g;->g(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static w0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static x(Lt6/q0;Lp5/g;Landroid/view/View;Landroid/view/View;Lt6/f0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lt6/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lp5/g;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lp5/g;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lt6/f0;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lt6/f0;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static x0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lsa/b;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/y3;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lsa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lsa/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lsa/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static varargs y([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final y0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static z(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final z0(III[B[B)[B
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lt v0, p0, :cond_1

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    .line 11
    new-array v0, p2, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    aget-byte v2, p3, v2

    .line 19
    .line 20
    add-int v3, v1, p1

    .line 21
    .line 22
    aget-byte v3, p4, v3

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public abstract J([BII)Ljava/lang/String;
.end method

.method public abstract L(Ljava/lang/String;[BII)I
.end method

.method public X([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhi/a;->i0([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract d0(I)Landroid/view/View;
.end method

.method public abstract e0()Z
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhi/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lhi/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i0([BII)I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhi/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfi/e;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
