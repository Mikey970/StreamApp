.class public final Lci/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final a:Lai/x;


# direct methods
.method public constructor <init>(Lai/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lci/b0;->a:Lai/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/b0;->a:Lai/x;

    .line 3
    invoke-interface {v0, p1, p2}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
