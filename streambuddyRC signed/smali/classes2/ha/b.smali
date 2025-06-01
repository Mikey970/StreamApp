.class public final synthetic Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lha/b;->a:I

    iput-object p2, p0, Lha/b;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lha/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lha/b;->a:I

    .line 3
    iget-boolean v1, p0, Lha/b;->c:Z

    .line 5
    iget-object v2, p0, Lha/b;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 13
    invoke-static {v2, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 19
    invoke-static {v2, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 22
    return-void

    .line 23
    :goto_0
    check-cast v2, Lq2/g;

    .line 25
    iget-object v0, v2, Lq2/g;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Ly4/q;

    .line 29
    sget v2, Lu6/k0;->a:I

    .line 31
    check-cast v0, Lw4/f0;

    .line 33
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 35
    iget-boolean v2, v0, Lw4/i0;->b0:Z

    .line 37
    if-ne v2, v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v1, v0, Lw4/i0;->b0:Z

    .line 42
    new-instance v2, Lw4/y;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, v1}, Lw4/y;-><init>(IZ)V

    .line 48
    const/16 v1, 0x17

    .line 50
    iget-object v0, v0, Lw4/i0;->l:Lu/e;

    .line 52
    invoke-virtual {v0, v1, v2}, Lu/e;->l(ILu6/l;)V

    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
