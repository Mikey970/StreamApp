.class public Landroidx/leanback/widget/b;
.super Landroidx/leanback/widget/g0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Boolean;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lf1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Landroidx/leanback/widget/b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/g0;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/n0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/g0;-><init>(Landroidx/leanback/widget/n0;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/g0;-><init>(Landroidx/leanback/widget/o0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/f0;->e(II)V

    .line 19
    return-void
.end method

.method public final e(Ljava/util/List;Lrj/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->d:Ljava/util/ArrayList;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/f0;->a()V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/b;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v2, Landroidx/leanback/widget/a;

    .line 27
    invoke-direct {v2, p0, p1, p2}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/b;Ljava/util/List;Lrj/e;)V

    .line 30
    invoke-static {v2}, Lcom/bumptech/glide/g;->o(Lcf/f;)Lr1/n;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p1, p0, Landroidx/leanback/widget/b;->g:Lf1/a;

    .line 42
    if-nez p1, :cond_1

    .line 44
    new-instance p1, Lf1/a;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, Lf1/a;-><init>(Landroidx/leanback/widget/g0;I)V

    .line 50
    iput-object p1, p0, Landroidx/leanback/widget/b;->g:Lf1/a;

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/b;->g:Lf1/a;

    .line 54
    invoke-virtual {p2, p1}, Lr1/n;->b(Lr1/f0;)V

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    return-void
.end method
