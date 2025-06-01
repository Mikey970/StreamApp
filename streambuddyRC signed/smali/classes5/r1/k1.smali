.class public final Lr1/k1;
.super Lr1/x0;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lr1/j0;


# direct methods
.method public constructor <init>(Lr1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/k1;->b:Lr1/j0;

    .line 3
    invoke-direct {p0}, Lr1/x0;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lr1/k1;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lr1/k1;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lr1/k1;->a:Z

    .line 10
    iget-object p1, p0, Lr1/k1;->b:Lr1/j0;

    .line 12
    invoke-virtual {p1}, Lr1/j0;->f()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/k1;->a:Z

    :cond_1
    return-void
.end method
