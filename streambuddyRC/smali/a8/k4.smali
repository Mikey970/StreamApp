.class public final synthetic La8/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/b5;La8/z4;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/k4;->a:I

    .line 2
    iput-object p1, p0, La8/k4;->d:Ljava/lang/Object;

    iput-object p2, p0, La8/k4;->c:Ljava/lang/Object;

    iput-wide p3, p0, La8/k4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La8/v4;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/k4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/k4;->c:Ljava/lang/Object;

    iput-object p2, p0, La8/k4;->d:Ljava/lang/Object;

    iput-wide p3, p0, La8/k4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La8/k4;->a:I

    .line 3
    iget-wide v1, p0, La8/k4;->b:J

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La8/k4;->d:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, La8/k4;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v5, La8/v4;

    .line 16
    check-cast v4, Landroid/os/Bundle;

    .line 18
    iget-object v0, v5, Lj0/j;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, La8/x3;

    .line 22
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, La8/x2;->A()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v5, v4, v3, v1, v2}, La8/v4;->H(Landroid/os/Bundle;IJ)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v5, Lj0/j;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, La8/x3;

    .line 44
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 46
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 49
    const-string v1, "Using developer consent only; google app id found"

    .line 51
    iget-object v0, v0, La8/d3;->G:La8/b3;

    .line 53
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 57
    :goto_1
    check-cast v4, La8/b5;

    .line 59
    check-cast v5, La8/z4;

    .line 61
    invoke-virtual {v4, v5, v3, v1, v2}, La8/b5;->z(La8/z4;ZJ)V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, La8/b5;->e:La8/z4;

    .line 67
    iget-object v1, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 69
    check-cast v1, La8/x3;

    .line 71
    invoke-virtual {v1}, La8/x3;->t()La8/j5;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, La8/p2;->u()V

    .line 78
    invoke-virtual {v1}, La8/i3;->v()V

    .line 81
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 83
    const/16 v3, 0x16

    .line 85
    invoke-direct {v2, v3, v1, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v2}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
