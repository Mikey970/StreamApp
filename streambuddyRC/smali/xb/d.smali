.class public final Lxb/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb/t;


# direct methods
.method public constructor <init>(ILxb/t;)V
    .locals 0

    iput p1, p0, Lxb/d;->a:I

    iput-object p2, p0, Lxb/d;->b:Lxb/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 3
    const-string v0, "$this$postWithReference"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lxb/d;->a:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 13
    iget-object v0, p0, Lxb/d;->b:Lxb/t;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lxb/t;->O0:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
