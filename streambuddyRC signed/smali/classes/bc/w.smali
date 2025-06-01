.class public final Lbc/w;
.super Lbc/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbc/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lg2/a;)Lbc/v;
    .locals 4

    .line 1
    check-cast p1, Lva/t3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lbc/c0;

    .line 10
    invoke-direct {v0, p1}, Lbc/c0;-><init>(Lva/t3;)V

    .line 13
    new-instance p1, Landroidx/leanback/widget/z;

    .line 15
    invoke-direct {p1}, Landroidx/leanback/widget/z;-><init>()V

    .line 18
    new-instance v1, Landroidx/leanback/widget/y;

    .line 20
    invoke-direct {v1}, Landroidx/leanback/widget/y;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/y;->a(F)V

    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Landroidx/leanback/widget/y;->b:I

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Landroidx/leanback/widget/y;

    .line 33
    aput-object v1, v3, v2

    .line 35
    iput-object v3, p1, Landroidx/leanback/widget/z;->a:[Landroidx/leanback/widget/y;

    .line 37
    iget-object v1, v0, Lbc/v;->b:Lp/f;

    .line 39
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lp/f;

    .line 43
    invoke-direct {v1}, Lp/f;-><init>()V

    .line 46
    iput-object v1, v0, Lbc/v;->b:Lp/f;

    .line 48
    :cond_0
    iget-object v1, v0, Lbc/v;->b:Lp/f;

    .line 50
    const-class v2, Landroidx/leanback/widget/z;

    .line 52
    invoke-virtual {v1, v2, p1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0
.end method
