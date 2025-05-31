.class public final synthetic Ly4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Ly4/p;->a:I

    iput-object p1, p0, Ly4/p;->e:Ljava/lang/Object;

    iput p2, p0, Ly4/p;->b:I

    iput-wide p3, p0, Ly4/p;->c:J

    iput-wide p5, p0, Ly4/p;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ly4/p;->a:I

    .line 3
    iget-object v1, p0, Ly4/p;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lq2/g;

    .line 11
    iget v4, p0, Ly4/p;->b:I

    .line 13
    iget-wide v5, p0, Ly4/p;->c:J

    .line 15
    iget-wide v7, p0, Ly4/p;->d:J

    .line 17
    iget-object v0, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Ly4/q;

    .line 21
    sget v1, Lu6/k0;->a:I

    .line 23
    check-cast v0, Lw4/f0;

    .line 25
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 27
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 29
    check-cast v0, Lx4/s;

    .line 31
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Lx4/i;

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v10

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lx4/i;-><init>(Lx4/b;IJJI)V

    .line 43
    const/16 v2, 0x3f3

    .line 45
    invoke-virtual {v0, v1, v2, v10}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 48
    return-void

    .line 49
    :goto_0
    check-cast v1, Lt6/d;

    .line 51
    iget v4, p0, Ly4/p;->b:I

    .line 53
    iget-wide v5, p0, Ly4/p;->c:J

    .line 55
    iget-wide v7, p0, Ly4/p;->d:J

    .line 57
    iget-object v0, v1, Lt6/d;->b:Lx4/a;

    .line 59
    check-cast v0, Lx4/s;

    .line 61
    iget-object v1, v0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 63
    iget-object v2, v1, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 65
    check-cast v2, Lf9/y0;

    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 77
    check-cast v1, Lf9/y0;

    .line 79
    invoke-static {v1}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, La6/y;

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 88
    move-result-object v1

    .line 89
    new-instance v10, Lx4/i;

    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v2, v10

    .line 93
    move-object v3, v1

    .line 94
    invoke-direct/range {v2 .. v9}, Lx4/i;-><init>(Lx4/b;IJJI)V

    .line 97
    const/16 v2, 0x3ee

    .line 99
    invoke-virtual {v0, v1, v2, v10}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
