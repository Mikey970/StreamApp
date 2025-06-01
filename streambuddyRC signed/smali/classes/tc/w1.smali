.class public final synthetic Ltc/w1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/w1;

    invoke-direct {v0}, Ltc/w1;-><init>()V

    sput-object v0, Ltc/w1;->b:Ltc/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmGroup;

    const-string v1, "channels"

    const-string v2, "getChannels()Lio/realm/kotlin/types/RealmSet;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmGroup;

    .line 3
    check-cast p2, Lwe/k;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "<set-?>"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmGroup;->x:Lie/a2;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p2, p1, Lfr/nextv/realmdb/migration/RealmGroup;->r:Lwe/k;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Lge/e;->ALL:Lge/e;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    const-class v2, Lfr/nextv/realmdb/migration/RealmChannelInGroup;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lq2/h;->d1(Lof/d;)Lie/w1;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    const-class v3, Lwe/e;

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    sget-object v3, Lie/k;->REALM_ANY:Lie/k;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lie/k;->PRIMITIVE:Lie/k;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lie/k;->REALM_OBJECT:Lie/k;

    .line 59
    :goto_0
    iget-object v4, v0, Lie/a2;->g:Loe/a;

    .line 61
    const-string v5, "channels"

    .line 63
    invoke-virtual {v4, v5}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v4, v2, v3}, Lcom/bumptech/glide/f;->u(Lie/a2;Loe/b;Lof/d;Lie/k;)Lie/w0;

    .line 70
    move-result-object v0

    .line 71
    instance-of v2, p2, Lie/w0;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Lie/w0;

    .line 78
    const-string v3, "p1"

    .line 80
    iget-object v4, v0, Lie/w0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 82
    invoke-static {v4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v3, "p2"

    .line 87
    iget-object v2, v2, Lie/w0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 89
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v4, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 94
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 97
    move-result-wide v3

    .line 98
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 100
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 103
    move-result-wide v5

    .line 104
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 106
    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_equals(JJ)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 112
    :cond_3
    invoke-virtual {v0}, Lie/w0;->clear()V

    .line 115
    iget-object v0, v0, Lie/w0;->c:Lie/k2;

    .line 117
    invoke-interface {v0, p2, p1, v1}, Lie/k2;->h(Ljava/util/Collection;Lge/e;Ljava/util/Map;)Z

    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/migration/RealmGroup;

    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmGroup;->a()Lwe/k;

    move-result-object p1

    return-object p1
.end method
