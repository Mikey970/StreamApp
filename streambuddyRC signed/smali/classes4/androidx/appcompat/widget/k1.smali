.class public abstract Landroidx/appcompat/widget/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/n1;)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0, p5, p2}, Landroidx/appcompat/widget/f0;->l(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0;->j(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 20
    move-result p5

    .line 21
    invoke-static {p1, p2, p5}, Landroidx/appcompat/widget/f0;->h(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f0;->k(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p4}, Landroidx/appcompat/widget/f0;->e(Landroid/widget/TextView;)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f0;->i(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p4}, Landroidx/appcompat/widget/f0;->z(Landroid/widget/TextView;)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f0;->A(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p3, p2, :cond_0

    .line 52
    const p3, 0x7fffffff

    .line 55
    :cond_0
    invoke-static {p1, p3}, Landroidx/appcompat/widget/f0;->r(Landroid/text/StaticLayout$Builder;I)V

    .line 58
    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/n1;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string p1, "ACTVAutoSizeHelper"

    .line 64
    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/f0;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
