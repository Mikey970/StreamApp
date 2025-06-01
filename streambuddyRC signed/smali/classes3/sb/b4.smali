.class public final Lsb/b4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/b4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/b4;->c:Lic/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/b4;

    iget-object v1, p0, Lsb/b4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iget-object v2, p0, Lsb/b4;->c:Lic/v;

    invoke-direct {v0, v1, v2, p1}, Lsb/b4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/b4;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/b4;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/b4;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lsb/b4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 27
    iput-boolean v2, p1, Lfr/nextv/atv/scenes/settings/PlaylistPage;->B0:Z

    .line 29
    iget-object p1, p1, Lfr/nextv/atv/scenes/settings/PlaylistPage;->D0:Lye/n;

    .line 31
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llc/d;

    .line 37
    new-instance v1, Llc/b;

    .line 39
    iget-object v3, p0, Lsb/b4;->c:Lic/v;

    .line 41
    invoke-direct {v1, v2, v3}, Llc/b;-><init>(ZLic/v;)V

    .line 44
    sget-object v3, Lwh/b;->b:Lwh/a;

    .line 46
    const/16 v3, 0x1f4

    .line 48
    sget-object v4, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 50
    invoke-static {v3, v4}, Lh2/o0;->v0(ILwh/d;)J

    .line 53
    move-result-wide v3

    .line 54
    iput v2, p0, Lsb/b4;->a:I

    .line 56
    check-cast p1, Lfr/nextv/work/s;

    .line 58
    invoke-virtual {p1, v1, v3, v4, p0}, Lfr/nextv/work/s;->c(Llc/c;JLcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
