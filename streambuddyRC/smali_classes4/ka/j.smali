.class public final Lka/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public b:I

.field public final synthetic c:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lka/j;->c:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lka/j;

    iget-object v0, p0, Lka/j;->c:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {p1, v0, p2}, Lka/j;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lka/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lka/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lka/j;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lka/j;->a:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lka/j;->c:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 29
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCache;)Lt0/h;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lt0/h;->b()Lbi/i;

    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lka/j;->a:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 39
    iput v2, p0, Lka/j;->b:I

    .line 41
    invoke-static {v1, p0}, Lyh/c0;->y(Lbi/i;Lcf/d;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lw0/g;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Lw0/a;

    .line 57
    check-cast p1, Lw0/a;

    .line 59
    iget-object p1, p1, Lw0/a;->a:Ljava/util/Map;

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 67
    invoke-static {p1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1, v2}, Lw0/a;-><init>(Ljava/util/Map;Z)V

    .line 77
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/g;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
