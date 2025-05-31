.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/g;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final e:Lcom/google/android/gms/common/api/internal/z;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/internal/q0;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lj7/b;

.field public m:I

.field public final synthetic n:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lj7/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:I

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/l;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/g;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/l;->zaa()I

    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/l;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/q0;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/q0;

    .line 87
    return-void

    .line 88
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/q0;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lj7/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lj7/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->h(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 21
    new-instance v1, Landroidx/leanback/widget/q0;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final c(Lj7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lj7/b;->e:Lj7/b;

    .line 22
    invoke-static {p1, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->getEndpointPackageName()Ljava/lang/String;

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/a1;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/a1;->b(Ljava/lang/RuntimeException;)V

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/a1;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/f0;->j(Lcom/google/android/gms/common/api/internal/a1;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v1}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lj7/b;

    .line 11
    sget-object v2, Lj7/b;->e:Lj7/b;

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->c(Lj7/b;)V

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 22
    const/16 v3, 0xb

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 31
    const/16 v2, 0x9

    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->f()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->i()V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 69
    throw v1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v1}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lj7/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->getLastDisconnectMessage()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-ne p1, v2, :cond_0

    .line 34
    const-string p1, " due to service disconnection."

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 43
    const-string p1, " due to dead object exception."

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    const/16 v3, 0x14

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 72
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 74
    const/16 v2, 0x9

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 89
    const/16 v2, 0xb

    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->r:Lq2/g;

    .line 103
    iget-object p1, p1, Lq2/g;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 134
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/a1;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/common/api/internal/l0;

    .line 7
    const-string v3, "DeadObjectException thrown while running ApiCallRunner."

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 20
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/common/api/internal/a1;->d(Lcom/google/android/gms/common/api/internal/z;Z)V

    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a1;->c(Lcom/google/android/gms/common/api/internal/f0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/f0;->b(I)V

    .line 30
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 33
    :goto_0
    return v4

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/google/android/gms/common/api/internal/l0;

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/l0;->g(Lcom/google/android/gms/common/api/internal/f0;)[Lj7/d;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 45
    array-length v8, v5

    .line 46
    if-nez v8, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 51
    invoke-interface {v8}, Lcom/google/android/gms/common/api/g;->getAvailableFeatures()[Lj7/d;

    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_2

    .line 57
    new-array v8, v7, [Lj7/d;

    .line 59
    :cond_2
    array-length v9, v8

    .line 60
    new-instance v10, Lp/f;

    .line 62
    invoke-direct {v10, v9}, Lp/f;-><init>(I)V

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_3

    .line 68
    aget-object v12, v8, v11

    .line 70
    iget-object v13, v12, Lj7/d;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v12}, Lj7/d;->k()J

    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v10, v13, v12}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    array-length v8, v5

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_2
    if-ge v9, v8, :cond_5

    .line 90
    aget-object v11, v5, v9

    .line 92
    iget-object v12, v11, Lj7/d;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v10, v12, v6}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 100
    if-eqz v12, :cond_6

    .line 102
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v11}, Lj7/d;->k()J

    .line 109
    move-result-wide v14

    .line 110
    cmp-long v16, v12, v14

    .line 112
    if-gez v16, :cond_4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_3
    move-object v11, v6

    .line 119
    :cond_6
    :goto_4
    if-nez v11, :cond_7

    .line 121
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 126
    move-result v5

    .line 127
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 129
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/common/api/internal/a1;->d(Lcom/google/android/gms/common/api/internal/z;Z)V

    .line 132
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a1;->c(Lcom/google/android/gms/common/api/internal/f0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/f0;->b(I)V

    .line 139
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 142
    :goto_5
    return v4

    .line 143
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v11, Lj7/d;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v11}, Lj7/d;->k()J

    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v5

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    move-result v10

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v5, v5, 0x4d

    .line 175
    add-int/2addr v5, v10

    .line 176
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " could not execute call because it requires feature ("

    .line 184
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", "

    .line 192
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ")."

    .line 200
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "GoogleApiManager"

    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 214
    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/h;->K:Z

    .line 216
    if-eqz v1, :cond_a

    .line 218
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/l0;->f(Lcom/google/android/gms/common/api/internal/f0;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 224
    new-instance v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 226
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 228
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/a;Lj7/d;)V

    .line 231
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 236
    move-result v2

    .line 237
    const-wide/16 v3, 0x1388

    .line 239
    const/16 v5, 0xf

    .line 241
    if-ltz v2, :cond_8

    .line 243
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 251
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 253
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 255
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 258
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 260
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 262
    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 265
    move-result-object v1

    .line 266
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 282
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 284
    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 287
    move-result-object v5

    .line 288
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 298
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 300
    const/16 v3, 0x10

    .line 302
    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-wide/32 v3, 0x1d4c0

    .line 314
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 317
    new-instance v1, Lj7/b;

    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-direct {v1, v2, v6}, Lj7/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->k(Lj7/b;)Z

    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_9

    .line 329
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 331
    iget v3, v0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 333
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/h;->d(Lj7/b;I)Z

    .line 336
    :cond_9
    :goto_6
    return v7

    .line 337
    :cond_a
    new-instance v1, Lcom/google/android/gms/common/api/w;

    .line 339
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/api/w;-><init>(Lj7/d;)V

    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/a1;->b(Ljava/lang/RuntimeException;)V

    .line 345
    return v4
.end method

.method public final k(Lj7/b;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->N:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/common/api/internal/a0;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->H:Lp/g;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 15
    invoke-virtual {v1, v2}, Lp/g;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->G:Lcom/google/android/gms/common/api/internal/a0;

    .line 25
    iget v2, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/internal/b1;

    .line 32
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lj7/b;I)V

    .line 35
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/internal/base/zaq;

    .line 57
    new-instance v2, Lcom/google/android/gms/common/api/internal/s0;

    .line 59
    invoke-direct {v2, v5, v1, v4}, Lcom/google/android/gms/common/api/internal/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return v5

    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final l(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->i()V

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const-string p1, "Timing out service connection."

    .line 62
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 65
    return v4

    .line 66
    :cond_4
    return v2
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v1}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnecting()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->r:Lq2/g;

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v3, v4, v1}, Lq2/g;->y(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    new-instance v0, Lj7/b;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v3, v4}, Lj7/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    const-string v3, "GoogleApiManager"

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lj7/b;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, 0x23

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v6, "The service for "

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " is not available: "

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/common/api/internal/f0;->o(Lj7/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/internal/h0;

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 103
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/a;)V

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/q0;

    .line 114
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    .line 119
    if-eqz v4, :cond_2

    .line 121
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 124
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/internal/h;

    .line 134
    iput-object v4, v7, Lcom/google/android/gms/common/internal/h;->h:Ljava/lang/Integer;

    .line 136
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/q0;->c:La7/g;

    .line 138
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    .line 140
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    .line 142
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    move-result-object v6

    .line 146
    iget-object v8, v7, Lcom/google/android/gms/common/internal/h;->g:Lb8/a;

    .line 148
    move-object v9, v0

    .line 149
    move-object v10, v0

    .line 150
    invoke-virtual/range {v4 .. v10}, La7/g;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    .line 156
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/internal/h0;

    .line 158
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/q0;->e:Ljava/util/Set;

    .line 160
    if-eqz v4, :cond_4

    .line 162
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    .line 171
    invoke-interface {v0}, Lb8/c;->b()V

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/api/internal/p0;

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/g;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Lj7/b;

    .line 191
    invoke-direct {v1, v2}, Lj7/b;-><init>(I)V

    .line 194
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lj7/b;Ljava/lang/RuntimeException;)V

    .line 197
    return-void

    .line 198
    :catch_1
    move-exception v0

    .line 199
    new-instance v1, Lj7/b;

    .line 201
    invoke-direct {v1, v2}, Lj7/b;-><init>(I)V

    .line 204
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lj7/b;Ljava/lang/RuntimeException;)V

    .line 207
    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->j(Lcom/google/android/gms/common/api/internal/a1;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->i()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lj7/b;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget v0, p1, Lj7/b;->b:I

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Lj7/b;->c:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lj7/b;Ljava/lang/RuntimeException;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    .line 60
    return-void
.end method

.method public final o(Lj7/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Lcom/google/android/gms/common/api/internal/q0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 23
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lj7/b;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->r:Lq2/g;

    .line 33
    iget-object v1, v1, Lq2/g;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lj7/b;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 45
    instance-of v1, v1, Ll7/c;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget v1, p1, Lj7/b;->b:I

    .line 52
    const/16 v3, 0x18

    .line 54
    if-eq v1, v3, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_1
    iget v1, p1, Lj7/b;->b:I

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/h;->M:Lcom/google/android/gms/common/api/Status;

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Lj7/b;

    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 102
    invoke-static {p1}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/f0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/h;->K:Z

    .line 114
    if-eqz p2, :cond_a

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;Lj7/b;)Lcom/google/android/gms/common/api/Status;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->k(Lj7/b;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 143
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 145
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/h;->d(Lj7/b;I)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 151
    iget p2, p1, Lj7/b;->b:I

    .line 153
    const/16 v0, 0x12

    .line 155
    if-ne p2, v0, :cond_7

    .line 157
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 159
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Z

    .line 161
    if-eqz p2, :cond_8

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 167
    const/16 p2, 0x9

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-wide/16 v0, 0x1388

    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 188
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;Lj7/b;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;Lj7/b;)Lcom/google/android/gms/common/api/Status;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 205
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->g()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 21
    new-instance v1, Lcom/google/android/gms/common/api/internal/p0;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->J:Lcom/google/android/gms/internal/base/zaq;

    .line 5
    invoke-static {v0}, Lcf/f;->B(Lcom/google/android/gms/internal/base/zaq;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->L:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/m;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/google/android/gms/common/api/internal/m;

    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    aget-object v3, v0, v2

    .line 41
    new-instance v3, Lcom/google/android/gms/common/api/internal/y0;

    .line 43
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 48
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/api/internal/a1;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lj7/b;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lj7/b;-><init>(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->c(Lj7/b;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 82
    :cond_1
    return-void
.end method
