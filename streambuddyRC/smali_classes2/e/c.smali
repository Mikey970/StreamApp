.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le/i;


# direct methods
.method public synthetic constructor <init>(Le/i;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Le/c;->a:I

    iput-object p1, p0, Le/c;->d:Le/i;

    iput-object p2, p0, Le/c;->b:Landroid/view/View;

    iput-object p3, p0, Le/c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le/c;->a:I

    .line 3
    iget-object v1, p0, Le/c;->c:Landroid/view/View;

    .line 5
    iget-object v2, p0, Le/c;->b:Landroid/view/View;

    .line 7
    iget-object v3, p0, Le/c;->d:Le/i;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 15
    invoke-static {v0, v2, v1}, Le/i;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v3, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 21
    invoke-static {v0, v2, v1}, Le/i;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
