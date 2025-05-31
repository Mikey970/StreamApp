.class public final synthetic Lu6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lu/e;


# direct methods
.method public synthetic constructor <init>(Lu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/k;->a:Lu/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lu6/k;->a:Lu/e;

    .line 3
    iget-object v0, p1, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu6/n;

    .line 23
    iget-object v2, p1, Lu/e;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, Lu6/m;

    .line 27
    iget-boolean v3, v1, Lu6/n;->d:Z

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-boolean v3, v1, Lu6/n;->c:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v1, Lu6/n;->b:Lp3/l0;

    .line 38
    invoke-virtual {v3}, Lp3/l0;->b()Lu6/h;

    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lp3/l0;

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v5, v6}, Lp3/l0;-><init>(I)V

    .line 48
    iput-object v5, v1, Lu6/n;->b:Lp3/l0;

    .line 50
    iput-boolean v4, v1, Lu6/n;->c:Z

    .line 52
    iget-object v1, v1, Lu6/n;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v2, v1, v3}, Lu6/m;->a(Ljava/lang/Object;Lu6/h;)V

    .line 57
    :cond_1
    iget-object v1, p1, Lu/e;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Lu6/j;

    .line 61
    check-cast v1, Lu6/g0;

    .line 63
    iget-object v1, v1, Lu6/g0;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    return p1
.end method
