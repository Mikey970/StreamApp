.class public final Lv8/a;
.super Lt7/g;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Typeface;

.field public final i:Ll7/b;

.field public j:Z


# direct methods
.method public constructor <init>(Ll7/b;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/g;-><init>()V

    .line 4
    iput-object p2, p0, Lv8/a;->h:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lv8/a;->i:Ll7/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv8/a;->j:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lv8/a;->i:Ll7/b;

    .line 7
    iget-object p1, p1, Ll7/b;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ls8/b;

    .line 11
    iget-object v0, p0, Lv8/a;->h:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v0}, Ls8/b;->j(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ls8/b;->h(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lv8/a;->j:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lv8/a;->i:Ll7/b;

    .line 7
    iget-object p2, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Ls8/b;

    .line 11
    invoke-virtual {p2, p1}, Ls8/b;->j(Landroid/graphics/Typeface;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Ls8/b;->h(Z)V

    .line 21
    :cond_0
    return-void
.end method
