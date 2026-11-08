.class public final Lpb/u;
.super Lsa/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpb/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lpb/t;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/u;->z:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpb/u;->A:Lpb/t;

    .line 4
    iput-object p3, p0, Lpb/u;->B:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lpb/u;->C:J

    return-void
.end method

.method public constructor <init>(Lpb/u;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lpb/u;->z:Ljava/lang/String;

    iput-object v0, p0, Lpb/u;->z:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lpb/u;->A:Lpb/t;

    iput-object v0, p0, Lpb/u;->A:Lpb/t;

    .line 10
    iget-object p1, p1, Lpb/u;->B:Ljava/lang/String;

    iput-object p1, p0, Lpb/u;->B:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lpb/u;->C:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/u;->A:Lpb/t;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ",name="

    .line 8
    .line 9
    const-string v2, ",params="

    .line 10
    .line 11
    const-string v3, "origin="

    .line 12
    .line 13
    iget-object v4, p0, Lpb/u;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lpb/u;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lv0/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lpb/u;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lpb/u;->A:Lpb/t;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lpb/u;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lpb/u;->C:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lod/b;->K0(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
