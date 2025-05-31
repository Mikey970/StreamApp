.class public final Lib/q0;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lib/p0;->a:Lib/p0;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lib/d;

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
    check-cast p1, Lva/g3;

    .line 17
    iget-object p1, p1, Lva/g3;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object p2, p2, Lib/d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 5

    .line 1
    check-cast p1, Lva/g3;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide v3, 0xffffffffL

    .line 25
    and-long/2addr v1, v3

    .line 26
    const-wide v3, 0x100000000L

    .line 31
    or-long/2addr v1, v3

    .line 32
    sget-object v3, Lmc/m0;->a:[Lmc/n0;

    .line 34
    invoke-virtual {v0, v1, v2}, Lbc/v;->d(J)F

    .line 37
    move-result v1

    .line 38
    iget-object p1, p1, Lva/g3;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    .line 44
    const/16 v1, 0x10

    .line 46
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lbc/v;->e:Lfc/o;

    .line 52
    invoke-virtual {v4, v3}, Lfc/o;->a(Lmc/j;)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Lfc/o;->a(Lmc/j;)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    return-object v0
.end method
