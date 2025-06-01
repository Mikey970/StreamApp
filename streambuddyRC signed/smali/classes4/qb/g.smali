.class public final Lqb/g;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lbi/r1;

.field public final g:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lt0/r;Lbi/t1;)V
    .locals 1

    .line 1
    const-string v0, "selectedGroup"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqb/a;->a:Lqb/a;

    .line 8
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 11
    iput-object p1, p0, Lqb/g;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lqb/g;->e:Lbi/r1;

    .line 15
    const-string p1, "EEEE dd MMMM"

    .line 17
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqb/g;->g:Lj$/time/format/DateTimeFormatter;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lj$/time/LocalDate;

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
    check-cast v0, Lva/g;

    .line 17
    iget-object v1, v0, Lva/g;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    sget-object v2, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 21
    invoke-static {p2, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const v2, 0x7f130045    # @string/choose_a_date 'Choose a date'

    .line 30
    invoke-virtual {p1, v2}, Lbc/v;->b(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lqb/g;->g:Lj$/time/format/DateTimeFormatter;

    .line 37
    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v2, "formatter.format(value)"

    .line 43
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-lez v2, :cond_1

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 74
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 85
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 97
    invoke-static {p1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance p1, Lcb/b;

    .line 112
    const/16 v1, 0x8

    .line 114
    invoke-direct {p1, v1, p0, p2}, Lcb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget-object p2, v0, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 5

    .line 1
    check-cast p1, Lva/g;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 18
    new-instance v3, Lqb/f;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, p0, p1, v4}, Lqb/f;-><init>(Lbc/v;Lqb/g;Lva/g;Lcf/d;)V

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v1, v2, v4, v3, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 28
    return-object v0
.end method
