.class public final Lpb/c;
.super Lsa/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpb/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lpb/r3;

.field public C:J

.field public D:Z

.field public E:Ljava/lang/String;

.field public final F:Lpb/u;

.field public G:J

.field public H:Lpb/u;

.field public final I:J

.field public final J:Lpb/u;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpb/r3;JZLjava/lang/String;Lpb/u;JLpb/u;JLpb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/c;->z:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpb/c;->A:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpb/c;->B:Lpb/r3;

    .line 5
    iput-wide p4, p0, Lpb/c;->C:J

    .line 6
    iput-boolean p6, p0, Lpb/c;->D:Z

    .line 7
    iput-object p7, p0, Lpb/c;->E:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lpb/c;->F:Lpb/u;

    .line 9
    iput-wide p9, p0, Lpb/c;->G:J

    .line 10
    iput-object p11, p0, Lpb/c;->H:Lpb/u;

    .line 11
    iput-wide p12, p0, Lpb/c;->I:J

    .line 12
    iput-object p14, p0, Lpb/c;->J:Lpb/u;

    return-void
.end method

.method public constructor <init>(Lpb/c;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lpb/c;->z:Ljava/lang/String;

    iput-object v0, p0, Lpb/c;->z:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lpb/c;->A:Ljava/lang/String;

    iput-object v0, p0, Lpb/c;->A:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lpb/c;->B:Lpb/r3;

    iput-object v0, p0, Lpb/c;->B:Lpb/r3;

    .line 18
    iget-wide v0, p1, Lpb/c;->C:J

    iput-wide v0, p0, Lpb/c;->C:J

    .line 19
    iget-boolean v0, p1, Lpb/c;->D:Z

    iput-boolean v0, p0, Lpb/c;->D:Z

    .line 20
    iget-object v0, p1, Lpb/c;->E:Ljava/lang/String;

    iput-object v0, p0, Lpb/c;->E:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lpb/c;->F:Lpb/u;

    iput-object v0, p0, Lpb/c;->F:Lpb/u;

    .line 22
    iget-wide v0, p1, Lpb/c;->G:J

    iput-wide v0, p0, Lpb/c;->G:J

    .line 23
    iget-object v0, p1, Lpb/c;->H:Lpb/u;

    iput-object v0, p0, Lpb/c;->H:Lpb/u;

    .line 24
    iget-wide v0, p1, Lpb/c;->I:J

    iput-wide v0, p0, Lpb/c;->I:J

    .line 25
    iget-object p1, p1, Lpb/c;->J:Lpb/u;

    iput-object p1, p0, Lpb/c;->J:Lpb/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget-object v2, p0, Lpb/c;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lpb/c;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpb/c;->B:Lpb/r3;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lpb/c;->C:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lpb/c;->D:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lpb/c;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpb/c;->F:Lpb/u;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lpb/c;->G:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lpb/c;->H:Lpb/u;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lpb/c;->I:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lpb/c;->J:Lpb/u;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lod/b;->K0(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
