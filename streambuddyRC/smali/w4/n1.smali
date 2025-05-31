.class public final synthetic Lw4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/n;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:La6/p;

.field public final synthetic e:La6/u;


# direct methods
.method public synthetic constructor <init>(Lq2/n;Landroid/util/Pair;La6/p;La6/u;I)V
    .locals 0

    iput p5, p0, Lw4/n1;->a:I

    iput-object p1, p0, Lw4/n1;->b:Lq2/n;

    iput-object p2, p0, Lw4/n1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lw4/n1;->d:La6/p;

    iput-object p4, p0, Lw4/n1;->e:La6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw4/n1;->a:I

    .line 3
    iget-object v1, p0, Lw4/n1;->e:La6/u;

    .line 5
    iget-object v2, p0, Lw4/n1;->d:La6/p;

    .line 7
    iget-object v3, p0, Lw4/n1;->c:Landroid/util/Pair;

    .line 9
    iget-object v4, p0, Lw4/n1;->b:Lq2/n;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v4, Lq2/n;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lw4/t1;

    .line 19
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 21
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    .line 29
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast v3, La6/y;

    .line 33
    check-cast v0, Lx4/s;

    .line 35
    invoke-virtual {v0, v4, v3, v2, v1}, Lx4/s;->A(ILa6/y;La6/p;La6/u;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v4, Lq2/n;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Lw4/t1;

    .line 43
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 45
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v4

    .line 53
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast v3, La6/y;

    .line 57
    check-cast v0, Lx4/s;

    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, Lx4/s;->q(ILa6/y;La6/p;La6/u;)V

    .line 62
    return-void

    .line 63
    :goto_0
    iget-object v0, v4, Lq2/n;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lw4/t1;

    .line 67
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    check-cast v3, La6/y;

    .line 81
    check-cast v0, Lx4/s;

    .line 83
    invoke-virtual {v0, v4, v3, v2, v1}, Lx4/s;->t(ILa6/y;La6/p;La6/u;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
