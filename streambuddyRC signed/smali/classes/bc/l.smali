.class public final Lbc/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbc/l;->b:Lbc/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lbc/l;

    iget-object v1, p0, Lbc/l;->b:Lbc/m;

    invoke-direct {v0, v1, p2}, Lbc/l;-><init>(Lbc/m;Lcf/d;)V

    iput-object p1, v0, Lbc/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbc/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbc/l;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 12
    new-instance v1, Lbc/f;

    .line 14
    iget-object v2, p0, Lbc/l;->b:Lbc/m;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lbc/f;-><init>(Lbc/m;Lcf/d;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 24
    new-instance v1, Lbc/i;

    .line 26
    invoke-direct {v1, v2, v3}, Lbc/i;-><init>(Lbc/m;Lcf/d;)V

    .line 29
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 32
    new-instance v1, Lbc/k;

    .line 34
    invoke-direct {v1, v2, v3}, Lbc/k;-><init>(Lbc/m;Lcf/d;)V

    .line 37
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
