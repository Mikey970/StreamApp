.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp1/a;->a:I

    iput-object p1, p0, Lp1/a;->d:Ljava/lang/Object;

    iput p2, p0, Lp1/a;->b:I

    iput-object p3, p0, Lp1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lp1/a;->a:I

    iput-object p1, p0, Lp1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp1/a;->c:Ljava/lang/Object;

    iput p3, p0, Lp1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp1/a;->a:I

    .line 3
    iget-object v1, p0, Lp1/a;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lp1/a;->b:I

    .line 7
    iget-object v3, p0, Lp1/a;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, La5/q;

    .line 15
    check-cast v1, La5/r;

    .line 17
    iget v0, v3, La5/q;->a:I

    .line 19
    invoke-interface {v1}, La5/r;->Q()V

    .line 22
    iget-object v3, v3, La5/q;->b:La6/y;

    .line 24
    invoke-interface {v1, v0, v3, v2}, La5/r;->G(ILa6/y;I)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v3, Lq2/n;

    .line 30
    check-cast v1, Landroid/util/Pair;

    .line 32
    iget-object v0, v3, Lq2/n;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lw4/t1;

    .line 36
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 38
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v1, La6/y;

    .line 50
    check-cast v0, Lx4/s;

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lx4/s;->G(ILa6/y;I)V

    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lp1/e;

    .line 58
    invoke-interface {v3, v2, v1}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast v3, Lp1/b;

    .line 64
    iget-object v0, v3, Lp1/b;->c:Lp1/e;

    .line 66
    invoke-interface {v0, v2, v1}, Lp1/e;->s(ILjava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :goto_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    check-cast v1, Lu6/l;

    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lu6/n;

    .line 90
    iget-boolean v4, v3, Lu6/n;->d:Z

    .line 92
    if-nez v4, :cond_0

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eq v2, v4, :cond_1

    .line 97
    iget-object v4, v3, Lu6/n;->b:Lp3/l0;

    .line 99
    invoke-virtual {v4, v2}, Lp3/l0;->a(I)V

    .line 102
    :cond_1
    const/4 v4, 0x1

    .line 103
    iput-boolean v4, v3, Lu6/n;->c:Z

    .line 105
    iget-object v3, v3, Lu6/n;->a:Ljava/lang/Object;

    .line 107
    invoke-interface {v1, v3}, Lu6/l;->invoke(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
