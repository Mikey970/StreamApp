.class public final synthetic Ly4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/g;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lq2/g;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Ly4/n;->a:I

    iput-object p1, p0, Ly4/n;->b:Lq2/g;

    iput-object p2, p0, Ly4/n;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/n;->a:I

    .line 3
    iget-object v1, p0, Ly4/n;->c:Ljava/lang/Exception;

    .line 5
    iget-object v2, p0, Ly4/n;->b:Lq2/g;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lq2/g;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ly4/q;

    .line 15
    sget v2, Lu6/k0;->a:I

    .line 17
    check-cast v0, Lw4/f0;

    .line 19
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 21
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 23
    check-cast v0, Lx4/s;

    .line 25
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lx4/j;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v1, v4}, Lx4/j;-><init>(Lx4/b;Ljava/lang/Exception;I)V

    .line 35
    const/16 v1, 0x3f6

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v0, v2, Lq2/g;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Ly4/q;

    .line 45
    sget v2, Lu6/k0;->a:I

    .line 47
    check-cast v0, Lw4/f0;

    .line 49
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 51
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 53
    check-cast v0, Lx4/s;

    .line 55
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lx4/j;

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v2, v1, v4}, Lx4/j;-><init>(Lx4/b;Ljava/lang/Exception;I)V

    .line 65
    const/16 v1, 0x405

    .line 67
    invoke-virtual {v0, v2, v1, v3}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
