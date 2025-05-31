.class public final synthetic Lv6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/x;

.field public final synthetic c:Lz4/f;


# direct methods
.method public synthetic constructor <init>(Lv6/x;Lz4/f;I)V
    .locals 0

    iput p3, p0, Lv6/u;->a:I

    iput-object p1, p0, Lv6/u;->b:Lv6/x;

    iput-object p2, p0, Lv6/u;->c:Lz4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv6/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv6/u;->b:Lv6/x;

    .line 9
    iget-object v1, p0, Lv6/u;->c:Lz4/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, v0, Lv6/x;->b:Lw4/f0;

    .line 18
    sget v2, Lu6/k0;->a:I

    .line 20
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 22
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 24
    check-cast v0, Lx4/s;

    .line 26
    iget-object v2, v0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 30
    check-cast v2, La6/y;

    .line 32
    invoke-virtual {v0, v2}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lx4/r;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4, v2, v1}, Lx4/r;-><init>(ILx4/b;Lz4/f;)V

    .line 42
    const/16 v1, 0x3fc

    .line 44
    invoke-virtual {v0, v2, v1, v3}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 47
    return-void

    .line 48
    :goto_0
    iget-object v0, p0, Lv6/u;->b:Lv6/x;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget v1, Lu6/k0;->a:I

    .line 55
    iget-object v0, v0, Lv6/x;->b:Lw4/f0;

    .line 57
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 64
    check-cast v0, Lx4/s;

    .line 66
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lx4/r;

    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v4, p0, Lv6/u;->c:Lz4/f;

    .line 75
    invoke-direct {v2, v3, v1, v4}, Lx4/r;-><init>(ILx4/b;Lz4/f;)V

    .line 78
    const/16 v3, 0x3f7

    .line 80
    invoke-virtual {v0, v1, v3, v2}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
