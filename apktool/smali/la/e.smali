.class public final Lla/e;
.super Lsa/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lla/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lla/a;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:I

.field public final E:Lla/c;

.field public final F:Lla/b;

.field public final G:Z

.field public final z:Lla/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb/t0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb/t0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lla/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lla/d;Lla/a;Ljava/lang/String;ZILla/c;Lla/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lla/e;->z:Lla/d;

    .line 8
    .line 9
    invoke-static {p2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lla/e;->A:Lla/a;

    .line 13
    .line 14
    iput-object p3, p0, Lla/e;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lla/e;->C:Z

    .line 17
    .line 18
    iput p5, p0, Lla/e;->D:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    new-instance p6, Lla/c;

    .line 25
    .line 26
    invoke-direct {p6, p1, p2, p1}, Lla/c;-><init>(Ljava/lang/String;Z[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p6, p0, Lla/e;->E:Lla/c;

    .line 30
    .line 31
    if-nez p7, :cond_1

    .line 32
    .line 33
    new-instance p7, Lla/b;

    .line 34
    .line 35
    invoke-direct {p7, p2, p1}, Lla/b;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p7, p0, Lla/e;->F:Lla/b;

    .line 39
    .line 40
    iput-boolean p8, p0, Lla/e;->G:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lla/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lla/e;

    .line 8
    .line 9
    iget-object v0, p0, Lla/e;->z:Lla/d;

    .line 10
    .line 11
    iget-object v2, p1, Lla/e;->z:Lla/d;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lla/e;->A:Lla/a;

    .line 20
    .line 21
    iget-object v2, p1, Lla/e;->A:Lla/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lla/e;->E:Lla/c;

    .line 30
    .line 31
    iget-object v2, p1, Lla/e;->E:Lla/c;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lla/e;->F:Lla/b;

    .line 40
    .line 41
    iget-object v2, p1, Lla/e;->F:Lla/b;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lla/e;->B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lla/e;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lla/e;->C:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lla/e;->C:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lla/e;->D:I

    .line 66
    .line 67
    iget v2, p1, Lla/e;->D:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lla/e;->G:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lla/e;->G:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lla/e;->C:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lla/e;->D:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lla/e;->G:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lla/e;->z:Lla/d;

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v5, p0, Lla/e;->A:Lla/a;

    .line 30
    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, p0, Lla/e;->E:Lla/c;

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget-object v5, p0, Lla/e;->F:Lla/b;

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    iget-object v5, p0, Lla/e;->B:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lod/b;->I0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lla/e;->z:Lla/d;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lla/e;->A:Lla/a;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lla/e;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v1}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lla/e;->C:Z

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {p1, v2, v1}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lla/e;->D:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, Lla/e;->E:Lla/c;

    .line 45
    .line 46
    invoke-static {p1, v2, v3, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lla/e;->F:Lla/b;

    .line 51
    .line 52
    invoke-static {p1, v2, v3, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lla/e;->G:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lod/b;->K0(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
