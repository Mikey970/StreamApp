.class public final synthetic Li2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh2/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lr2/p;Ljava/util/List;Lh2/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li2/u;->b:Ljava/util/List;

    iput-object p3, p0, Li2/u;->c:Lh2/b;

    iput-object p4, p0, Li2/u;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Lq2/l;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Li2/u;->b:Ljava/util/List;

    .line 3
    iget-object v3, p0, Li2/u;->c:Lh2/b;

    .line 5
    iget-object v4, p0, Li2/u;->d:Landroidx/work/impl/WorkDatabase;

    .line 7
    new-instance p2, Li2/v;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object p1, p0, Li2/u;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
