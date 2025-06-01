.class public final Lv8/c;
.super Lt7/g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/text/TextPaint;

.field public final synthetic j:Lt7/g;

.field public final synthetic k:Lv8/d;


# direct methods
.method public constructor <init>(Lv8/d;Landroid/content/Context;Landroid/text/TextPaint;Lt7/g;)V
    .locals 0

    iput-object p1, p0, Lv8/c;->k:Lv8/d;

    iput-object p2, p0, Lv8/c;->h:Landroid/content/Context;

    iput-object p3, p0, Lv8/c;->i:Landroid/text/TextPaint;

    iput-object p4, p0, Lv8/c;->j:Lt7/g;

    invoke-direct {p0}, Lt7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lv8/c;->j:Lt7/g;

    invoke-virtual {v0, p1}, Lt7/g;->l(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/c;->i:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, Lv8/c;->k:Lv8/d;

    .line 5
    iget-object v2, p0, Lv8/c;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lv8/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lv8/c;->j:Lt7/g;

    .line 12
    invoke-virtual {v0, p1, p2}, Lt7/g;->m(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
