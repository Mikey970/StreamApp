.class public final synthetic Ltc/a2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/a2;

    invoke-direct {v0}, Ltc/a2;-><init>()V

    sput-object v0, Ltc/a2;->b:Ltc/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;

    const-string v1, "ordering"

    const-string v2, "getOrdering()Lio/realm/kotlin/types/RealmList;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;

    .line 3
    check-cast p2, Lwe/h;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "<set-?>"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;->d:Lie/a2;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p2, p1, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;->c:Lwe/h;

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    sget-object p1, Lge/e;->ALL:Lge/e;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    const-class v2, Ljava/lang/Long;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lq2/h;->d1(Lof/d;)Lie/w1;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    const-class v3, Lwe/e;

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    sget-object v3, Lie/k;->REALM_ANY:Lie/k;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lie/k;->PRIMITIVE:Lie/k;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v3}, Lie/w1;->f()Lve/c;

    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lve/c;->EMBEDDED:Lve/c;

    .line 64
    if-ne v3, v4, :cond_3

    .line 66
    sget-object v3, Lie/k;->EMBEDDED_OBJECT:Lie/k;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Lie/k;->REALM_OBJECT:Lie/k;

    .line 71
    :goto_0
    iget-object v4, v0, Lie/a2;->g:Loe/a;

    .line 73
    const-string v5, "ordering"

    .line 75
    invoke-virtual {v4, v5}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v4, v2, v3}, Lcom/bumptech/glide/f;->r(Lie/a2;Loe/b;Lof/d;Lie/k;)Lie/s0;

    .line 82
    move-result-object v0

    .line 83
    instance-of v2, p2, Lie/s0;

    .line 85
    if-eqz v2, :cond_4

    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lie/s0;

    .line 90
    const-string v3, "p1"

    .line 92
    iget-object v4, v0, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 94
    invoke-static {v4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v3, "p2"

    .line 99
    iget-object v2, v2, Lie/s0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 101
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v4, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 106
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 109
    move-result-wide v3

    .line 110
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 112
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 115
    move-result-wide v5

    .line 116
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 118
    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_equals(JJ)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 124
    :cond_4
    invoke-virtual {v0}, Lie/s0;->clear()V

    .line 127
    invoke-virtual {v0}, Lie/s0;->E()I

    .line 130
    move-result v2

    .line 131
    iget-object v0, v0, Lie/s0;->c:Lie/k0;

    .line 133
    invoke-interface {v0, v2, p2, p1, v1}, Lie/k0;->g(ILjava/util/Collection;Lge/e;Ljava/util/Map;)Z

    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;

    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;->b()Lwe/h;

    move-result-object p1

    return-object p1
.end method
