.class public final Lmb/j;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lj$/time/format/DateTimeFormatter;

.field public final e:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmb/i;->a:Lmb/i;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const-string v0, "HH:mm"

    .line 8
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmb/j;->d:Lj$/time/format/DateTimeFormatter;

    .line 14
    const-string v0, "EEE dd MMM"

    .line 16
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmb/j;->e:Lj$/time/format/DateTimeFormatter;

    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lic/g;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast v0, Lva/z3;

    .line 17
    iget-object v1, v0, Lva/z3;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v2, p2, Lic/g;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget-object v1, Lhi/k;->Companion:Lhi/j;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Lic/g;->d:Lhi/d;

    .line 35
    invoke-static {v2, v1}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lmb/j;->e:Lj$/time/format/DateTimeFormatter;

    .line 41
    iget-object v1, v1, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 43
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v0, Lva/z3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const-string v1, "binding.image"

    .line 54
    iget-object v3, v0, Lva/z3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    invoke-static {v3, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const v1, 0x7f0801a9    # @drawable/thumbnail 'res/drawable/thumbnail.png'

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    iget-object v6, p2, Lic/g;->c:Ljava/lang/String;

    .line 70
    invoke-static {v3, v6, v1, v4, v5}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 73
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lmb/j;->d:Lj$/time/format/DateTimeFormatter;

    .line 83
    iget-object v1, v1, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 85
    invoke-virtual {v2, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lva/z3;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Lcb/b;

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, v2, p2, p1}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object p1, v0, Lva/z3;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method
