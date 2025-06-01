.class public final synthetic Li2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li2/p;->a:I

    iput-object p1, p0, Li2/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Li2/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Li2/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li2/p;->a:I

    .line 3
    iget-object v1, p0, Li2/p;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Li2/p;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Li2/p;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Li2/r;

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v0, v3, Li2/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lq2/z;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lq2/z;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lq2/x;->l(Ljava/lang/String;)Lq2/u;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_0
    check-cast v3, Lcom/google/firebase/concurrent/f;

    .line 43
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 45
    check-cast v1, Ll7/b;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/google/firebase/concurrent/d;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v4, v2, v1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v1, v3, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
