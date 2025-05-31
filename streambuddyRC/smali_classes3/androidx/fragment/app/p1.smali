.class public final synthetic Landroidx/fragment/app/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Landroidx/fragment/app/q1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/q1;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/p1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/p1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/q1;

    .line 5
    const-string v2, "$operation"

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/l;

    .line 9
    const-string v4, "this$0"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v3, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v1, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 35
    const-string v2, "operation.fragment.mView"

    .line 37
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u1;->applyState(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v3, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v3, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
