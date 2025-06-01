.class public final synthetic Ld9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ld9/q;


# direct methods
.method public synthetic constructor <init>(Ld9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/n;->a:Ld9/q;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/n;->a:Ld9/q;

    .line 3
    iget-object v1, v0, Ld9/q;->b:Ld9/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const-string v4, "reportBinderDeath"

    .line 10
    invoke-virtual {v1, v4, v3}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Ld9/q;->i:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    iget-object v3, v0, Ld9/q;->c:Ljava/lang/String;

    .line 27
    aput-object v3, v1, v2

    .line 29
    const-string v2, "%s : Binder has died."

    .line 31
    iget-object v4, v0, Ld9/q;->b:Ld9/k;

    .line 33
    invoke-virtual {v4, v2, v1}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Ld9/q;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ld9/l;

    .line 54
    new-instance v5, Landroid/os/RemoteException;

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const-string v7, " : Binder has died."

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v5}, Ld9/l;->a(Ljava/lang/Exception;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {v0}, Ld9/q;->b()V

    .line 79
    return-void
.end method
