.class public abstract Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li2/o;

    .line 6
    invoke-direct {v0}, Li2/o;-><init>()V

    .line 9
    iput-object v0, p0, Lr2/e;->a:Li2/o;

    .line 11
    return-void
.end method

.method public static a(Li2/f0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/f0;->q:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lq2/d;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Lq2/x;->j(Ljava/lang/String;)Lh2/l0;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lh2/l0;->SUCCEEDED:Lh2/l0;

    .line 37
    if-eq v4, v5, :cond_0

    .line 39
    sget-object v5, Lh2/l0;->FAILED:Lh2/l0;

    .line 41
    if-eq v4, v5, :cond_0

    .line 43
    sget-object v4, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 45
    invoke-virtual {v1, v4, v3}, Lq2/x;->r(Lh2/l0;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Lq2/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Li2/f0;->t:Li2/r;

    .line 58
    const-string v1, "Processor cancelling "

    .line 60
    iget-object v2, v0, Li2/r;->G:Ljava/lang/Object;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Li2/r;->H:Ljava/lang/String;

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v4, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Li2/r;->y:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v0, Li2/r;->g:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Li2/m0;

    .line 97
    if-eqz v1, :cond_2

    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 104
    iget-object v1, v0, Li2/r;->r:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Li2/m0;

    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    iget-object v4, v0, Li2/r;->x:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {p1, v1}, Li2/r;->c(Ljava/lang/String;Li2/m0;)Z

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v0}, Li2/r;->l()V

    .line 128
    :cond_5
    iget-object p0, p0, Li2/f0;->s:Ljava/util/List;

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Li2/t;

    .line 146
    invoke-interface {v0, p1}, Li2/t;->b(Ljava/lang/String;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/e;->a:Li2/o;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr2/e;->b()V

    .line 6
    sget-object v1, Lh2/f0;->a:Lh2/e0;

    .line 8
    invoke-virtual {v0, v1}, Li2/o;->a(Li2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lh2/c0;

    .line 15
    invoke-direct {v2, v1}, Lh2/c0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0, v2}, Li2/o;->a(Li2/h0;)V

    .line 21
    :goto_0
    return-void
.end method
