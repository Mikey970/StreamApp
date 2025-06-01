.class public final Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lp2/d;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lp2/d;->a:I

    iput-object p3, p0, Lp2/d;->b:Landroid/app/Notification;

    iput p4, p0, Lp2/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget v2, p0, Lp2/d;->c:I

    .line 7
    iget-object v3, p0, Lp2/d;->b:Landroid/app/Notification;

    .line 9
    iget v4, p0, Lp2/d;->a:I

    .line 11
    iget-object v5, p0, Lp2/d;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {v5, v4, v3, v2}, Lp2/f;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    invoke-static {v5, v4, v3, v2}, Lp2/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 30
    :goto_0
    return-void
.end method
