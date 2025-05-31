.class public final Ll0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll0/z0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll0/z0;->a:Ljava/util/WeakHashMap;

    .line 7
    iput-object v0, p0, Ll0/z0;->b:Landroid/util/SparseArray;

    .line 9
    iput-object v0, p0, Ll0/z0;->c:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0316

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/z0;->a:Ljava/util/WeakHashMap;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    if-ltz v1, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Ll0/z0;->a(Landroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-static {p1}, Ll0/z0;->b(Landroid/view/View;)V

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
