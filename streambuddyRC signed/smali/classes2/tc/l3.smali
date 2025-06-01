.class public final synthetic Ltc/l3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Ltc/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/l3;

    invoke-direct {v0}, Ltc/l3;-><init>()V

    sput-object v0, Ltc/l3;->b:Ltc/l3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/migration/RealmMovieUserData;

    const-string v1, "favoriteData"

    const-string v2, "getFavoriteData()Lfr/nextv/realmdb/migration/RealmFavorite;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lfr/nextv/realmdb/migration/RealmMovieUserData;

    .line 3
    check-cast p2, Lfr/nextv/realmdb/migration/RealmFavorite;

    .line 5
    iget-object v0, p1, Lfr/nextv/realmdb/migration/RealmMovieUserData;->e:Lie/a2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p2, p1, Lfr/nextv/realmdb/migration/RealmMovieUserData;->c:Lfr/nextv/realmdb/migration/RealmFavorite;

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object p1, Lge/e;->ALL:Lge/e;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-virtual {v0}, Lie/a2;->a()V

    .line 23
    iget-object v2, v0, Lie/a2;->g:Loe/a;

    .line 25
    const-string v3, "favoriteData"

    .line 27
    invoke-virtual {v2, v3}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Loe/b;->c:J

    .line 33
    if-eqz p2, :cond_1

    .line 35
    const-string v4, "obj"

    .line 37
    iget-object v5, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 39
    invoke-static {v5, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 44
    check-cast v5, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 46
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 49
    move-result-wide v5

    .line 50
    sget v7, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 52
    invoke-static {v5, v6, v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_embedded(JJ)J

    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v6, v4

    .line 60
    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lie/a2;->d:Lie/o;

    .line 73
    iget-object v0, v0, Lie/a2;->c:Lie/c2;

    .line 75
    invoke-static {v4, v2, v3, v0}, Lr7/a;->r1(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;Lie/o;Lie/c2;)Lie/z1;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p2, p1, v1}, Lcom/bumptech/glide/f;->g(Lwe/a;Lwe/a;Lge/e;Ljava/util/Map;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lio/realm/kotlin/internal/interop/m;

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p2}, Lio/realm/kotlin/internal/interop/m;-><init>(I)V

    .line 89
    new-instance v1, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 91
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 94
    invoke-virtual {v1, p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 97
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/f;->D(Lie/a2;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 100
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    const/16 v0, 0xa

    .line 106
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/m;->a:Ljava/util/Set;

    .line 108
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 131
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 133
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_cleanup(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/migration/RealmMovieUserData;

    invoke-virtual {p1}, Lfr/nextv/realmdb/migration/RealmMovieUserData;->a()Lfr/nextv/realmdb/migration/RealmFavorite;

    move-result-object p1

    return-object p1
.end method
