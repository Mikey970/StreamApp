.class public final synthetic Landroidx/appcompat/widget/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/q3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/q3;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/p3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/p3;->b:Landroidx/appcompat/widget/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p3;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/p3;->b:Landroidx/appcompat/widget/q3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/q3;->c(Z)V

    .line 13
    return-void

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/q3;->a()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
