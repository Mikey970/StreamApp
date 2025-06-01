.class public final Landroidx/appcompat/widget/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/x2;->a:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/x2;->b:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/x2;->c:I

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/x2;->d:I

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/x2;->e:I

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/x2;->f:I

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/x2;->g:Z

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/x2;->h:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/x2;->c:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/x2;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/x2;->h:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/x2;->g:Z

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eq p2, v1, :cond_0

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/x2;->a:I

    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/x2;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/x2;->a:I

    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    iput p2, p0, Landroidx/appcompat/widget/x2;->b:I

    .line 31
    :cond_3
    :goto_0
    return-void
.end method
