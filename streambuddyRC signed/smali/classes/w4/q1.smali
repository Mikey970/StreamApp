.class public final synthetic Lw4/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/n;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lq2/n;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lw4/q1;->a:I

    iput-object p1, p0, Lw4/q1;->b:Lq2/n;

    iput-object p2, p0, Lw4/q1;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw4/q1;->a:I

    .line 3
    iget-object v1, p0, Lw4/q1;->c:Landroid/util/Pair;

    .line 5
    iget-object v2, p0, Lw4/q1;->b:Lq2/n;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lq2/n;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lw4/t1;

    .line 15
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v1, La6/y;

    .line 29
    check-cast v0, Lx4/s;

    .line 31
    invoke-virtual {v0, v2, v1}, Lx4/s;->F(ILa6/y;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v2, Lq2/n;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lw4/t1;

    .line 39
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    check-cast v1, La6/y;

    .line 53
    check-cast v0, Lx4/s;

    .line 55
    invoke-virtual {v0, v2, v1}, Lx4/s;->g(ILa6/y;)V

    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v2, Lq2/n;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Lw4/t1;

    .line 63
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 65
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v1, La6/y;

    .line 77
    check-cast v0, Lx4/s;

    .line 79
    invoke-virtual {v0, v2, v1}, Lx4/s;->N(ILa6/y;)V

    .line 82
    return-void

    .line 83
    :goto_0
    iget-object v0, v2, Lq2/n;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lw4/t1;

    .line 87
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 89
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    check-cast v1, La6/y;

    .line 101
    check-cast v0, Lx4/s;

    .line 103
    invoke-virtual {v0, v2, v1}, Lx4/s;->o(ILa6/y;)V

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
