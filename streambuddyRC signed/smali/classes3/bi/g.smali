.class public final Lbi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final a:Lbi/i;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbi/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lt0/s;->F:Lt0/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbi/g;->a:Lbi/i;

    .line 8
    iput-object p2, p0, Lbi/g;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object v0, p0, Lbi/g;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    .line 6
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lk3/a;

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Luc/l0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Luc/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object p1, p0, Lbi/g;->a:Lbi/i;

    .line 18
    invoke-interface {p1, v1, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
