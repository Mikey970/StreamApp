.class public final Lpb/r;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lbi/r1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbi/t1;)V
    .locals 1

    .line 1
    sget-object v0, Lpb/n;->a:Lpb/n;

    .line 3
    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    iput-object p2, p0, Lpb/r;->d:Lbi/r1;

    .line 8
    iput-object p1, p0, Lpb/r;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
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
    new-instance v1, Lb9/b;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p1, v2}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p1, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lb9/b;->onFocusChange(Landroid/view/View;Z)V

    .line 30
    new-instance v1, Lpb/q;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p0, p1, v2}, Lpb/q;-><init>(Lbc/v;Lpb/r;Lva/g;Lcf/d;)V

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 42
    new-instance v4, Lbc/s;

    .line 44
    invoke-direct {v4, v0, v1, v2}, Lbc/s;-><init>(Lbc/v;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 51
    return-object v0
.end method
