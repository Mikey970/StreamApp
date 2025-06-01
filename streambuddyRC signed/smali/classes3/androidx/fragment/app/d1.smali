.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/z;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/o;

.field public i:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/d1;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/d1;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/z;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/d1;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/d1;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d1;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/fragment/app/d1;->a:I

    iput v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    iput-object v0, p0, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/d1;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/d1;->c:Z

    .line 18
    iget v0, p1, Landroidx/fragment/app/d1;->d:I

    iput v0, p0, Landroidx/fragment/app/d1;->d:I

    .line 19
    iget v0, p1, Landroidx/fragment/app/d1;->e:I

    iput v0, p0, Landroidx/fragment/app/d1;->e:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/d1;->f:I

    iput v0, p0, Landroidx/fragment/app/d1;->f:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/d1;->g:I

    iput v0, p0, Landroidx/fragment/app/d1;->g:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/o;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    iput-object p1, p0, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/o;

    return-void
.end method
