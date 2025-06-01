.class public final Lmb/m0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmb/u0;


# direct methods
.method public constructor <init>(Lmb/u0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/m0;->b:Lmb/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lmb/m0;

    iget-object v1, p0, Lmb/m0;->b:Lmb/u0;

    invoke-direct {v0, v1, p2}, Lmb/m0;-><init>(Lmb/u0;Lcf/d;)V

    iput-object p1, v0, Lmb/m0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldc/f;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/m0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/m0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmb/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmb/m0;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ldc/f;

    .line 10
    iget-object v0, p0, Lmb/m0;->b:Lmb/u0;

    .line 12
    iget-object v0, v0, Lmb/u0;->w0:Lbi/t1;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/Integer;

    .line 18
    iget p1, p1, Ldc/f;->b:I

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    sget-object p1, Lmb/k0;->Info:Lmb/k0;

    .line 36
    goto :goto_5

    .line 37
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, v2, :cond_4

    .line 47
    sget-object p1, Lmb/k0;->Replay:Lmb/k0;

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne p1, v2, :cond_6

    .line 60
    sget-object p1, Lmb/k0;->Epg:Lmb/k0;

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne p1, v1, :cond_8

    .line 73
    sget-object p1, Lmb/k0;->OtherSources:Lmb/k0;

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    :goto_4
    sget-object p1, Lmb/k0;->Info:Lmb/k0;

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
