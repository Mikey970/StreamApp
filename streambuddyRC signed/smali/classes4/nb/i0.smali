.class public final Lnb/i0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic a:Ldc/f;

.field public synthetic b:Z

.field public synthetic c:Z


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldc/f;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p3

    .line 15
    check-cast p4, Lcf/d;

    .line 17
    new-instance v0, Lnb/i0;

    .line 19
    invoke-direct {v0, p4}, Lnb/i0;-><init>(Lcf/d;)V

    .line 22
    iput-object p1, v0, Lnb/i0;->a:Ldc/f;

    .line 24
    iput-boolean p2, v0, Lnb/i0;->b:Z

    .line 26
    iput-boolean p3, v0, Lnb/i0;->c:Z

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v0, p1}, Lnb/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnb/i0;->a:Ldc/f;

    .line 8
    iget-boolean v0, p0, Lnb/i0;->b:Z

    .line 10
    iget-boolean v1, p0, Lnb/i0;->c:Z

    .line 12
    new-instance v2, Lye/o;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, p1, v0, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v2
.end method
