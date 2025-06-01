.class public final synthetic Lfc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc/f0;


# direct methods
.method public synthetic constructor <init>(Lfc/f0;I)V
    .locals 0

    iput p2, p0, Lfc/y;->a:I

    iput-object p1, p0, Lfc/y;->b:Lfc/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lfc/y;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lfc/y;->b:Lfc/f0;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v1, Lfc/f0;->S0:Z

    .line 13
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 16
    return-void

    .line 17
    :goto_0
    iput-boolean v0, v1, Lfc/f0;->S0:Z

    .line 19
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
