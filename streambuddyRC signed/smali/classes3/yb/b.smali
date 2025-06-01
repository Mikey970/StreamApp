.class public final Lyb/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/a;

.field public final synthetic c:Lbc/v;


# direct methods
.method public synthetic constructor <init>(Lva/a;Lbc/v;I)V
    .locals 0

    iput p3, p0, Lyb/b;->a:I

    iput-object p1, p0, Lyb/b;->b:Lva/a;

    iput-object p2, p0, Lyb/b;->c:Lbc/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lyb/b;->a:I

    .line 3
    const/16 v1, 0x14

    .line 5
    const/16 v2, 0x10

    .line 7
    iget-object v3, p0, Lyb/b;->c:Lbc/v;

    .line 9
    iget-object v4, p0, Lyb/b;->b:Lva/a;

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    iget-object v0, v4, Lva/a;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 23
    move-result-object v2

    .line 24
    iget-object v6, v3, Lbc/v;->e:Lfc/o;

    .line 26
    invoke-virtual {v6, v2}, Lfc/o;->b(Lmc/j;)F

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v3, Lbc/v;->e:Lfc/o;

    .line 43
    invoke-virtual {v2, v0}, Lfc/o;->b(Lmc/j;)F

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v2, v4, Lva/a;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v3, Lbc/v;->e:Lfc/o;

    .line 62
    invoke-virtual {v1, v0}, Lfc/o;->b(Lmc/j;)F

    .line 65
    move-result v5

    .line 66
    :cond_2
    iget-object v0, v4, Lva/a;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 77
    return-void

    .line 78
    :goto_2
    iget-object v0, v4, Lva/a;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 85
    move-result-object v2

    .line 86
    iget-object v6, v3, Lbc/v;->e:Lfc/o;

    .line 88
    invoke-virtual {v6, v2}, Lfc/o;->b(Lmc/j;)F

    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v3, Lbc/v;->e:Lfc/o;

    .line 105
    invoke-virtual {v2, v0}, Lfc/o;->b(Lmc/j;)F

    .line 108
    move-result v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_4
    iget-object v2, v4, Lva/a;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v3, Lbc/v;->e:Lfc/o;

    .line 124
    invoke-virtual {v0, p1}, Lfc/o;->b(Lmc/j;)F

    .line 127
    move-result v5

    .line 128
    :cond_5
    iget-object p1, v4, Lva/a;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    invoke-virtual {p1, v5}, Landroid/view/View;->setElevation(F)V

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyb/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lyb/b;->a(Z)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lyb/b;->a(Z)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
