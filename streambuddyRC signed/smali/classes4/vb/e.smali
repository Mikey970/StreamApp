.class public final Lvb/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lva/y1;

.field public final synthetic b:Lmc/o0;

.field public final synthetic c:Lfr/nextv/atv/scenes/update/UpdateFragment;


# direct methods
.method public constructor <init>(Lva/y1;Lmc/o0;Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lvb/e;->a:Lva/y1;

    iput-object p2, p0, Lvb/e;->b:Lmc/o0;

    iput-object p3, p0, Lvb/e;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lvb/e;

    iget-object v0, p0, Lvb/e;->b:Lmc/o0;

    iget-object v1, p0, Lvb/e;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    iget-object v2, p0, Lvb/e;->a:Lva/y1;

    invoke-direct {p1, v2, v0, v1, p2}, Lvb/e;-><init>(Lva/y1;Lmc/o0;Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvb/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvb/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lvb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvb/e;->a:Lva/y1;

    .line 8
    iget-object v0, p1, Lva/y1;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    iget-object v1, p0, Lvb/e;->b:Lmc/o0;

    .line 12
    iget-object v2, v1, Lmc/o0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lva/y1;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    iget-object v1, v1, Lmc/o0;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Lva/y1;->y:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 26
    new-instance v0, Lvb/a;

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lvb/e;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    .line 31
    invoke-direct {v0, v2, v1}, Lvb/a;-><init>(Lfr/nextv/atv/scenes/update/UpdateFragment;I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
