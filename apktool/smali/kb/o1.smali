.class public final Lkb/o1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/o1;->z:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lkb/o1;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/o1;->z:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
