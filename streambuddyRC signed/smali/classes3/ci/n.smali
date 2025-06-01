.class public final Lci/n;
.super Lci/h;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lbi/i;Lcf/i;ILai/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lci/h;-><init>(ILcf/i;Lai/a;Lbi/i;)V

    .line 4
    iput-object p1, p0, Lci/n;->e:Lkotlin/jvm/functions/Function3;

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lcf/i;ILai/a;)Lci/f;
    .locals 7

    new-instance v6, Lci/n;

    iget-object v1, p0, Lci/n;->e:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lci/h;->d:Lbi/i;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lci/n;-><init>(Lkotlin/jvm/functions/Function3;Lbi/i;Lcf/i;ILai/a;)V

    return-object v6
.end method

.method public final l(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lci/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lci/m;-><init>(Lci/n;Lbi/j;Lcf/d;)V

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
