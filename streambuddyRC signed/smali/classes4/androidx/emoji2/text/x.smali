.class public final Landroidx/emoji2/text/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Landroidx/emoji2/text/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/x;->a:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/q;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q;->a(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/x;->a:Landroid/util/SparseArray;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/emoji2/text/x;

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroidx/emoji2/text/x;

    .line 22
    invoke-direct {v0, v2}, Landroidx/emoji2/text/x;-><init>(I)V

    .line 25
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/q;->a(I)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1
    if-le p3, p2, :cond_2

    .line 34
    add-int/2addr p2, v2

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/x;->a(Landroidx/emoji2/text/q;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p1, v0, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 41
    :goto_1
    return-void
.end method
