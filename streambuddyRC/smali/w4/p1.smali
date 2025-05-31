.class public final synthetic Lw4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/n;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:La6/u;


# direct methods
.method public synthetic constructor <init>(Lq2/n;Landroid/util/Pair;La6/u;I)V
    .locals 0

    iput p4, p0, Lw4/p1;->a:I

    iput-object p1, p0, Lw4/p1;->b:Lq2/n;

    iput-object p2, p0, Lw4/p1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lw4/p1;->d:La6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw4/p1;->a:I

    .line 3
    iget-object v1, p0, Lw4/p1;->d:La6/u;

    .line 5
    iget-object v2, p0, Lw4/p1;->c:Landroid/util/Pair;

    .line 7
    iget-object v3, p0, Lw4/p1;->b:Lq2/n;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Lq2/n;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lw4/t1;

    .line 17
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 19
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v2, La6/y;

    .line 31
    check-cast v0, Lx4/s;

    .line 33
    invoke-virtual {v0, v3, v2, v1}, Lx4/s;->w(ILa6/y;La6/u;)V

    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v0, v3, Lq2/n;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lw4/t1;

    .line 41
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 43
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v2, La6/y;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v0, Lx4/s;

    .line 60
    invoke-virtual {v0, v3, v2, v1}, Lx4/s;->x(ILa6/y;La6/u;)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
