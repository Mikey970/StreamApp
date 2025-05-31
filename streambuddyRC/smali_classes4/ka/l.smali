.class public final Lka/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lka/l;->b:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lka/l;

    iget-object v1, p0, Lka/l;->b:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {v0, v1, p2}, Lka/l;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V

    iput-object p1, v0, Lka/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lka/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lka/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lka/l;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lw0/a;

    .line 10
    invoke-virtual {p1}, Lw0/a;->b()V

    .line 13
    iget-object v0, p1, Lw0/a;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v0, p0, Lka/l;->b:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 20
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/g;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
