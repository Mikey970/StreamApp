.class public final Lka/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw0/e;

.field public final synthetic d:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/e;Ljava/lang/Object;Lcf/d;)V
    .locals 0

    iput-object p3, p0, Lka/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lka/n;->c:Lw0/e;

    iput-object p1, p0, Lka/n;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lka/n;

    iget-object v1, p0, Lka/n;->c:Lw0/e;

    iget-object v2, p0, Lka/n;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    iget-object v3, p0, Lka/n;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v3, p2}, Lka/n;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/e;Ljava/lang/Object;Lcf/d;)V

    iput-object p1, v0, Lka/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lka/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lka/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lka/n;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lw0/a;

    .line 10
    const-string v0, "key"

    .line 12
    iget-object v1, p0, Lka/n;->c:Lw0/e;

    .line 14
    iget-object v2, p0, Lka/n;->b:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1, v2}, Lw0/a;->c(Lw0/e;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lw0/a;->b()V

    .line 37
    iget-object v0, p1, Lw0/a;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    iget-object v0, p0, Lka/n;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 44
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Lw0/g;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
