.class public final synthetic Ly4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/g;

.field public final synthetic c:Lz4/f;


# direct methods
.method public synthetic constructor <init>(Lq2/g;Lz4/f;I)V
    .locals 0

    iput p3, p0, Ly4/m;->a:I

    iput-object p1, p0, Ly4/m;->b:Lq2/g;

    iput-object p2, p0, Ly4/m;->c:Lz4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly4/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly4/m;->b:Lq2/g;

    .line 9
    iget-object v1, p0, Ly4/m;->c:Lz4/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ly4/q;

    .line 20
    sget v2, Lu6/k0;->a:I

    .line 22
    check-cast v0, Lw4/f0;

    .line 24
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 26
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 28
    check-cast v0, Lx4/s;

    .line 30
    iget-object v2, v0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 32
    iget-object v2, v2, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 34
    check-cast v2, La6/y;

    .line 36
    invoke-virtual {v0, v2}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lx4/r;

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4, v2, v1}, Lx4/r;-><init>(ILx4/b;Lz4/f;)V

    .line 46
    const/16 v1, 0x3f5

    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 51
    return-void

    .line 52
    :goto_0
    iget-object v0, p0, Ly4/m;->b:Lq2/g;

    .line 54
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 56
    check-cast v0, Ly4/q;

    .line 58
    sget v1, Lu6/k0;->a:I

    .line 60
    check-cast v0, Lw4/f0;

    .line 62
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 69
    check-cast v0, Lx4/s;

    .line 71
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lx4/r;

    .line 77
    const/4 v3, 0x2

    .line 78
    iget-object v4, p0, Ly4/m;->c:Lz4/f;

    .line 80
    invoke-direct {v2, v3, v1, v4}, Lx4/r;-><init>(ILx4/b;Lz4/f;)V

    .line 83
    const/16 v3, 0x3ef

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
