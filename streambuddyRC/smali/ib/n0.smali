.class public final Lib/n0;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lj$/time/format/DateTimeFormatter;

.field public final e:Lhi/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lib/m0;->a:Lib/m0;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const-string v0, "HH:mm"

    .line 8
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lib/n0;->d:Lj$/time/format/DateTimeFormatter;

    .line 14
    sget-object v0, Lhi/k;->Companion:Lhi/j;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lib/n0;->e:Lhi/k;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lib/o0;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p2, Lib/o0;->b:Lic/g;

    .line 15
    iget-object v1, v0, Lic/g;->d:Lhi/d;

    .line 17
    iget-object v2, p0, Lib/n0;->e:Lhi/k;

    .line 19
    invoke-static {v1, v2}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 25
    iget-object v3, p0, Lib/n0;->d:Lj$/time/format/DateTimeFormatter;

    .line 27
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v0, Lic/g;->e:Lhi/d;

    .line 33
    invoke-static {v4, v2}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 39
    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lbc/v;->c:Lg2/a;

    .line 45
    check-cast v3, Lva/g0;

    .line 47
    iget-object v4, v3, Lva/g0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    iget-object v5, v0, Lic/g;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const-string v4, "binding.subtitle"

    .line 56
    iget-object v5, v3, Lva/g0;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    invoke-static {v5, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " - "

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const-string v1, "binding.leadingImage"

    .line 90
    iget-object v2, v3, Lva/g0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/16 v1, 0x8

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const-string v5, "binding.trailingImage"

    .line 102
    iget-object v6, v3, Lva/g0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v5, p2, Lib/o0;->a:Lic/c;

    .line 109
    invoke-static {v5, v0}, La5/x;->l(Lic/c;Lic/g;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 122
    const v0, 0x7f080124

    .line 125
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 128
    new-instance v0, Lcb/b;

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, v1, p2, p1}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object p1, v3, Lva/g0;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method
