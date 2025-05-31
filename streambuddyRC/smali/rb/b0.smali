.class public final Lrb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:Lbi/i;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lbi/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/b0;->a:Lbi/i;

    .line 3
    iput-boolean p2, p0, Lrb/b0;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrb/a0;

    .line 3
    iget-boolean v1, p0, Lrb/b0;->b:Z

    .line 5
    invoke-direct {v0, p1, v1}, Lrb/a0;-><init>(Lbi/j;Z)V

    .line 8
    iget-object p1, p0, Lrb/b0;->a:Lbi/i;

    .line 10
    invoke-interface {p1, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
