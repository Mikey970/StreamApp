.class public final Lfc/r0;
.super Landroidx/leanback/widget/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lai/u;


# direct methods
.method public constructor <init>(Lai/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/r0;->a:Lai/u;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/j0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/i;Landroidx/recyclerview/widget/f;I)V
    .locals 2

    .line 1
    const-string p3, "parent"

    .line 3
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string p1, "null cannot be cast to non-null type androidx.leanback.widget.ItemBridgeAdapter.ViewHolder"

    .line 8
    invoke-static {p2, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Landroidx/leanback/widget/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iget-object p1, p0, Lfc/r0;->a:Lai/u;

    .line 21
    instance-of p3, p2, Lye/k;

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p3, v0

    .line 25
    if-eqz p3, :cond_0

    .line 27
    :try_start_1
    check-cast p2, Landroidx/leanback/widget/c0;

    .line 29
    check-cast p1, Lai/j;

    .line 31
    invoke-virtual {p1, p2}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lai/m;->a(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    move-object p2, p1

    .line 47
    :cond_0
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v1, "Failed to send a viewholder"

    .line 63
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    :cond_2
    :goto_2
    return-void
.end method
