.class public final Lc2/g;
.super Lc2/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/g;->a:I

    iput-object p2, p0, Lc2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lc2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/r;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/g;->a:I

    .line 3
    iget-object v1, p0, Lc2/g;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lp/f;

    .line 11
    iget-object v0, p0, Lc2/g;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lc2/t;

    .line 15
    iget-object v0, v0, Lc2/t;->b:Landroid/view/ViewGroup;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1, p0}, Lc2/r;->x(Lc2/q;)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 33
    sget-object v0, Lc2/z;->a:Lc2/b0;

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v0, v1, v2}, Lc2/a0;->O(Landroid/view/View;F)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, p0}, Lc2/r;->x(Lc2/q;)V

    .line 46
    return-void

    .line 47
    :goto_0
    check-cast v1, Lc2/r;

    .line 49
    invoke-virtual {v1}, Lc2/r;->A()V

    .line 52
    invoke-virtual {p1, p0}, Lc2/r;->x(Lc2/q;)V

    .line 55
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
