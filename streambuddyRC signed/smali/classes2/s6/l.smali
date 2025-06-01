.class public final synthetic Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/b0;


# direct methods
.method public synthetic constructor <init>(Ls6/b0;I)V
    .locals 0

    iput p2, p0, Ls6/l;->a:I

    iput-object p1, p0, Ls6/l;->b:Ls6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ls6/l;->a:I

    iget-object v0, p0, Ls6/l;->b:Ls6/b0;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ls6/b0;->a(Ls6/b0;)V

    return-void

    :goto_0
    invoke-static {v0}, Ls6/b0;->a(Ls6/b0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
