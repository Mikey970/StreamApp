.class public final Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf8/f;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lf8/f;->d:I

    .line 3
    iget-object v1, p0, Lf8/f;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lf8/f;->b:I

    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lf8/f;->c:I

    .line 22
    sub-int/2addr v0, v2

    .line 23
    rsub-int/lit8 v0, v0, 0x0

    .line 25
    invoke-static {v1, v0}, Ll0/a1;->j(Landroid/view/View;I)V

    .line 28
    return-void
.end method
