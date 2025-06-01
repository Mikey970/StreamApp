.class public final synthetic Ls6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/h0;


# direct methods
.method public synthetic constructor <init>(Ls6/h0;I)V
    .locals 0

    iput p2, p0, Ls6/e0;->a:I

    iput-object p1, p0, Ls6/e0;->b:Ls6/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ls6/e0;->a:I

    iget-object v1, p0, Ls6/e0;->b:Ls6/h0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Ls6/h0;->a(Ls6/h0;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Ls6/h0;->a(Ls6/h0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
