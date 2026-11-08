.class public final Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/app/Notification;

.field public final synthetic B:I

.field public final synthetic C:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/d;->C:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    iput p2, p0, Lb8/d;->z:I

    .line 7
    .line 8
    iput-object p3, p0, Lb8/d;->A:Landroid/app/Notification;

    .line 9
    .line 10
    iput p4, p0, Lb8/d;->B:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lb8/d;->A:Landroid/app/Notification;

    .line 6
    .line 7
    iget v3, p0, Lb8/d;->z:I

    .line 8
    .line 9
    iget-object v4, p0, Lb8/d;->C:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lb8/d;->B:I

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
