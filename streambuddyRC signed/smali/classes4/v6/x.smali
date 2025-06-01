.class public final Lv6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lw4/f0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lw4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/x;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lv6/x;->b:Lw4/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz4/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lv6/x;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lv6/u;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lv6/u;-><init>(Lv6/x;Lz4/f;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method
