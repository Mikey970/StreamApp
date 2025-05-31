.class public final Lhb/k;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic a:Lfb/a1;

.field public synthetic b:Lic/g;

.field public synthetic c:Lic/g;


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
    check-cast p1, Lfb/a1;

    .line 3
    check-cast p2, Lic/g;

    .line 5
    check-cast p3, Lic/g;

    .line 7
    check-cast p4, Lcf/d;

    .line 9
    new-instance v0, Lhb/k;

    .line 11
    invoke-direct {v0, p4}, Lhb/k;-><init>(Lcf/d;)V

    .line 14
    iput-object p1, v0, Lhb/k;->a:Lfb/a1;

    .line 16
    iput-object p2, v0, Lhb/k;->b:Lic/g;

    .line 18
    iput-object p3, v0, Lhb/k;->c:Lic/g;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, p1}, Lhb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lhb/k;->a:Lfb/a1;

    .line 8
    iget-object v0, p0, Lhb/k;->b:Lic/g;

    .line 10
    iget-object v1, p0, Lhb/k;->c:Lic/g;

    .line 12
    new-instance v2, Lye/o;

    .line 14
    invoke-direct {v2, p1, v0, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v2
.end method
