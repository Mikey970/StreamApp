.class public final synthetic Ls6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls6/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls6/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/r;->a:Ls6/s;

    iput p2, p0, Ls6/r;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls6/r;->a:Ls6/s;

    .line 3
    iget v0, p1, Ls6/s;->f:I

    .line 5
    iget v1, p0, Ls6/r;->b:I

    .line 7
    iget-object v2, p1, Ls6/s;->g:Ls6/b0;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    iget-object p1, p1, Ls6/s;->e:[F

    .line 13
    aget p1, p1, v1

    .line 15
    invoke-static {v2, p1}, Ls6/b0;->b(Ls6/b0;F)V

    .line 18
    :cond_0
    iget-object p1, v2, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    return-void
.end method
