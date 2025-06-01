.class public final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lc/b;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/j0;Ljava/util/concurrent/atomic/AtomicReference;Lc/d;La0/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/v;->a:Ll/a;

    iput-object p3, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/v;->c:Lc/b;

    iput-object p5, p0, Landroidx/fragment/app/v;->d:Landroidx/activity/result/b;

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/z;

    .line 10
    iget-object v2, v1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "_rq#"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/z;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Ll/a;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/activity/result/g;

    .line 42
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Lc/b;

    .line 44
    iget-object v4, p0, Landroidx/fragment/app/v;->d:Landroidx/activity/result/b;

    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/g;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
