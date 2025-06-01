.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/activity/l;

.field public final synthetic b:Landroidx/activity/p;


# direct methods
.method public constructor <init>(Landroidx/activity/p;Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/o;->b:Landroidx/activity/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/activity/o;->a:Landroidx/activity/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->b:Landroidx/activity/p;

    .line 3
    iget-object v1, v0, Landroidx/activity/p;->b:Ljava/util/ArrayDeque;

    .line 5
    iget-object v2, p0, Landroidx/activity/o;->a:Landroidx/activity/l;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v2, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lh0/b;->a()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v2, Landroidx/activity/l;->c:Lk0/a;

    .line 24
    invoke-virtual {v0}, Landroidx/activity/p;->c()V

    .line 27
    :cond_0
    return-void
.end method
