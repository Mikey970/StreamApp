.class public final synthetic Ls1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/u;


# direct methods
.method public synthetic constructor <init>(Ls1/u;I)V
    .locals 0

    iput p2, p0, Ls1/r;->a:I

    iput-object p1, p0, Ls1/r;->b:Ls1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "observer"

    .line 4
    iget v2, p0, Ls1/r;->a:I

    .line 6
    iget-object v3, p0, Ls1/r;->b:Ls1/u;

    .line 8
    const-string v4, "this$0"

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v2, v3, Ls1/u;->f:Ls1/l;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v4, v3, Ls1/u;->g:Ls1/s;

    .line 23
    iget-object v5, v3, Ls1/u;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v4, v5}, Ls1/l;->l(Ls1/j;Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    iput v2, v3, Ls1/u;->d:I

    .line 31
    iget-object v2, v3, Ls1/u;->b:Ls1/q;

    .line 33
    iget-object v3, v3, Ls1/u;->e:Ls1/o;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2, v3}, Ls1/q;->a(Ls1/o;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "ROOM"

    .line 48
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v3, Ls1/u;->e:Ls1/o;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iget-object v0, v3, Ls1/u;->b:Ls1/q;

    .line 63
    invoke-virtual {v0, v2}, Ls1/q;->c(Ls1/o;)V

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
