.class public final Lr2/d;
.super Lr2/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li2/f0;


# direct methods
.method public constructor <init>(Li2/f0;)V
    .locals 0

    iput-object p1, p0, Lr2/d;->b:Li2/f0;

    invoke-direct {p0}, Lr2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/d;->b:Li2/f0;

    .line 3
    iget-object v1, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lq2/x;->e()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {v0, v3}, Lr2/e;->a(Li2/f0;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 38
    iget-object v0, v0, Li2/f0;->p:Lh2/b;

    .line 40
    iget-object v0, v0, Lh2/b;->c:Lh2/j0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v3

    .line 49
    new-instance v0, Lq2/e;

    .line 51
    const-string v5, "last_cancel_all_time_ms"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3, v5}, Lq2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lq2/g;->r(Lq2/e;)V

    .line 67
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 78
    throw v0
.end method
