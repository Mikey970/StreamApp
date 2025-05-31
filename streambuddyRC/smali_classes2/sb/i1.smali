.class public final Lsb/i1;
.super Landroidx/leanback/widget/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb/i1;->i:I

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/b;-><init>()V

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/g0;->b:Z

    return-void
.end method

.method public constructor <init>(Lsb/e5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/i1;->i:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    iget v0, p0, Lsb/i1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->a(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type fr.nextv.common.utils.HomeUiPreferences.Item"

    .line 13
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lmc/r;

    .line 18
    iget-object p1, p1, Lmc/r;->b:Lmc/s;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->a(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type fr.nextv.atv.ui.context_menu_dialog.ReorderDialog.DraggableItem"

    .line 32
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lac/n;

    .line 37
    iget-wide v0, p1, Lac/n;->a:J

    .line 39
    return-wide v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
