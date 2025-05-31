.class public final Lv8/b;
.super Lof/i0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lt7/g;

.field public final synthetic l:Lv8/d;


# direct methods
.method public constructor <init>(Lv8/d;Lt7/g;)V
    .locals 0

    iput-object p1, p0, Lv8/b;->l:Lv8/d;

    iput-object p2, p0, Lv8/b;->k:Lt7/g;

    invoke-direct {p0}, Lof/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/b;->l:Lv8/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv8/d;->m:Z

    .line 6
    iget-object v0, p0, Lv8/b;->k:Lt7/g;

    .line 8
    invoke-virtual {v0, p1}, Lt7/g;->l(I)V

    .line 11
    return-void
.end method

.method public final O(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/b;->l:Lv8/d;

    .line 3
    iget v1, v0, Lv8/d;->c:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lv8/d;->n:Landroid/graphics/Typeface;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lv8/d;->m:Z

    .line 14
    iget-object p1, v0, Lv8/d;->n:Landroid/graphics/Typeface;

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lv8/b;->k:Lt7/g;

    .line 19
    invoke-virtual {v1, p1, v0}, Lt7/g;->m(Landroid/graphics/Typeface;Z)V

    .line 22
    return-void
.end method
