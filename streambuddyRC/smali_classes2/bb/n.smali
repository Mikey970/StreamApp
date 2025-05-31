.class public final Lbb/n;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbb/m;->a:Lbb/m;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lkc/b4;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast p1, Lva/c;

    .line 17
    iget-object v0, p1, Lva/c;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v1, p2, Lkc/b4;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    const-string v0, "binding.poster"

    .line 26
    iget-object v1, p1, Lva/c;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v2, p2, Lkc/b4;->f:Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3, v3, v0}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 38
    iget-object v0, p1, Lva/c;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    iget-object v1, p2, Lkc/b4;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v4, p2, Lkc/b4;->c:Lhi/f;

    .line 51
    if-eqz v4, :cond_0

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/j;->g(Lhi/f;)Lhi/h;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lj$/time/format/DateTimeFormatter;->ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 59
    iget-object v3, v3, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 61
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 71
    aput-object v3, v5, v1

    .line 73
    const v3, 0x7f130062

    .line 76
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    :cond_0
    const/4 v4, 0x2

    .line 81
    new-array v4, v4, [Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    iget-object p2, p2, Lkc/b4;->b:Lhi/f;

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/j;->g(Lhi/f;)Lhi/h;

    .line 94
    move-result-object p2

    .line 95
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 97
    iget-object p2, p2, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 99
    invoke-virtual {p2, v6}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v5, v1

    .line 105
    const p2, 0x7f13002d

    .line 108
    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    aput-object p2, v4, v1

    .line 114
    aput-object v3, v4, v2

    .line 116
    invoke-static {v4}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    move-result-object v5

    .line 120
    const-string v6, " - "

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x3e

    .line 127
    invoke-static/range {v5 .. v10}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, Lva/c;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method
